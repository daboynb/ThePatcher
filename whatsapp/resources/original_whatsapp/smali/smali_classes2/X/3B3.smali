.class public final LX/3B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3B3;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3B3;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3B3;->A03:LX/0Jp;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3B3;->A02:LX/07B;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/3AX;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1NQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x200000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/3B3;->A02:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x3873

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
.end method

.method public B9j(LX/1Us;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ai;->A0c(LX/1Us;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, LX/1NQ;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v5, LX/1NQ;

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/3B3;->A03:LX/0Jp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v0, p0, LX/3B3;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/1ak;->A0b(LX/05V;Ljava/lang/Object;)LX/0cW;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v1, v5, LX/1J0;->A0i:J

    .line 25
    .line 26
    sget-object v0, LX/0nf;->A0A:LX/0nf;

    .line 27
    .line 28
    invoke-interface {v3, v4, v0, v1, v2}, LX/0cW;->APM(LX/0sz;LX/0nf;J)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/3B3;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/1al;->A0J(Landroid/database/Cursor;LX/05V;)LX/1J0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/1PQ;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v2, LX/1PQ;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, LX/1NQ;->A01:LX/1Us;

    .line 53
    .line 54
    new-instance v0, LX/3AX;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/3AX;-><init>(LX/1PQ;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    return-void
.end method
