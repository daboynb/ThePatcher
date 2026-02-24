.class public LX/G7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EL0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/G7R;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G7R;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BHh(LX/FNr;J)V
    .locals 5

    .line 0
    iget v0, p0, LX/G7R;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/G7R;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/EL0;

    .line 9
    .line 10
    iget-object v1, v4, LX/EL0;->A0i:LX/FNr;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/FNr;->A04(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p1, LX/FNr;->A0F:J

    .line 17
    .line 18
    iget-object v3, v4, LX/EL0;->A0Q:LX/0bK;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/EL0;->A0d:LX/FNx;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LX/FNx;->A0C(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/EL0;->A0j:LX/FNw;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p2, p3}, LX/FNw;->A0A(JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/EL0;->A02:LX/729;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-wide v1, v0, LX/729;->A0A:J

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public BOD(I)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/G7R;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/EL0;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/EL0;->A0j:LX/FNw;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/FNw;->A09()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v7, v3, LX/EL0;->A0j:LX/FNw;

    .line 22
    .line 23
    iget-wide v5, v7, LX/FNw;->A0B:J

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, LX/FNw;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v5, v6}, LX/DYX;->A06(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v7, LX/FNw;->A0H:J

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iput v0, v7, LX/FNw;->A03:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v1, v3, LX/EL0;->A0u:LX/0nk;

    .line 52
    .line 53
    iget v0, v3, LX/EL0;->A0D:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/EL0;->A0j:LX/FNw;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/FNw;->A07()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v2, LX/IO7;->A15:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v1, v3, LX/EL0;->A0u:LX/0nk;

    .line 67
    .line 68
    iget v0, v3, LX/EL0;->A0D:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic BOF(I)V
    .locals 6

    .line 0
    iget v0, p0, LX/G7R;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/G7R;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/EL0;

    .line 12
    .line 13
    iget-object v5, v0, LX/EL0;->A0j:LX/FNw;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, LX/FNw;->A07()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5}, LX/FNw;->A01()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, LX/FNw;->A09()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public synthetic BR9()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BYd(Ljava/io/File;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/G7R;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/G7R;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/EL0;

    .line 9
    .line 10
    iget-object v0, v3, LX/EL0;->A0d:LX/FNx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FNx;->A02()LX/FNx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v2

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/FNx;->A03:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/FNx;->A04:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    new-instance v0, LX/FcZ;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/FNx;->A01:LX/FcZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    iget-object v0, v3, LX/EL0;->A0r:LX/Fbo;

    .line 41
    .line 42
    iget-object v0, v0, LX/Fbo;->A0L:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/Fdn;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v3, p1, v1, v0}, LX/EL0;->A06(LX/FNx;LX/EL0;Ljava/io/File;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/FNx;->A03()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/EL0;->A04:Ljava/io/File;

    .line 57
    .line 58
    iget-object v1, v3, LX/EL0;->A0P:LX/0bK;

    .line 59
    .line 60
    new-instance v0, LX/74l;

    .line 61
    .line 62
    invoke-direct {v0, v2, p2}, LX/74l;-><init>(LX/FNx;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public synthetic BdD(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/G7R;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/G7R;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/EL0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/EL0;->A0I(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
