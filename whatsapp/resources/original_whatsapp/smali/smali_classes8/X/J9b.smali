.class public final LX/J9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/IUH;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/00q;

.field public final A04:LX/0c3;

.field public final A05:LX/0WX;

.field public final A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

.field public final A07:LX/0cQ;

.field public final A08:LX/8AN;

.field public final A09:LX/07t;

.field public final A0A:LX/0Pq;

.field public final A0B:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

.field public final A0C:LX/01w;

.field public final A0D:LX/0QP;

.field public final A0E:LX/07C;


# direct methods
.method public constructor <init>(LX/00q;LX/0c3;LX/0WX;Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/0cQ;LX/8AN;LX/07t;LX/07C;LX/0Pq;Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p7, p8, p9, p3, p6}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p5}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p10, v0, p1}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p7, p0, LX/J9b;->A09:LX/07t;

    .line 16
    .line 17
    iput-object p8, p0, LX/J9b;->A0E:LX/07C;

    .line 18
    .line 19
    iput-object p9, p0, LX/J9b;->A0A:LX/0Pq;

    .line 20
    .line 21
    iput-object p3, p0, LX/J9b;->A05:LX/0WX;

    .line 22
    .line 23
    iput-object p6, p0, LX/J9b;->A08:LX/8AN;

    .line 24
    .line 25
    iput-object p2, p0, LX/J9b;->A04:LX/0c3;

    .line 26
    .line 27
    iput-object p5, p0, LX/J9b;->A07:LX/0cQ;

    .line 28
    .line 29
    iput-object p4, p0, LX/J9b;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 30
    .line 31
    iput-object p10, p0, LX/J9b;->A0B:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 32
    .line 33
    iput-object p1, p0, LX/J9b;->A03:LX/00q;

    .line 34
    .line 35
    iput-object v1, p0, LX/J9b;->A00:LX/IUH;

    .line 36
    .line 37
    iput-object v1, p0, LX/J9b;->A01:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, p0, LX/J9b;->A02:Ljava/util/List;

    .line 40
    .line 41
    const/16 v0, 0x3c

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/01w;

    .line 48
    .line 49
    iput-object v0, p0, LX/J9b;->A0C:LX/01w;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/J9b;->A0D:LX/0QP;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final declared-synchronized A00(LX/J9b;)LX/IUH;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/J9b;->A00:LX/IUH;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/J9b;->A00:LX/IUH;

    .line 7
    .line 8
    iput-object v0, p0, LX/J9b;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LX/J9b;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sync-request-handler/onDeliveryFailure iqId:"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/J9b;->A0E:LX/07C;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/JIS;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "sync-request-handler/onError iqId:"

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const-string v1, "code"

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eq v7, v0, :cond_1

    .line 28
    .line 29
    const-string v1, "text"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    const-string v0, "backoff"

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v3, v0

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "SyncRequestHandler/getServerProvidedBackoffInMs the provided backoff is not an integral value."

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    move-object v4, p0

    .line 64
    iget-object v0, p0, LX/J9b;->A0E:LX/07C;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    new-instance v3, LX/JHh;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, LX/JHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Expected attribute code in "

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/ENm;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Expected child error in "

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/ENm;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "sync-request-handler/onSuccess iqId:"

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, LX/Ifx;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LX/Ifx;-><init>(LX/0SZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/J9b;->A0E:LX/07C;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch LX/HMD; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Hcs; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HMH; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/HdJ; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {p0}, LX/J9b;->A00(LX/J9b;)LX/IUH;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/J9b;->A0E:LX/07C;

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v2

    .line 39
    invoke-static {p0}, LX/J9b;->A00(LX/J9b;)LX/IUH;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/J9b;->A0E:LX/07C;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception v2

    .line 48
    invoke-static {p0}, LX/J9b;->A00(LX/J9b;)LX/IUH;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/J9b;->A0E:LX/07C;

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_3
    move-exception v2

    .line 57
    invoke-static {p0}, LX/J9b;->A00(LX/J9b;)LX/IUH;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/J9b;->A0E:LX/07C;

    .line 61
    .line 62
    const/16 v0, 0x1f

    .line 63
    .line 64
    :goto_0
    invoke-static {v2, p0, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
