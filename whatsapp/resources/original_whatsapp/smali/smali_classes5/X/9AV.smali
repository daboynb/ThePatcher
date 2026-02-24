.class public abstract LX/9AV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Hb;Ljava/lang/String;)J
    .locals 8

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-string v1, "NetworkReachabilityUtils"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v0, v6, v1}, LX/0Hb;->A0H(LX/0HC;LX/Fby;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/Ghh;->AEA()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v4, v5}, LX/87U;->A03(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/16 v0, 0xcc

    .line 44
    .line 45
    if-ne v3, v0, :cond_0

    .line 46
    .line 47
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "NetworkReachabilityUtils/triggerNetworkReachabilityTest: Tried to reach host: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " and ran into this exception: "

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-wide v1

    .line 68
    :cond_1
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    return-wide v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
