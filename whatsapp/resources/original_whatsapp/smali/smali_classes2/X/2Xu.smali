.class public abstract LX/2Xu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Kq;)LX/2Vw;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2Vw;->A03:LX/2Vw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "NotificationActivityLevelMutationHandler/toSyncDNotificationSettingType/Missing SyncD mapping for NotificationActivityLevel = "

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v0, LX/2Vw;->A04:LX/2Vw;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, LX/2Vw;->A01:LX/2Vw;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    sget-object v0, LX/2Vw;->A02:LX/2Vw;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method
