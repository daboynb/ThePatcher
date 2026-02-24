.class public final LX/GJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/GYV;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/GYV;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GJ5;->A01:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p1, p0, LX/GJ5;->A00:LX/GYV;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/FFn;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/FFn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/FFn;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(LX/I9Z;)Ljava/lang/Throwable;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/I9Z;->A0M()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/GJ5;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    instance-of v0, v4, LX/I9Z;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, LX/I9Z;

    .line 8
    .line 9
    invoke-static {v0}, LX/GJ5;->A01(LX/I9Z;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, LX/GJ5;->A00:LX/GYV;

    .line 16
    .line 17
    :goto_0
    check-cast v5, LX/FsC;

    .line 18
    .line 19
    instance-of v0, v6, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    const-string v4, "BillingClientTesting"

    .line 22
    .line 23
    iget-object v3, v5, LX/FsC;->A01:LX/Dje;

    .line 24
    .line 25
    sget-object v2, LX/EzG;->A02:LX/FcR;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x72

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v0}, LX/Dje;->A01(LX/FcR;LX/Dje;II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 37
    .line 38
    :goto_1
    invoke-static {v4, v0, v6}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/FsC;->A02:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 v1, 0x6b

    .line 48
    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v0}, LX/Dje;->A01(LX/FcR;LX/Dje;II)V

    .line 52
    .line 53
    .line 54
    const-string v0, "An error occurred while retrieving billing override."

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v1, "Future was expected to be done: %s"

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v0, v2

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/Hm4;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :cond_3
    :goto_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catch_0
    const/4 v2, 0x1

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-static {}, LX/DYX;->A19()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_4
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {}, LX/DYX;->A19()V

    .line 97
    .line 98
    .line 99
    goto :goto_5
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    move-exception v6

    .line 101
    iget-object v5, p0, LX/GJ5;->A00:LX/GYV;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    iget-object v5, p0, LX/GJ5;->A00:LX/GYV;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_5
    iget-object v0, p0, LX/GJ5;->A00:LX/GYV;

    .line 113
    .line 114
    invoke-interface {v0, v1}, LX/GYV;->CGb(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GJ5;->A00(Ljava/lang/Object;)LX/FFn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/GJ5;->A00:LX/GYV;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/FFn;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
