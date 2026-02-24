.class public final LX/7Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/6Oi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc266

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Oi;

    .line 11
    .line 12
    iput-object v0, p0, LX/7Yq;->A00:LX/6Oi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ProbabilisticStatusRankingDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/7Yq;->A00:LX/6Oi;

    .line 1
    .line 2
    iget-object v0, v4, LX/6Oi;->A04:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v4, LX/6Oi;->A03:LX/07T;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/5iz;->A0d(LX/07T;Ljava/util/Calendar;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    neg-int v0, v3

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-object v0, v4, LX/0VL;->A00:LX/0VP;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :try_start_0
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    iget-object v4, v6, LX/0t1;->A02:LX/0L3;

    .line 37
    .line 38
    const-string v3, "status_ranking"

    .line 39
    .line 40
    const-string v2, "date_time < ?"

    .line 41
    .line 42
    invoke-static {v7, v8}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "DELETE_STALE_DATA"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
