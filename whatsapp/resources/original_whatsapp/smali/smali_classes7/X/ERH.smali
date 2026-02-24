.class public final LX/ERH;
.super LX/0VL;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/07T;

.field public final A02:LX/Gbv;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:J

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/07T;LX/0VP;LX/Gbv;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x7

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p2}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3}, LX/0VL;-><init>(LX/0VP;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/ERH;->A05:LX/00q;

    .line 17
    .line 18
    iput-object p4, p0, LX/ERH;->A02:LX/Gbv;

    .line 19
    .line 20
    iput-object p2, p0, LX/ERH;->A01:LX/07T;

    .line 21
    .line 22
    iput-wide v0, p0, LX/ERH;->A04:J

    .line 23
    .line 24
    iput-object p5, p0, LX/ERH;->A03:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static final A06(LX/0t0;LX/ERH;)V
    .locals 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p1, LX/ERH;->A00:J

    .line 6
    .line 7
    sub-long/2addr v3, v0

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, LX/ERH;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-wide v0, p1, LX/ERH;->A04:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, LX/87U;->A03(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v3, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v3, v2

    .line 55
    .line 56
    aput-object v4, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const-string v1, "wa_logging_entry_point"

    .line 62
    .line 63
    const-string v0, "entry_point_type=? AND (timestamp<? OR timestamp < (    SELECT MIN(timestamp)    FROM (        SELECT timestamp        FROM wa_logging_entry_point        WHERE entry_point_type=?        ORDER BY timestamp DESC        LIMIT 10000    )))"

    .line 64
    .line 65
    invoke-static {p0, v1, v0, v3}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A08(LX/0t0;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v2, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p1, v2, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const-string v1, "wa_logging_entry_point"

    .line 17
    .line 18
    const-string v0, "(jid=? OR lid=?) AND entry_point_type=?"

    .line 19
    .line 20
    invoke-static {p0, v1, v0, v2}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0O(LX/ElM;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/ERH;->A05:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "JidKeyedLidDoubleWriteKeyValueStoreTransformationException"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "JidKeyedLidDoubleWriteKeyValueStore/"

    .line 34
    .line 35
    invoke-static {v0, v2, v1, p1}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
