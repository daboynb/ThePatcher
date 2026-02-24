.class public abstract LX/IKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const-string p0, "STANDARD_UNSPECIFIED"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "STANDARD_BT709"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "STANDARD_BT601_625"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "STANDARD_BT601_625_UNADJUSTED"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "STANDARD_BT601_525"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "STANDARD_BT601_525_UNADJUSTED"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "STANDARD_BT2020"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "STANDARD_BT2020_CONSTANT_LUMINANCE"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "STANDARD_BT470M"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "STANDARD_FILM"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "STANDARD_DCI_P3"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "STANDARD_ADOBE_RGB"

    .line 42
    .line 43
    return-object p0

    .line 44
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
    .end packed-switch
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :pswitch_1
    const-string p0, "TRANSFER_GAMMA2_8"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    const-string p0, "TRANSFER_HLG"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    const-string p0, "TRANSFER_ST2084"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    const-string p0, "TRANSFER_GAMMA2_6"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    const-string p0, "TRANSFER_GAMMA2_2"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    const-string p0, "TRANSFER_SDR_VIDEO"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    const-string p0, "TRANSFER_LINEAR"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    const-string p0, "TRANSFER_UNSPECIFIED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    const-string p0, "TRANSFER_DISPLAY_P3"

    .line 33
    .line 34
    return-object p0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
