.class public final LX/3Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Kv;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x4187

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Kv;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Kv;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/3Kv;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LX/3Kv;->A03:LX/05V;

    .line 7
    .line 8
    iget-object v7, v2, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/2ey;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v4, "main_thread_pulse_check_"

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, LX/3Kv;->A00:J

    .line 26
    .line 27
    invoke-static {v5, v2, v3}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v6, LX/2ey;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, LX/3Kv;->A00:J

    .line 41
    .line 42
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/2ey;

    .line 47
    .line 48
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v6, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "Main thread pulse check - scheduled at "

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v3, 0x1

    .line 69
    new-instance v9, LX/3Mp;

    .line 70
    .line 71
    invoke-direct {v9, v3, v7, v5}, LX/3Mp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, LX/2ey;->A00:Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const-wide/16 v10, 0x7d0

    .line 83
    .line 84
    iget-object v0, v5, LX/2ey;->A01:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, LX/2ey;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/3LG;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v11}, LX/3LG;-><init>(LX/2ey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/00h;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v2, p0, LX/3Kv;->A01:Landroid/os/Handler;

    .line 110
    .line 111
    const-wide/16 v0, 0x3e8

    .line 112
    .line 113
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
