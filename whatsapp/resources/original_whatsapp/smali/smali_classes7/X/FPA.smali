.class public final LX/FPA;
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
.end method

.method public static final A00(LX/Er0;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EZ5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/EZ4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x357e3fbd

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const v0, 0x357e38e5

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const v0, 0x357e1877

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const v0, 0x357e08ce

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const v0, 0x357e082a

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const v0, 0x357e1131

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const v0, 0x357e3f1f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const v0, 0x357e2462

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const v0, 0x357e2018

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const v0, 0x357e112b

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
