.class public abstract LX/9Aj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9jO;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/9jO;->A0B:LX/94o;

    .line 1
    .line 2
    iget-object v1, p0, LX/9jO;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    const v1, 0x7f0802f2

    .line 20
    .line 21
    .line 22
    :cond_1
    return v1

    .line 23
    :pswitch_1
    const-string v0, "windows"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, "mac os"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7f0802e8

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :pswitch_2
    const v1, 0x7f0802ed

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_3
    const-string v0, "wear os"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :pswitch_4
    const v1, 0x7f080ad0

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const v1, 0x7f0802e9

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_6
    const v1, 0x7f0802f0

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_7
    const v1, 0x7f0802ee

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_8
    const v1, 0x7f080acc

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :pswitch_9
    const v1, 0x7f080ace

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_a
    const v1, 0x7f080acd

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_b
    const v1, 0x7f0802ea

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :pswitch_c
    const v1, 0x7f0802f1

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :pswitch_d
    const v1, 0x7f0802ef

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :pswitch_e
    const v1, 0x7f0802ec

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :pswitch_f
    const v1, 0x7f0802eb

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_10
    const v1, 0x7f0802e7

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    :pswitch_11
    const v1, 0x7f0802f4

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 113
.end method
