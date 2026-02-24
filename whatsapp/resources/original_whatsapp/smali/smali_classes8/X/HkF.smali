.class public abstract LX/HkF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(B)B
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "type="

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    const/16 v0, 0xf

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_2
    const/16 v0, 0xe

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    const/16 v0, 0xd

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0xc

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    return v1

    .line 31
    :pswitch_6
    const/16 v0, 0xa

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_7
    const/16 v0, 0x13

    .line 35
    .line 36
    :pswitch_8
    return v0

    .line 37
    :pswitch_9
    const/4 v0, 0x6

    .line 38
    return v0

    .line 39
    :pswitch_a
    const/4 v0, 0x4

    .line 40
    return v0

    .line 41
    :pswitch_b
    const/4 v0, 0x3

    .line 42
    return v0

    .line 43
    :pswitch_c
    const/4 v0, 0x2

    .line 44
    return v0

    .line 45
    :pswitch_d
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
