.class public final synthetic LX/G46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/1MK;

.field public final synthetic A01:LX/0nK;

.field public final synthetic A02:LX/Fbo;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1MK;LX/0nK;LX/Fbo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G46;->A01:LX/0nK;

    .line 4
    .line 5
    iput-object p1, p0, LX/G46;->A00:LX/1MK;

    .line 6
    .line 7
    iput-object p3, p0, LX/G46;->A02:LX/Fbo;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/G46;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget-object v6, p0, LX/G46;->A01:LX/0nK;

    .line 2
    .line 3
    iget-object v5, p0, LX/G46;->A00:LX/1MK;

    .line 4
    .line 5
    iget-object v7, p0, LX/G46;->A02:LX/Fbo;

    .line 6
    .line 7
    iget-boolean v9, p0, LX/G46;->A03:Z

    .line 8
    .line 9
    check-cast v4, LX/FNx;

    .line 10
    .line 11
    invoke-static {v5}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v6, LX/0nK;->A09:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0nu;

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/0nu;->A0M(LX/86x;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v4, v5, v6, v7, v2}, LX/0nK;->A02(LX/FNx;LX/1MK;LX/0nK;LX/Fbo;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, LX/0nK;->A0P:LX/0nm;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-interface {v5}, LX/1Iw;->AdX()LX/1Ks;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0nm;->A00(Ljava/lang/Object;)LX/1MK;

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    invoke-static {v6}, LX/0nK;->A07(LX/0nK;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, LX/0nK;->A0T:Ljava/util/HashSet;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    invoke-interface {v5}, LX/1Iw;->AdX()LX/1Ks;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-static {v4, v5, v6, v7, v2}, LX/0nK;->A01(LX/FNx;LX/1MK;LX/0nK;LX/Fbo;Z)V

    .line 58
    .line 59
    .line 60
    instance-of v0, v5, LX/1J0;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v5}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v6, LX/0nK;->A0C:LX/00q;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x5c01

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v6, LX/0nK;->A0A:LX/00q;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0nu;

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    check-cast v0, LX/1J0;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0nu;->A0L(LX/1J0;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v6, LX/0nK;->A0V:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    new-instance v3, LX/GIs;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, LX/GIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    instance-of v0, v5, LX/1OJ;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v6, LX/0nK;->A0D:LX/00q;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/DZC;

    .line 124
    .line 125
    check-cast v5, LX/1OJ;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, LX/DZC;->A0E(LX/1J0;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v6, LX/0nK;->A0B:LX/00q;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/FUe;

    .line 140
    .line 141
    new-instance v0, LX/ESw;

    .line 142
    .line 143
    invoke-direct {v0, v5, v2, v2}, LX/ESw;-><init>(LX/1OJ;ZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/FUe;->A02(LX/EsF;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :catchall_0
    :try_start_2
    move-exception v0

    .line 151
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
