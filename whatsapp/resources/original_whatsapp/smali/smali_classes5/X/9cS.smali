.class public abstract LX/9cS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/972;
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const-string v1, "Progress:"

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v1, p0}, LX/09c;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, LX/8r1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/8r1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :sswitch_0
    const-string v0, "Blocked"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/8r2;->A00:LX/8r2;

    .line 40
    .line 41
    return-object v1

    .line 42
    :sswitch_1
    const-string v0, "NoWorkFound"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "OutOfDate"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/8r7;->A00:LX/8r7;

    .line 60
    .line 61
    return-object v1

    .line 62
    :sswitch_3
    const-string v0, "Succeeded"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/8r8;->A00:LX/8r8;

    .line 71
    .line 72
    return-object v1

    .line 73
    :sswitch_4
    const-string v0, "Cancelled"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v1, LX/8r3;->A00:LX/8r3;

    .line 82
    .line 83
    return-object v1

    .line 84
    :sswitch_5
    const-string v0, "Enqueued"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v1, LX/8r4;->A00:LX/8r4;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    const-string v1, "Failed:"

    .line 96
    .line 97
    invoke-static {v1, p0}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {p0, v1, p0}, LX/09c;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, ":"

    .line 108
    .line 109
    invoke-static {v1, v0, v1}, LX/09c;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p0, v0, p0}, LX/09c;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/9jg;

    .line 118
    .line 119
    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "MODEL_DOWNLOADING_ERROR_KEY"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "MODEL_DOWNLOADING_ERROR_REASON_KEY"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/9CN;->A00(LX/9mt;)Ljava/lang/Exception;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/8r0;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/8r0;-><init>(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    sget-object v1, LX/8r6;->A00:LX/8r6;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    sget-object v1, LX/8r5;->A00:LX/8r5;

    .line 150
    .line 151
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7ded6884 -> :sswitch_5
        -0x6c25b6cf -> :sswitch_4
        -0x502f1dbf -> :sswitch_3
        -0x4018c90d -> :sswitch_2
        0x964610 -> :sswitch_1
        0x61f179cc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/972;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/8r5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Idle"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/8r6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "NoWorkFound"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/8r4;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Enqueued"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    instance-of v0, p0, LX/8r1;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Progress:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    check-cast p0, LX/8r1;

    .line 39
    .line 40
    iget v0, p0, LX/8r1;->A00:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    instance-of v0, p0, LX/8r8;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "Succeeded"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    instance-of v0, p0, LX/8r0;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "Failed:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    check-cast p0, LX/8r0;

    .line 68
    .line 69
    iget-object v1, p0, LX/8r0;->A00:Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-static {v1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_5
    instance-of v0, p0, LX/8r2;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "Blocked"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    instance-of v0, p0, LX/8r3;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const-string v0, "Cancelled"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    instance-of v0, p0, LX/8r7;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-string v0, "OutOfDate"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
.end method
