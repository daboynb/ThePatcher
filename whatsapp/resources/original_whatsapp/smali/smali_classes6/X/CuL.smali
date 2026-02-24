.class public final LX/CuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U6;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abr;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CuL;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BqY(LX/1J0;LX/3Sn;IZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LX/CuL;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/Abv;->A0P(LX/05V;)LX/0jW;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v5, LX/Cuh;->A0M:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v5, LX/Cuh;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/Abt;->A0i(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v0, v4, LX/Cuh;->A0D:LX/BTD;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, LX/0jW;->A00:LX/FaX;

    .line 31
    .line 32
    iget-object v1, v4, LX/Cuh;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v4, LX/Cuh;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/FaX;->A05(Ljava/lang/String;Ljava/lang/String;)LX/DYH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, LX/DUg;->B1d()LX/BTD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_0
    monitor-enter v4

    .line 49
    :try_start_0
    iget-object v1, v4, LX/Cuh;->A0D:LX/BTD;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iput-object v0, v4, LX/Cuh;->A0D:LX/BTD;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/BTD;->A07:Z

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v5, LX/Cuh;->A0D:LX/BTD;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v2, v3, LX/0jW;->A00:LX/FaX;

    .line 68
    .line 69
    iget-object v1, v5, LX/Cuh;->A0G:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v5, LX/Cuh;->A0I:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/FaX;->A05(Ljava/lang/String;Ljava/lang/String;)LX/DYH;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, LX/DUg;->B1d()LX/BTD;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_3
    monitor-enter v5

    .line 86
    :try_start_2
    iget-object v1, v5, LX/Cuh;->A0D:LX/BTD;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iput-object v0, v5, LX/Cuh;->A0D:LX/BTD;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/BTD;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    invoke-virtual {v3, v5}, LX/0jW;->A0e(LX/Cuh;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0

    .line 104
    :goto_0
    monitor-exit v4

    .line 105
    invoke-virtual {v3, v4}, LX/0jW;->A0e(LX/Cuh;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 109
    .line 110
    const-class v0, LX/CuL;

    .line 111
    .line 112
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_6
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
