.class public abstract LX/2a1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/16 v1, 0x1c

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x7

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x3

    .line 21
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 27
.end method
