.class public abstract LX/Hms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "BEGIN_LIST"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "END_DOCUMENT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "NULL"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "BOOLEAN"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "NUMBER"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "STRING"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "END_LIST"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "null"

    .line 31
    .line 32
    return-object p0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
