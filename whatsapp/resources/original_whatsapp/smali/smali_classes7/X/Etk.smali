.class public abstract LX/Etk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Eta;->A01(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v1, "UNSUPPORTED_BY_TARGET"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string v1, "UNKNOWN_CAPABILITY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string v1, "DUPLICATE_CAPABILITY"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string v1, "ASSET_UNAVAILABLE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string v1, "INVALID_TARGET_NODE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const-string v1, "DATA_ITEM_TOO_LARGE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const-string v1, "UNKNOWN_LISTENER"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    const-string v1, "DUPLICATE_LISTENER"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0xfa0
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
        :pswitch_0
    .end packed-switch
    .line 47
.end method
