.class public final LX/3Az;
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
    iput-object v0, p0, LX/3Az;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Az;->A02:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Az;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Az;->A03:LX/0Jp;

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
    const-class v0, LX/3Ac;

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
    iget-object v1, p0, LX/3Az;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x1ba3

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x100

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public B9j(LX/1Us;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/1ai;->A0c(LX/1Us;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/3Ac;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/3Az;->A03:LX/0Jp;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    iget-object v0, p0, LX/3Az;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/1ak;->A0b(LX/05V;Ljava/lang/Object;)LX/0cW;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v1, v1, LX/1J0;->A0i:J

    .line 27
    .line 28
    sget-object v0, LX/0nf;->A02:LX/0nf;

    .line 29
    .line 30
    invoke-interface {v3, v4, v0, v1, v2}, LX/0cW;->APM(LX/0sz;LX/0nf;J)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/3Az;->A00:LX/05V;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/1al;->A0J(Landroid/database/Cursor;LX/05V;)LX/1J0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/1O5;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/1O5;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/3Ac;

    .line 65
    .line 66
    invoke-direct {v0, v5}, LX/3Ac;-><init>(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
