.class public abstract LX/5jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09R;

.field public final A01:LX/0D8;

.field public final A02:LX/07T;

.field public final A03:LX/07n;

.field public final A04:LX/07t;


# direct methods
.method public constructor <init>(LX/0D8;LX/07t;LX/07T;LX/07C;)V
    .locals 1

    .line 0
    invoke-static {p4, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/5jn;->A02:LX/07T;

    .line 11
    .line 12
    iput-object p2, p0, LX/5jn;->A04:LX/07t;

    .line 13
    .line 14
    iput-object p1, p0, LX/5jn;->A01:LX/0D8;

    .line 15
    .line 16
    invoke-static {p4}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5jn;->A03:LX/07n;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static synthetic A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v7, p5

    .line 2
    move-object v6, p4

    .line 3
    move-object v4, p2

    .line 4
    invoke-virtual {p1}, LX/5jn;->A0E()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v3}, LX/5jn;->A0G()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 v0, p7, 0x20

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v4, v5

    .line 18
    :cond_0
    and-int/lit8 v0, p7, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    :cond_1
    and-int/lit16 v0, p7, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    :cond_2
    and-int/lit16 v0, p7, 0x100

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move-object v5, p3

    .line 33
    :cond_3
    iget-object v0, v3, LX/5jn;->A02:LX/07T;

    .line 34
    .line 35
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iget-object v0, v3, LX/5jn;->A03:LX/07n;

    .line 40
    .line 41
    new-instance v1, LX/7qM;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move p0, p6

    .line 45
    move/from16 p5, p8

    .line 46
    .line 47
    invoke-direct/range {v1 .. v13}, LX/7qM;-><init>(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 68
.end method

.method public static synthetic A01(LX/5jn;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/5jn;->A0E()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, LX/5jn;->A0G()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v0, p0, LX/5jn;->A02:LX/07T;

    .line 10
    .line 11
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v6, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq v6, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    if-eq v6, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-eq v6, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    if-eq v6, v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v0, v2, LX/5jn;->A03:LX/07n;

    .line 36
    .line 37
    new-instance v1, LX/7q4;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move v8, p3

    .line 42
    invoke-direct/range {v1 .. v10}, LX/7q4;-><init>(LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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


# virtual methods
.method public final A0C(LX/0Fq;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, LX/5jn;->A04:LX/07t;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {p1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x5

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final declared-synchronized A0D(Ljava/lang/Long;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/5jn;->A00:LX/09R;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v4

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iget-object v1, v5, LX/09R;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/6GM;

    .line 28
    .line 29
    iput-object v0, v1, LX/6GM;->A09:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p0, LX/5jn;->A01:LX/0D8;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/5jn;->A00:LX/09R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public A0E()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6SU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6SU;

    .line 6
    .line 7
    iget v0, v0, LX/6SU;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/6SV;

    .line 12
    .line 13
    iget v0, v0, LX/6SV;->A00:I

    .line 14
    .line 15
    return v0
.end method

.method public A0F()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6SU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/6SV;

    .line 8
    .line 9
    iget v0, v0, LX/6SV;->A01:I

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public A0G()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
