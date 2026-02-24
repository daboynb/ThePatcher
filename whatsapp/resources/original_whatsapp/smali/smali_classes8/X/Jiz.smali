.class public abstract LX/Jiz;
.super LX/0FC;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:[LX/0FA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IdK;->A03:[LX/0FA;

    .line 4
    .line 5
    iput-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 6
    .line 7
    return-void
.end method

.method public static A02(LX/Jiz;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Bad sequence size: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static A03(LX/Jiz;)LX/0FA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A04(LX/Jiz;)LX/0FA;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)LX/Jiz;
    .locals 2

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    instance-of v0, p0, LX/Jiz;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, LX/K2J;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/0FA;

    .line 11
    .line 12
    invoke-interface {p0}, LX/0FA;->CAd()LX/0FC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, [B

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    check-cast p0, [B

    .line 26
    .line 27
    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "failed to construct sequence from byte[]: "

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    instance-of v0, p0, LX/0FA;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/0FA;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/Jiz;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, LX/Jiz;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "unknown object in getInstance: "

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    check-cast p0, LX/Jiz;

    .line 82
    .line 83
    return-object p0
    .line 84
.end method

.method public static A06(LX/Jih;Z)LX/Jiz;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Jih;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "object implicit - explicit expected."

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, LX/Jih;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    instance-of v0, p0, LX/Jj3;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, LX/Jiv;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array p0, v1, [LX/0FA;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p1, p0, v1

    .line 46
    .line 47
    iput-object p0, v0, LX/Jiz;->A00:[LX/0FA;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v0, "\'element\' cannot be null"

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    new-instance v0, LX/Jiw;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-array p0, v1, [LX/0FA;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object p1, p0, v1

    .line 69
    .line 70
    iput-object p0, v0, LX/Jiz;->A00:[LX/0FA;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    iput v1, v0, LX/Jiw;->A00:I

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    const-string v0, "\'element\' cannot be null"

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    instance-of v0, p1, LX/Jiz;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast p1, LX/Jiz;

    .line 88
    .line 89
    instance-of v0, p0, LX/Jj3;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    invoke-virtual {p1}, LX/0FC;->A0F()LX/0FC;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Jiz;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "unknown object in getInstance: "

    .line 106
    .line 107
    invoke-static {p0, v0, v1}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A07(LX/0FA;LX/IdK;)LX/Jiy;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/IdK;->A02(LX/0FA;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/Jiy;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/Jiy;-><init>(LX/IdK;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A08(LX/IdK;)LX/Jiw;
    .locals 2

    .line 0
    new-instance v1, LX/Jiw;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/IdK;->A03()[LX/0FA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Jiz;->A00:[LX/0FA;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/Jiw;->A00:I

    .line 13
    .line 14
    return-object v1
    .line 15
.end method


# virtual methods
.method public A0E()LX/0FC;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 1
    .line 2
    new-instance v1, LX/Jiy;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/Jiz;->A00:[LX/0FA;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/Jiy;->A00:I

    .line 11
    .line 12
    return-object v1
.end method

.method public A0F()LX/0FC;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 1
    .line 2
    new-instance v1, LX/Jiw;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/Jiz;->A00:[LX/0FA;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/Jiw;->A00:I

    .line 11
    .line 12
    return-object v1
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A0J(LX/0FC;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/Jiz;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Jiz;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, LX/Jiz;->A0K()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/Jiz;->A00:[LX/0FA;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0FC;->A0J(LX/0FC;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v4

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
.end method

.method public A0K()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Jix;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Jix;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v1}, LX/Jix;->A01(LX/Jix;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Jiz;->A00:[LX/0FA;

    .line 12
    .line 13
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    return v0
    .line 23
.end method

.method public A0L()Ljava/util/Enumeration;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Jix;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Jix;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v3, v4, LX/Jix;->A00:[B

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/JK0;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/HW0;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, LX/HW0;-><init>([BZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/JK0;->A01:LX/HW0;

    .line 24
    .line 25
    invoke-static {v2}, LX/JK0;->A00(LX/JK0;)LX/0FC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/JK0;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, LX/JK3;

    .line 33
    .line 34
    invoke-direct {v2, v4}, LX/JK3;-><init>(LX/Jiz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v4

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, LX/JK3;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/JK3;-><init>(LX/Jiz;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public A0M(I)LX/0FA;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Jix;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Jix;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v1}, LX/Jix;->A01(LX/Jix;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Jiz;->A00:[LX/0FA;

    .line 12
    .line 13
    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 1
    .line 2
    array-length v2, v0

    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    mul-int/lit16 v1, v0, 0x101

    .line 10
    .line 11
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/Ghz;->A0H(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jiz;->A00:[LX/0FA;

    .line 1
    .line 2
    new-instance v0, LX/JKH;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JKH;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x5b

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lt v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x5d

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, ", "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
