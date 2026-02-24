.class public final LX/D5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00j;


# instance fields
.field public A00:LX/DS3;

.field public final A01:LX/0Lk;

.field public final A02:LX/DPs;

.field public final A03:LX/00h;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(LX/0Lk;LX/DPs;LX/00h;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D5h;->A01:LX/0Lk;

    .line 4
    .line 5
    iput-object p2, p0, LX/D5h;->A02:LX/DPs;

    .line 6
    .line 7
    iput-object p3, p0, LX/D5h;->A03:LX/00h;

    .line 8
    .line 9
    iput-object p4, p0, LX/D5h;->A04:LX/00h;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public B4x()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/D5h;->A00:LX/DS3;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/D5h;->A00:LX/DS3;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/D5h;->A04:LX/00h;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/00b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x1403f

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/Bts;

    .line 38
    .line 39
    iget-object v6, p0, LX/D5h;->A03:LX/00h;

    .line 40
    .line 41
    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/DMD;

    .line 46
    .line 47
    iget-object v5, p0, LX/D5h;->A02:LX/DPs;

    .line 48
    .line 49
    iget-object v4, p0, LX/D5h;->A01:LX/0Lk;

    .line 50
    .line 51
    invoke-static {v0, v1, v5}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/C6Y;

    .line 55
    .line 56
    invoke-direct {v3, v5, v0}, LX/C6Y;-><init>(LX/DPs;LX/DMD;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, LX/Bts;->A00:LX/BqL;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, v1, LX/BqL;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/DS3;

    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0

    .line 74
    :cond_0
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :goto_0
    monitor-exit v1

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/CaB;

    .line 87
    .line 88
    invoke-direct {v0, v4, v2, v3, v7}, LX/CaB;-><init>(LX/0Lk;LX/DS3;LX/C6Y;LX/Bts;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput-object v2, p0, LX/D5h;->A00:LX/DS3;

    .line 95
    .line 96
    :cond_1
    return-object v2

    .line 97
    :cond_2
    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/DMD;

    .line 102
    .line 103
    invoke-interface {v5, v0, v8}, LX/DPs;->AFl(LX/DMD;LX/00b;)LX/DS3;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
