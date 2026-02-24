.class public LX/1hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ko;

.field public final A01:LX/07n;

.field public final A02:LX/0To;

.field public final A03:LX/0l4;

.field public final A04:LX/0nh;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hm;->A05:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1hm;->A02:LX/0To;

    .line 14
    .line 15
    const/16 v0, 0x470

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ko;

    .line 22
    .line 23
    iput-object v0, p0, LX/1hm;->A00:LX/0ko;

    .line 24
    .line 25
    const/16 v0, 0xecb

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0l4;

    .line 32
    .line 33
    iput-object v0, p0, LX/1hm;->A03:LX/0l4;

    .line 34
    .line 35
    const/16 v0, 0x150b

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0nh;

    .line 42
    .line 43
    iput-object v0, p0, LX/1hm;->A04:LX/0nh;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/07n;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1hm;->A01:LX/07n;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A00(LX/1J0;I)LX/1Us;
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x4f

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x5d

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x43

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x44

    .line 17
    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/1Ob;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, LX/1Ob;

    .line 27
    .line 28
    iget-object v0, p0, LX/1Ob;->A0D:LX/1Us;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    instance-of v0, p0, LX/1M3;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast p0, LX/1M3;

    .line 36
    .line 37
    iget-object v0, p0, LX/1M3;->A06:LX/1Us;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v0, LX/1NB;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v0, LX/1Vs;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v0, LX/1N8;

    .line 59
    .line 60
    :goto_0
    invoke-static {p0, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/1hm;LX/1J0;Ljava/lang/Runnable;IZZ)V
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    move-object p1, p2

    .line 2
    move p2, p3

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/1hm;->A05:LX/0NI;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    new-instance v2, LX/3L0;

    .line 11
    .line 12
    invoke-direct/range {v2 .. v8}, LX/3L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p5, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/1hm;->A01:LX/07n;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/3Kf;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1, v3}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A02(LX/1J0;Ljava/lang/Runnable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1hm;->A03(LX/1J0;Ljava/lang/Runnable;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A03(LX/1J0;Ljava/lang/Runnable;IZ)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1hm;->A03:LX/0l4;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v3, p1

    .line 8
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0l5;->A01(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    move v5, p3

    .line 17
    invoke-virtual {p0, p1, p3}, LX/1hm;->A04(LX/1J0;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v4, p2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1hm;->A01:LX/07n;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v1, LX/GID;

    .line 28
    .line 29
    move v7, p4

    .line 30
    invoke-direct/range {v1 .. v8}, LX/GID;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    move v7, v8

    .line 39
    invoke-static/range {v2 .. v7}, LX/1hm;->A01(LX/1hm;LX/1J0;Ljava/lang/Runnable;IZZ)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public A04(LX/1J0;I)Z
    .locals 2

    .line 0
    iget v0, p1, LX/1J0;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/1hm;->A00(LX/1J0;I)LX/1Us;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1hm;->A04:LX/0nh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0nh;->A0B(LX/1Us;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public declared-synchronized A05(LX/1J0;I)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1hm;->A04(LX/1J0;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/1hm;->A00(LX/1J0;I)LX/1Us;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/1hm;->A04:LX/0nh;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [LX/1Us;

    .line 18
    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Us;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
