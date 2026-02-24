.class public final LX/3Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Jp;


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
    iput-object v0, p0, LX/3Ay;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ay;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Ay;->A02:LX/0Jp;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/3Af;

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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public B9j(LX/1Us;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/1ai;->A0c(LX/1Us;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/3Ay;->A02:LX/0Jp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    iget-object v0, p0, LX/3Ay;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/1ak;->A0b(LX/05V;Ljava/lang/Object;)LX/0cW;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-wide v1, v5, LX/1J0;->A0i:J

    .line 21
    .line 22
    sget-object v0, LX/0nf;->A04:LX/0nf;

    .line 23
    .line 24
    invoke-interface {v6, v3, v0, v1, v2}, LX/0cW;->APM(LX/0sz;LX/0nf;J)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    :try_start_1
    invoke-static {v2}, LX/1ak;->A1R(Landroid/database/Cursor;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/3Ay;->A00:LX/05V;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/1al;->A0J(Landroid/database/Cursor;LX/05V;)LX/1J0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/1O0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v1, LX/1O0;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 85
    .line 86
    .line 87
    const-class v0, LX/3Af;

    .line 88
    .line 89
    invoke-static {v5, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/3Af;

    .line 94
    .line 95
    invoke-direct {v0, v4}, LX/3Af;-><init>(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
.end method
