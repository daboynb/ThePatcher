.class public final LX/6eI;
.super LX/7R2;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/0bJ;

.field public final A01:LX/7eJ;

.field public final A02:LX/6v3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7eJ;LX/6v3;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/7eJ;->A0D:LX/0bK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6vP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/6vP;->A01:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-direct {p0, p1, v0}, LX/7R2;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/6eI;->A01:LX/7eJ;

    .line 24
    .line 25
    iput-object p3, p0, LX/6eI;->A02:LX/6v3;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    new-instance v0, LX/7YD;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6eI;->A00:LX/0bJ;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method


# virtual methods
.method public A00(LX/6vP;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/6vP;->A01:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v6}, LX/5is;->A08(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/7R2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/7R2;->A01:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v2, p0, LX/7R2;->A01:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/7R2;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    iget-object v5, p0, LX/6eI;->A02:LX/6v3;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v0, v5, LX/6v3;->A01:LX/7oS;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v3, v5, LX/6v3;->A00:J

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, LX/6v3;->A02:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    new-instance v0, LX/7p0;

    .line 54
    .line 55
    invoke-direct {v0, v5, v1}, LX/7p0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v5, LX/6v3;->A00:J

    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0
    .line 71
.end method

.method public Bnl(LX/Id1;)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6eI;->A01:LX/7eJ;

    .line 5
    .line 6
    iget-object v2, p0, LX/6eI;->A00:LX/0bJ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/7eJ;->A0D:LX/0bK;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LX/7R2;->Bnl(LX/Id1;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/6vP;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6eI;->A00(LX/6vP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6eI;->A01:LX/7eJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/6eI;->A00:LX/0bJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/7eJ;->A0D:LX/0bK;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, LX/7R2;->close()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
