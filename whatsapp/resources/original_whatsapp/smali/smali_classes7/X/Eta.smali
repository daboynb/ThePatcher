.class public abstract LX/Eta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "unknown status code: "

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "RECONNECTION_TIMED_OUT"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "REMOTE_EXCEPTION"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "DEAD_CLIENT"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "API_NOT_CONNECTED"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    const-string v0, "CANCELED"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_8
    const-string v0, "TIMEOUT"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_9
    const-string v0, "INTERRUPTED"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_a
    const-string v0, "ERROR"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_b
    const-string v0, "DEVELOPER_ERROR"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_c
    const-string v0, "INTERNAL_ERROR"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_d
    const-string v0, "NETWORK_ERROR"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_e
    const-string v0, "RESOLUTION_REQUIRED"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_f
    const-string v0, "INVALID_ACCOUNT"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_10
    const-string v0, "SIGN_IN_REQUIRED"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_11
    const-string v0, "SERVICE_DISABLED"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_12
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_13
    const-string v0, "SUCCESS"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_14
    const-string v0, "SUCCESS_CACHE"

    .line 72
    .line 73
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
