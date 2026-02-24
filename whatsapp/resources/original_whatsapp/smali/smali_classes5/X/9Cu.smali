.class public abstract LX/9Cu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "UNKNOWN_IN_CLIENT"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v2

    .line 12
    :sswitch_0
    const-string v1, "UNBANNED"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const-string v1, "IN_REVIEW"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string v1, "NO_APPEAL_OPENED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const-string v1, "BANNED"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x104266f7 -> :sswitch_0
        0x1f713bb2 -> :sswitch_1
        0x45811f1b -> :sswitch_2
        0x7458731e -> :sswitch_3
    .end sparse-switch
.end method
