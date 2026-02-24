.class public abstract LX/DzK;
.super LX/Eta;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Eta;->A01(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "ERROR_REASON_CONCURRENT_REQUESTS"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "ERROR_REASON_IN_EMERGENCY_CALL"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "API_NOT_AVAILABLE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "ERROR_REASON_RATE_LIMIT_REACHED"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "TELEPHONY_FEATURE_UNAVAILABLE"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "INVALID_PHONE_NUMBER_RANGE"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "USER_CONSENT_DENIED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "FAILURE_OTHER"

    .line 33
    .line 34
    return-object p0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0xcf09
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 37
.end method
