.class public LX/JHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/00q;

.field public final A02:LX/Jwl;

.field public final A03:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(LX/00q;LX/Jwl;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHX;->A01:LX/00q;

    .line 4
    .line 5
    iput-object p3, p0, LX/JHX;->A03:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    iput-object p2, p0, LX/JHX;->A02:LX/Jwl;

    .line 8
    .line 9
    iput-object p4, p0, LX/JHX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    sget-object v0, LX/Icl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, LX/JHX;->A03:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/I3Z;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, LX/JHX;->A01:LX/00q;

    .line 23
    .line 24
    invoke-static {v0}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v5, 0x36a50001

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v5, v4}, LX/0DI;->markerStart(II)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v3, LX/I3Z;->A01:LX/Ju7;

    .line 35
    .line 36
    invoke-interface {v7}, LX/Ju7;->AeU()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "listener"

    .line 41
    .line 42
    invoke-interface {v6, v5, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    iget v2, v3, LX/I3Z;->A00:I

    .line 48
    .line 49
    invoke-interface {v6, v5, v4, v0, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, LX/I3Z;->A02:LX/IWU;

    .line 53
    .line 54
    iget v1, v3, LX/IWU;->A00:I

    .line 55
    .line 56
    const-string v0, "marker_id"

    .line 57
    .line 58
    invoke-interface {v6, v5, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v2, v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_0
    invoke-interface {v7, v3}, LX/Ju7;->Bh3(LX/IWU;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-interface {v7, v3}, LX/Ju7;->BOv(LX/IWU;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v0, 0x2

    .line 73
    invoke-interface {v6, v5, v4, v0}, LX/0DI;->markerEnd(IIS)V

    .line 74
    .line 75
    .line 76
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v0, "fail_reason"

    .line 85
    .line 86
    invoke-interface {v6, v5, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x3

    .line 90
    invoke-interface {v6, v5, v4, v0}, LX/0DI;->markerEnd(IIS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_3
    iget v1, v3, LX/IWU;->A01:I

    .line 94
    .line 95
    iget-object v0, p0, LX/JHX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    iget v1, v3, LX/IWU;->A01:I

    .line 111
    .line 112
    iget-object v0, p0, LX/JHX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 123
    .line 124
    .line 125
    :cond_3
    throw v2

    .line 126
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, LX/JHX;->A02:LX/Jwl;

    .line 133
    .line 134
    invoke-interface {v0}, LX/Jwl;->CCD()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
    .line 138
    .line 139
    .line 140
.end method
