.class public final LX/BKi;
.super LX/07q;
.source ""


# instance fields
.field public final A00:LX/0o4;

.field public volatile A01:Z

.field public final synthetic A02:LX/0o1;


# direct methods
.method public constructor <init>(LX/0o1;LX/0o4;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/BKi;->A02:LX/0o1;

    .line 1
    .line 2
    const-string v0, "StickerImageFileLoader"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BKi;->A00:LX/0o4;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v5, v6

    .line 7
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/BKi;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, LX/BKi;->A00:LX/0o4;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v2, v3, LX/0o4;->A01:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/FMr;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v1, v6

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    iget-object v1, v4, LX/FMr;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_3
    iget-boolean v0, p0, LX/BKi;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v1, p0, LX/BKi;->A02:LX/0o1;

    .line 55
    .line 56
    invoke-static {v1, v4}, LX/0o1;->A0B(LX/0o1;LX/FMr;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    iput-object v6, v1, LX/0o1;->A00:LX/BKi;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :cond_4
    move-object v5, v4

    .line 70
    goto :goto_0

    .line 71
    :goto_4
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LX/BKi;->A02:LX/0o1;

    .line 74
    .line 75
    invoke-static {v0}, LX/0o1;->A04(LX/0o1;)LX/79O;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LX/BKi;->A02:LX/0o1;

    .line 91
    .line 92
    invoke-static {v0}, LX/0o1;->A06(LX/0o1;)LX/7Hs;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v2, v4, LX/FMr;->A02:I

    .line 97
    .line 98
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    const v0, 0x3b0932af

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v0, v2}, LX/7Hs;->A08(Ljava/lang/Integer;II)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :catch_0
    :cond_7
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
