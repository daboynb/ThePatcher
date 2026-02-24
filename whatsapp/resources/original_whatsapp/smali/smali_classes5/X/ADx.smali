.class public LX/ADx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/9bE;


# direct methods
.method public constructor <init>(LX/9bE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ADx;->A01:LX/9bE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/ADx;->A00:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/ADx;->A00:Z

    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    iget-object v5, p0, LX/ADx;->A01:LX/9bE;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "svc-client/onSessionClosed; service="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v6, "GoogleMigrateClient"

    .line 24
    .line 25
    invoke-static {v6, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v1, p0

    .line 30
    instance-of v0, p0, LX/8kz;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/8kz;

    .line 35
    .line 36
    iget-object v0, v1, LX/8kz;->A00:LX/9bE;

    .line 37
    .line 38
    :goto_0
    if-ne v0, v5, :cond_4

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v5

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_1
    iget v2, v5, LX/9bE;->A00:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-gtz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ", imbalanced ref_cnt="

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, LX/9bE;->A06:LX/075;

    .line 59
    .line 60
    const-string v2, "svc-client-reference-counter-imbalance"

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "name="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", counter="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, v5, LX/9bE;->A00:I

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iput v4, v5, LX/9bE;->A00:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 92
    .line 93
    iput v0, v5, LX/9bE;->A00:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    const/4 v0, 0x0

    .line 97
    :goto_3
    const/4 v1, 0x0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v5, LX/9bE;->A01:LX/9r5;

    .line 101
    .line 102
    iput-object v1, v5, LX/9bE;->A01:LX/9r5;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    :cond_3
    monitor-exit v5

    .line 106
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "A session from a different client has been provided. Client: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :goto_4
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v4}, LX/9r5;->A01(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
.end method
