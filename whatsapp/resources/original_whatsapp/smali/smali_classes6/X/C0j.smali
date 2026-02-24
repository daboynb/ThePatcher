.class public abstract LX/C0j;
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


# virtual methods
.method public A00(I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ate;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ate;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ate;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/C0j;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/C0j;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :sswitch_0
    const v0, 0x7f080873

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :sswitch_1
    const v0, 0x7f080872

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :sswitch_2
    const v0, 0x7f080871

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :sswitch_3
    const v0, 0x7f080870

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :sswitch_4
    const v0, 0x7f08086f

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :sswitch_5
    const v0, 0x7f08086e

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :sswitch_6
    const v0, 0x7f08086d

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :sswitch_7
    const v0, 0x7f08086c

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :sswitch_8
    const v0, 0x7f08086b

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :sswitch_9
    const v0, 0x7f080866

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :sswitch_a
    const v0, 0x7f080865

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :sswitch_b
    const v0, 0x7f080864

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :sswitch_c
    const v0, 0x7f080863

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :sswitch_d
    const v0, 0x7f080862

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :sswitch_e
    const v0, 0x7f080860

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :sswitch_f
    const v0, 0x7f080861

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :sswitch_10
    const v0, 0x7f08085f

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :sswitch_11
    const v0, 0x7f08085d

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :sswitch_12
    const v0, 0x7f08085c

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :sswitch_13
    const v0, 0x7f08085e

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :sswitch_14
    const v0, 0x7f08085b

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :sswitch_15
    const v0, 0x7f08085a

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :sswitch_16
    const v0, 0x7f080859

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :sswitch_17
    const v0, 0x7f080858

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :sswitch_18
    const v0, 0x7f080857

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :sswitch_19
    const v0, 0x7f080856

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :sswitch_1a
    const v0, 0x7f080855

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :sswitch_1b
    const v0, 0x7f080854

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :sswitch_1c
    const v0, 0x7f080853

    .line 150
    .line 151
    .line 152
    return v0

    .line 153
    :sswitch_1d
    const v0, 0x7f080852

    .line 154
    .line 155
    .line 156
    return v0

    .line 157
    nop

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x1000101 -> :sswitch_1d
        0x1000201 -> :sswitch_1c
        0x1000300 -> :sswitch_1b
        0x1000421 -> :sswitch_1a
        0x1000520 -> :sswitch_19
        0x1000800 -> :sswitch_18
        0x1000821 -> :sswitch_17
        0x1000900 -> :sswitch_16
        0x1000920 -> :sswitch_15
        0x1000a01 -> :sswitch_14
        0x1000b21 -> :sswitch_13
        0x1000c21 -> :sswitch_12
        0x1000d20 -> :sswitch_11
        0x1000e21 -> :sswitch_10
        0x1000f21 -> :sswitch_f
        0x1001021 -> :sswitch_e
        0x1001221 -> :sswitch_d
        0x1001321 -> :sswitch_c
        0x1001420 -> :sswitch_b
        0x1001601 -> :sswitch_a
        0x1001721 -> :sswitch_9
        0x1001801 -> :sswitch_8
        0x1001821 -> :sswitch_7
        0x1001900 -> :sswitch_6
        0x1001901 -> :sswitch_5
        0x1001920 -> :sswitch_4
        0x1001921 -> :sswitch_3
        0x1001b21 -> :sswitch_2
        0x1001c01 -> :sswitch_1
        0x1001c21 -> :sswitch_0
    .end sparse-switch
    .line 159
    .line 160
    .line 161
.end method
