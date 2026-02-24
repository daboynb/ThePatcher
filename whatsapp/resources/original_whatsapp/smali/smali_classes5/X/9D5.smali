.class public abstract LX/9D5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "CHECKPOINTED"

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const-string p0, "UNKNOWN_IN_CLIENT"

    .line 12
    .line 13
    :cond_1
    return-object p0

    .line 14
    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "UNBANNED"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_2
    const-string v0, "NO_APPEAL_OPENED"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :sswitch_3
    const-string v0, "BANNED"

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb680827 -> :sswitch_0
        0x104266f7 -> :sswitch_1
        0x45811f1b -> :sswitch_2
        0x7458731e -> :sswitch_3
    .end sparse-switch
.end method
