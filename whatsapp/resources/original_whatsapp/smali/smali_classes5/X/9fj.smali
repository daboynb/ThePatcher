.class public final LX/9fj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Unknown enum value for "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ": "

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "unknown"

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "FpmCancellationReasonType"

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/9fj;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "cancel_on_landing_screen"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const-string v0, "cancel_on_qr_code_scan_screen"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    const-string v0, "cancel_on_qr_code_display_screen"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    const-string v0, "cancel_during_pairing"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    const-string v0, "cancel_during_export"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    const-string v0, "cancel_during_transfer"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    const-string v0, "cancel_during_import"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    const-string v0, "permissions_needed_not_granted"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    const-string v0, "wifi_off"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    const-string v0, "location_off"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    const-string v0, "local_network_not_granted"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    const-string v0, "network_not_connected"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    const-string v0, "cancellation_on_other_device"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    const-string v0, "hotspot_on"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    const-string v0, "encryption_key_not_available"

    .line 53
    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 57
.end method
