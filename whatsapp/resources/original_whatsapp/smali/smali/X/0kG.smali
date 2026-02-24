.class public final LX/0kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


# instance fields
.field public A00:LX/0kH;

.field public A01:LX/9Yk;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07T;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07C;

    .line 10
    .line 11
    iput-object v0, p0, LX/0kG;->A05:LX/07C;

    .line 12
    .line 13
    const/16 v0, 0xfd

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07T;

    .line 20
    .line 21
    iput-object v0, p0, LX/0kG;->A04:LX/07T;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final declared-synchronized A00(LX/0kG;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0kG;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/0kG;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final declared-synchronized A01(Z)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LX/0kG;->A02:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LX/0kG;->A03:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LX/0kG;->A03:Z

    .line 8
    .line 9
    iget-object v9, p0, LX/0kG;->A00:LX/0kH;

    .line 10
    .line 11
    iget-object v5, p0, LX/0kG;->A01:LX/9Yk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-wide v3, v5, LX/9Yk;->A00:J

    .line 22
    .line 23
    const-wide/16 v0, 0x4e20

    .line 24
    .line 25
    add-long/2addr v3, v0

    .line 26
    iget-object v0, p0, LX/0kG;->A04:LX/07T;

    .line 27
    .line 28
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v8, v5, LX/9Yk;->A01:LX/1Ks;

    .line 37
    .line 38
    iget-boolean v11, v5, LX/9Yk;->A03:Z

    .line 39
    .line 40
    iget-boolean v12, v5, LX/9Yk;->A02:Z

    .line 41
    .line 42
    iget-object v0, v9, LX/0kH;->A00:LX/0kF;

    .line 43
    .line 44
    iget-object v0, v0, LX/0kF;->A0E:LX/07C;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    new-instance v7, LX/AF3;

    .line 48
    .line 49
    invoke-direct/range {v7 .. v12}, LX/AF3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-nez p1, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iput-object v0, p0, LX/0kG;->A01:LX/9Yk;

    .line 60
    .line 61
    iput-object v0, p0, LX/0kG;->A00:LX/0kH;

    .line 62
    .line 63
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :cond_2
    :goto_1
    monitor-exit v6

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public BXw()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kG;->A00(LX/0kG;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BXx(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXy()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
