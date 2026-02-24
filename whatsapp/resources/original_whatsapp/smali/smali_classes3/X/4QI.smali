.class public abstract LX/4QI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4fu;)LX/4g5;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/4fu;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/4fu;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v4, LX/4IV;->A04:LX/4IV;

    .line 25
    .line 26
    :goto_0
    iget-object v8, p0, LX/4fu;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, p0, LX/4fu;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, p0, LX/4fu;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, LX/4fu;->A01:LX/4f5;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/4f5;->A00:I

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/4Ia;->A07:LX/4Ia;

    .line 51
    .line 52
    :goto_2
    const/4 v9, 0x0

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v1, v3, LX/4f5;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v3, LX/4f5;->A03:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3
    new-instance v5, LX/4eu;

    .line 60
    .line 61
    invoke-direct {v5, v2, v9, v1, v0}, LX/4eu;-><init>(LX/4Ia;LX/4ID;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4fu;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    :pswitch_0
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_4
    const/4 p0, 0x1

    .line 76
    new-instance v3, LX/4g5;

    .line 77
    .line 78
    move-object v13, v9

    .line 79
    move-object v14, v9

    .line 80
    move-object v12, v9

    .line 81
    invoke-direct/range {v3 .. v15}, LX/4g5;-><init>(LX/4IV;LX/4eu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_1
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_2
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_0
    move-object v1, v9

    .line 92
    move-object v0, v7

    .line 93
    goto :goto_3

    .line 94
    :pswitch_3
    sget-object v2, LX/4Ia;->A02:LX/4Ia;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    sget-object v2, LX/4Ia;->A01:LX/4Ia;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_5
    sget-object v2, LX/4Ia;->A05:LX/4Ia;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_6
    sget-object v2, LX/4Ia;->A04:LX/4Ia;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_7
    sget-object v2, LX/4Ia;->A06:LX/4Ia;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_a
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_b
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_c
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_d
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :pswitch_e
    sget-object v2, LX/4Ia;->A03:LX/4Ia;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    sget-object v4, LX/4IV;->A01:LX/4IV;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v4, LX/4IV;->A03:LX/4IV;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget-object v4, LX/4IV;->A02:LX/4IV;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
