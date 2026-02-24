.class public LX/5KS;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5KS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KS;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AK3;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/5KS;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/5KS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-instance v0, LX/AK3;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2, v1}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/5KS;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
.end method

.method public static A03(Ljava/lang/Object;LX/5KS;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5HI;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/5HI;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/5KS;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;
    .locals 1

    .line 0
    new-instance v0, LX/5KS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5KS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget v0, p0, LX/5KS;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5KS;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v0, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const/4 v0, 0x7

    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const/16 v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const/16 v0, 0x9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    const/16 v0, 0xa

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    const/16 v0, 0xb

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_c
    const/16 v0, 0xc

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_d
    const/16 v0, 0xd

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_e
    const/16 v0, 0xe

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_f
    const/16 v0, 0xf

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_10
    const/16 v0, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_11
    const/16 v0, 0x11

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_12
    const/16 v0, 0x12

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_13
    const/16 v0, 0x13

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_14
    const/16 v0, 0x14

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_15
    const/16 v0, 0x15

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_16
    const/16 v0, 0x16

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_17
    const/16 v0, 0x17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_18
    const/16 v0, 0x18

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_19
    const/16 v0, 0x19

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1a
    const/16 v0, 0x1a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1b
    const/16 v0, 0x1b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1c
    const/16 v0, 0x1c

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1d
    const/16 v0, 0x1d

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1e
    const/16 v0, 0x1e

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1f
    const/16 v0, 0x1f

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_20
    const/16 v0, 0x20

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_21
    const/16 v0, 0x21

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_22
    const/16 v0, 0x22

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_23
    const/16 v0, 0x23

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_24
    const/16 v0, 0x24

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_25
    const/16 v0, 0x25

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_26
    const/16 v0, 0x26

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_27
    const/16 v0, 0x27

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_28
    const/16 v0, 0x28

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_29
    const/16 v0, 0x29

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2a
    const/16 v0, 0x2a

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2b
    const/16 v0, 0x2b

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2c
    const/16 v0, 0x2c

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_2d
    const/16 v0, 0x2d

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_2e
    const/16 v0, 0x2e

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_2f
    const/16 v0, 0x2f

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_30
    const/16 v0, 0x30

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/5KS;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/5KS;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5KS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 v0, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 v0, 0x6

    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/4 v0, 0x7

    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/16 v0, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const/16 v0, 0x9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const/16 v0, 0xa

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const/16 v0, 0xb

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const/16 v0, 0xc

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const/16 v0, 0xd

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    const/16 v0, 0xe

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    const/16 v0, 0xf

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    const/16 v0, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_11
    const/16 v0, 0x11

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_12
    const/16 v0, 0x12

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_13
    const/16 v0, 0x13

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_14
    const/16 v0, 0x14

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_15
    const/16 v0, 0x15

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_16
    const/16 v0, 0x16

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_17
    const/16 v0, 0x17

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_18
    const/16 v0, 0x18

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_19
    const/16 v0, 0x19

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1a
    const/16 v0, 0x1a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1b
    const/16 v0, 0x1b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1c
    const/16 v0, 0x1c

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1d
    const/16 v0, 0x1d

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1e
    const/16 v0, 0x1e

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1f
    const/16 v0, 0x1f

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_20
    const/16 v0, 0x20

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_21
    const/16 v0, 0x21

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_22
    const/16 v0, 0x22

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_23
    const/16 v0, 0x23

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_24
    const/16 v0, 0x24

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_25
    const/16 v0, 0x25

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_26
    const/16 v0, 0x26

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_27
    const/16 v0, 0x27

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_28
    const/16 v0, 0x28

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_29
    const/16 v0, 0x29

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2a
    const/16 v0, 0x2a

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_2b
    const/16 v0, 0x2b

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_2c
    const/16 v0, 0x2c

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_2d
    const/16 v0, 0x2d

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_2e
    const/16 v0, 0x2e

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_2f
    const/16 v0, 0x2f

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_30
    const/16 v0, 0x30

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/5KS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/5KS;->A00:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPassword;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPassword;->A02:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3fv;

    .line 32
    .line 33
    iget-object v1, v0, LX/3fv;->A03:LX/0MU;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-static {v2, p0, v1, v0}, LX/5KS;->A03(Ljava/lang/Object;LX/5KS;LX/0MU;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 45
    .line 46
    iget v1, p0, LX/5KS;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/5KS;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/3gG;

    .line 59
    .line 60
    iget-object v1, v0, LX/3gG;->A09:LX/Abo;

    .line 61
    .line 62
    new-instance v0, LX/48E;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/48E;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/3gG;

    .line 77
    .line 78
    iput v0, p0, LX/5KS;->A00:I

    .line 79
    .line 80
    iget-object v0, v3, LX/3gG;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v4, :cond_2

    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 101
    .line 102
    iget v0, p0, LX/5KS;->A00:I

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, LX/5KS;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;->A0O(Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_5
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;

    .line 124
    .line 125
    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;->A00:LX/00j;

    .line 126
    .line 127
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v0, LX/14p;->A01:LX/0MT;

    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    new-instance v0, LX/5HI;

    .line 136
    .line 137
    invoke-direct {v0, v3, v1}, LX/5HI;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput v5, p0, LX/5KS;->A00:I

    .line 141
    .line 142
    invoke-interface {v2, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v4, :cond_4

    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 150
    .line 151
    iget v0, p0, LX/5KS;->A00:I

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    if-nez v0, :cond_1f

    .line 155
    .line 156
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/0Lm;

    .line 161
    .line 162
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x2

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_3
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 169
    .line 170
    iget v0, p0, LX/5KS;->A00:I

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    if-nez v0, :cond_1f

    .line 174
    .line 175
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/0Lm;

    .line 180
    .line 181
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v0, 0x4

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_4
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 188
    .line 189
    iget v0, p0, LX/5KS;->A00:I

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    if-nez v0, :cond_1f

    .line 193
    .line 194
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/0Lm;

    .line 199
    .line 200
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v0, 0x6

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_5
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 207
    .line 208
    iget v0, p0, LX/5KS;->A00:I

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    if-nez v0, :cond_1f

    .line 212
    .line 213
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/0Lm;

    .line 218
    .line 219
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/16 v1, 0x2c

    .line 223
    .line 224
    new-instance v0, LX/5KY;

    .line 225
    .line 226
    invoke-direct {v0, v5, v2, v1}, LX/5KY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 227
    .line 228
    .line 229
    iput v6, p0, LX/5KS;->A00:I

    .line 230
    .line 231
    invoke-static {v3, v5, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :pswitch_6
    iget v0, p0, LX/5KS;->A00:I

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/3g9;

    .line 246
    .line 247
    iget-object v0, v0, LX/3g9;->A01:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/4oS;

    .line 254
    .line 255
    sget-object v0, LX/0V8;->A02:LX/0V8;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/4oS;->A02(LX/0V8;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    return-object v4

    .line 262
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :pswitch_7
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 268
    .line 269
    iget v0, p0, LX/5KS;->A00:I

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v0, p0, LX/5KS;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/3g9;

    .line 280
    .line 281
    iget-object v0, v0, LX/3g9;->A06:LX/0MX;

    .line 282
    .line 283
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_8
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LX/3g9;

    .line 293
    .line 294
    iget-object v2, v3, LX/3g9;->A04:LX/01w;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const/16 v0, 0xb

    .line 298
    .line 299
    invoke-static {v3, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput v5, p0, LX/5KS;->A00:I

    .line 304
    .line 305
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v4, :cond_7

    .line 310
    .line 311
    return-object v4

    .line 312
    :pswitch_8
    iget v0, p0, LX/5KS;->A00:I

    .line 313
    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/4ak;

    .line 321
    .line 322
    iget-object v7, v0, LX/4ak;->A05:LX/05V;

    .line 323
    .line 324
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/4oS;

    .line 329
    .line 330
    sget-object v0, LX/0V8;->A05:LX/0V8;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/4oS;->A02(LX/0V8;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :cond_9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_29

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, LX/4fY;

    .line 351
    .line 352
    iget-wide v3, v5, LX/4fY;->A00:J

    .line 353
    .line 354
    const-wide/16 v1, -0x1

    .line 355
    .line 356
    cmp-long v0, v3, v1

    .line 357
    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/4oS;

    .line 365
    .line 366
    iget-object v1, v5, LX/4fY;->A01:LX/0I6;

    .line 367
    .line 368
    invoke-static {v2}, LX/4oS;->A00(LX/4oS;)LX/56o;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v1}, LX/56o;->A01(LX/0I6;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lez v0, :cond_9

    .line 377
    .line 378
    invoke-static {v2}, LX/4oS;->A01(LX/4oS;)LX/EKr;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, LX/EKr;->A00:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :pswitch_9
    iget v0, p0, LX/5KS;->A00:I

    .line 394
    .line 395
    if-nez v0, :cond_c

    .line 396
    .line 397
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/4ak;

    .line 402
    .line 403
    iget-object v0, v0, LX/4ak;->A05:LX/05V;

    .line 404
    .line 405
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/4oS;

    .line 410
    .line 411
    sget-object v0, LX/0V8;->A05:LX/0V8;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/4oS;->A02(LX/0V8;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/4fY;

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    iget-object v4, v0, LX/4fY;->A01:LX/0I6;

    .line 426
    .line 427
    return-object v4

    .line 428
    :cond_b
    const/4 v4, 0x0

    .line 429
    return-object v4

    .line 430
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_a
    iget v0, p0, LX/5KS;->A00:I

    .line 436
    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    invoke-static {p1}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-class v3, LX/3pW;

    .line 444
    .line 445
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 446
    .line 447
    sget-object v7, LX/5Lp;->A00:LX/5Lp;

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const-string v6, "whatsapp-android-www"

    .line 451
    .line 452
    const-string v5, "PaslGetLoggerConfig"

    .line 453
    .line 454
    new-instance v1, LX/Fpp;

    .line 455
    .line 456
    invoke-direct/range {v1 .. v8}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 457
    .line 458
    .line 459
    iget-object v2, p0, LX/5KS;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LX/4Xa;

    .line 462
    .line 463
    iget-object v0, v2, LX/4Xa;->A00:LX/0ol;

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v0, 0x1

    .line 470
    iput-boolean v0, v1, LX/G6x;->A03:Z

    .line 471
    .line 472
    const/4 v0, 0x7

    .line 473
    invoke-static {v2, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :pswitch_b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 488
    .line 489
    iget v0, p0, LX/5KS;->A00:I

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    if-nez v0, :cond_1f

    .line 493
    .line 494
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 499
    .line 500
    iget-object v0, v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A04:LX/00j;

    .line 501
    .line 502
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v1, v0, LX/14p;->A01:LX/0MT;

    .line 507
    .line 508
    new-instance v0, LX/5Gw;

    .line 509
    .line 510
    invoke-direct {v0, v2}, LX/5Gw;-><init>(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)V

    .line 511
    .line 512
    .line 513
    iput v3, p0, LX/5KS;->A00:I

    .line 514
    .line 515
    invoke-interface {v1, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :pswitch_c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 522
    .line 523
    iget v0, p0, LX/5KS;->A00:I

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    if-nez v0, :cond_1f

    .line 527
    .line 528
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, LX/0Lm;

    .line 533
    .line 534
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    const/16 v0, 0x11

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :pswitch_d
    iget v0, p0, LX/5KS;->A00:I

    .line 541
    .line 542
    if-nez v0, :cond_e

    .line 543
    .line 544
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/14q;

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    const/16 v0, 0x30

    .line 552
    .line 553
    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    .line 554
    .line 555
    .line 556
    const/16 v0, 0x31

    .line 557
    .line 558
    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :pswitch_e
    iget v0, p0, LX/5KS;->A00:I

    .line 569
    .line 570
    if-nez v0, :cond_f

    .line 571
    .line 572
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/4kj;

    .line 577
    .line 578
    new-instance v0, LX/5T8;

    .line 579
    .line 580
    invoke-direct {v0}, LX/5T8;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/4kj;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :pswitch_f
    iget v0, p0, LX/5KS;->A00:I

    .line 594
    .line 595
    if-nez v0, :cond_10

    .line 596
    .line 597
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :pswitch_10
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 612
    .line 613
    iget v0, p0, LX/5KS;->A00:I

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    if-nez v0, :cond_1f

    .line 617
    .line 618
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 623
    .line 624
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    const/16 v1, 0xd

    .line 628
    .line 629
    new-instance v0, LX/5KW;

    .line 630
    .line 631
    invoke-direct {v0, v5, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 632
    .line 633
    .line 634
    iput v6, p0, LX/5KS;->A00:I

    .line 635
    .line 636
    invoke-static {v3, v5, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :pswitch_11
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 643
    .line 644
    iget v0, p0, LX/5KS;->A00:I

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    if-nez v0, :cond_1f

    .line 648
    .line 649
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, LX/0Lm;

    .line 654
    .line 655
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    const/16 v0, 0x18

    .line 659
    .line 660
    :goto_1
    invoke-static {v3, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput v5, p0, LX/5KS;->A00:I

    .line 665
    .line 666
    invoke-static {v2, v3, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :pswitch_12
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 673
    .line 674
    iget v0, p0, LX/5KS;->A00:I

    .line 675
    .line 676
    const/4 v6, 0x1

    .line 677
    if-nez v0, :cond_1f

    .line 678
    .line 679
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, LX/0Lm;

    .line 684
    .line 685
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    const/16 v1, 0xf

    .line 689
    .line 690
    new-instance v0, LX/5KW;

    .line 691
    .line 692
    invoke-direct {v0, v5, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 693
    .line 694
    .line 695
    iput v6, p0, LX/5KS;->A00:I

    .line 696
    .line 697
    invoke-static {v3, v5, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :pswitch_13
    iget v0, p0, LX/5KS;->A00:I

    .line 704
    .line 705
    if-nez v0, :cond_12

    .line 706
    .line 707
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 712
    .line 713
    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A04:LX/05V;

    .line 714
    .line 715
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 720
    .line 721
    if-eqz v0, :cond_11

    .line 722
    .line 723
    iget-boolean v2, v0, LX/0IB;->A0M:Z

    .line 724
    .line 725
    :goto_2
    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00:LX/06e;

    .line 726
    .line 727
    new-instance v0, LX/4cW;

    .line 728
    .line 729
    invoke-direct {v0, v2}, LX/4cW;-><init>(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :cond_11
    const/4 v2, 0x0

    .line 738
    goto :goto_2

    .line 739
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :pswitch_14
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 745
    .line 746
    iget v0, p0, LX/5KS;->A00:I

    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    if-nez v0, :cond_1f

    .line 750
    .line 751
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 756
    .line 757
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0F:LX/00j;

    .line 758
    .line 759
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 764
    .line 765
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A08:LX/0MW;

    .line 766
    .line 767
    invoke-static {v3, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const/16 v1, 0x14

    .line 772
    .line 773
    new-instance v0, LX/5HI;

    .line 774
    .line 775
    invoke-direct {v0, v3, v1}, LX/5HI;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    iput v5, p0, LX/5KS;->A00:I

    .line 779
    .line 780
    invoke-interface {v2, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :pswitch_15
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 787
    .line 788
    iget v0, p0, LX/5KS;->A00:I

    .line 789
    .line 790
    const/4 v5, 0x1

    .line 791
    if-nez v0, :cond_1f

    .line 792
    .line 793
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 798
    .line 799
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    .line 800
    .line 801
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/3hB;

    .line 806
    .line 807
    iget-object v0, v0, LX/3hB;->A01:LX/6vA;

    .line 808
    .line 809
    iget-object v2, v0, LX/6vA;->A01:LX/0MU;

    .line 810
    .line 811
    invoke-virtual {v3}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 816
    .line 817
    invoke-static {v0, v1, v2}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const/16 v1, 0x15

    .line 822
    .line 823
    new-instance v0, LX/5HI;

    .line 824
    .line 825
    invoke-direct {v0, v3, v1}, LX/5HI;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    iput v5, p0, LX/5KS;->A00:I

    .line 829
    .line 830
    invoke-interface {v2, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto/16 :goto_6

    .line 835
    .line 836
    :pswitch_16
    iget v0, p0, LX/5KS;->A00:I

    .line 837
    .line 838
    if-nez v0, :cond_13

    .line 839
    .line 840
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 845
    .line 846
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-object v2, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01w;

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    const/16 v0, 0x22

    .line 854
    .line 855
    goto :goto_3

    .line 856
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :pswitch_17
    iget v0, p0, LX/5KS;->A00:I

    .line 862
    .line 863
    if-nez v0, :cond_15

    .line 864
    .line 865
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 870
    .line 871
    iget-object v0, v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-nez v2, :cond_14

    .line 878
    .line 879
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 880
    .line 881
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    const/4 v1, 0x0

    .line 889
    const/16 v0, 0x18

    .line 890
    .line 891
    new-instance v4, LX/5KW;

    .line 892
    .line 893
    invoke-direct {v4, v2, v3, v1, v0}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :pswitch_18
    iget v0, p0, LX/5KS;->A00:I

    .line 904
    .line 905
    if-nez v0, :cond_16

    .line 906
    .line 907
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 912
    .line 913
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iget-object v2, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01w;

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    const/16 v0, 0x21

    .line 921
    .line 922
    invoke-static {v4, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A04:LX/43S;

    .line 930
    .line 931
    iget-object v0, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A05:LX/00j;

    .line 932
    .line 933
    invoke-static {v1, v0}, LX/3WE;->A1L(LX/06o;LX/00j;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_9

    .line 937
    .line 938
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    throw v0

    .line 943
    :pswitch_19
    iget v0, p0, LX/5KS;->A00:I

    .line 944
    .line 945
    if-nez v0, :cond_17

    .line 946
    .line 947
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, LX/3gu;

    .line 952
    .line 953
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iget-object v2, v4, LX/3gu;->A04:LX/01w;

    .line 958
    .line 959
    const/4 v1, 0x0

    .line 960
    const/16 v0, 0x24

    .line 961
    .line 962
    :goto_3
    invoke-static {v4, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_9

    .line 970
    .line 971
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :pswitch_1a
    iget v0, p0, LX/5KS;->A00:I

    .line 977
    .line 978
    if-nez v0, :cond_18

    .line 979
    .line 980
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, LX/3gu;

    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    const/4 v0, 0x1

    .line 988
    invoke-static {v2, v1, v0}, LX/3gu;->A00(LX/3gu;Ljava/util/List;Z)V

    .line 989
    .line 990
    .line 991
    new-instance v1, LX/564;

    .line 992
    .line 993
    invoke-direct {v1, v2}, LX/564;-><init>(LX/3gu;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v2, LX/3gu;->A03:LX/43S;

    .line 997
    .line 998
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    iput-object v1, v2, LX/3gu;->A00:LX/5ib;

    .line 1002
    .line 1003
    goto/16 :goto_9

    .line 1004
    .line 1005
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :pswitch_1b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1011
    .line 1012
    iget v0, p0, LX/5KS;->A00:I

    .line 1013
    .line 1014
    const/4 v6, 0x1

    .line 1015
    if-nez v0, :cond_1f

    .line 1016
    .line 1017
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, LX/14q;

    .line 1022
    .line 1023
    iget-object v0, v5, LX/14q;->A07:LX/05V;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LX/1SR;

    .line 1030
    .line 1031
    iget-object v0, v0, LX/1SR;->A05:LX/00j;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const/4 v2, 0x0

    .line 1038
    const/4 v1, 0x3

    .line 1039
    new-instance v0, LX/5Kh;

    .line 1040
    .line 1041
    invoke-direct {v0, v5, v2, v1}, LX/5Kh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1042
    .line 1043
    .line 1044
    iput v6, p0, LX/5KS;->A00:I

    .line 1045
    .line 1046
    invoke-static {p0, v0, v3}, LX/Ie9;->A01(LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MT;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :pswitch_1c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1053
    .line 1054
    iget v0, p0, LX/5KS;->A00:I

    .line 1055
    .line 1056
    const/4 v5, 0x1

    .line 1057
    if-nez v0, :cond_1f

    .line 1058
    .line 1059
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, LX/14q;

    .line 1064
    .line 1065
    iget-object v0, v3, LX/14q;->A04:LX/05V;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    const/4 v1, 0x0

    .line 1072
    const/16 v0, 0x25

    .line 1073
    .line 1074
    invoke-static {v3, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iput v5, p0, LX/5KS;->A00:I

    .line 1079
    .line 1080
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto/16 :goto_6

    .line 1085
    .line 1086
    :pswitch_1d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1087
    .line 1088
    iget v0, p0, LX/5KS;->A00:I

    .line 1089
    .line 1090
    const/4 v1, 0x1

    .line 1091
    if-nez v0, :cond_1f

    .line 1092
    .line 1093
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LX/3h2;

    .line 1098
    .line 1099
    iget-object v0, v0, LX/3h2;->A0A:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 1100
    .line 1101
    iput v1, p0, LX/5KS;->A00:I

    .line 1102
    .line 1103
    iget-object v2, v0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A02:LX/4kt;

    .line 1104
    .line 1105
    invoke-static {p0, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    new-instance v0, LX/5Aj;

    .line 1110
    .line 1111
    invoke-direct {v0, v1}, LX/5Aj;-><init>(LX/0h8;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, LX/4kt;->A02(LX/1Wt;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    goto/16 :goto_6

    .line 1122
    .line 1123
    :pswitch_1e
    iget v0, p0, LX/5KS;->A00:I

    .line 1124
    .line 1125
    if-nez v0, :cond_19

    .line 1126
    .line 1127
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LX/3h2;

    .line 1132
    .line 1133
    iget-object v0, v0, LX/3h2;->A06:LX/3Wn;

    .line 1134
    .line 1135
    goto :goto_5

    .line 1136
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :pswitch_1f
    iget v0, p0, LX/5KS;->A00:I

    .line 1142
    .line 1143
    if-nez v0, :cond_1a

    .line 1144
    .line 1145
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, LX/3hi;

    .line 1150
    .line 1151
    iget-object v0, v1, LX/3hi;->A0N:LX/3Wn;

    .line 1152
    .line 1153
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v1, LX/3hi;->A0M:LX/3Wn;

    .line 1157
    .line 1158
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1}, LX/3hi;->A07(LX/3hi;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_9

    .line 1165
    .line 1166
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :pswitch_20
    iget v0, p0, LX/5KS;->A00:I

    .line 1172
    .line 1173
    if-nez v0, :cond_1b

    .line 1174
    .line 1175
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, LX/3hd;

    .line 1180
    .line 1181
    iget-object v0, v2, LX/3hd;->A0G:LX/00j;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    sget-object v0, LX/4Gw;->A03:LX/4Gw;

    .line 1192
    .line 1193
    if-ne v1, v0, :cond_29

    .line 1194
    .line 1195
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    const/4 v1, 0x0

    .line 1200
    const/16 v0, 0x1e

    .line 1201
    .line 1202
    new-instance v4, LX/5KW;

    .line 1203
    .line 1204
    invoke-direct {v4, v2, v1, v0}, LX/5KW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1205
    .line 1206
    .line 1207
    :goto_4
    invoke-static {v4, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_9

    .line 1211
    .line 1212
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :pswitch_21
    iget v0, p0, LX/5KS;->A00:I

    .line 1218
    .line 1219
    if-nez v0, :cond_1c

    .line 1220
    .line 1221
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LX/3hd;

    .line 1226
    .line 1227
    iget-object v0, v0, LX/3hd;->A0A:LX/3Wn;

    .line 1228
    .line 1229
    :goto_5
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_9

    .line 1233
    .line 1234
    :cond_1c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :pswitch_22
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1240
    .line 1241
    iget v0, p0, LX/5KS;->A00:I

    .line 1242
    .line 1243
    const/4 v1, 0x1

    .line 1244
    if-eqz v0, :cond_1e

    .line 1245
    .line 1246
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_1d
    return-object p1

    .line 1250
    :cond_1e
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 1255
    .line 1256
    iget-object v0, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00:LX/05V;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    sget-object v6, LX/4Hp;->A09:LX/4Hp;

    .line 1263
    .line 1264
    iput v1, p0, LX/5KS;->A00:I

    .line 1265
    .line 1266
    sget-object v7, LX/0QA;->A00:LX/0QC;

    .line 1267
    .line 1268
    const/4 v9, 0x0

    .line 1269
    const/16 v10, 0x26

    .line 1270
    .line 1271
    new-instance v5, LX/AOc;

    .line 1272
    .line 1273
    invoke-direct/range {v5 .. v10}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {p0, v7, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    if-ne p1, v4, :cond_1d

    .line 1281
    .line 1282
    return-object v4

    .line 1283
    :pswitch_23
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1284
    .line 1285
    iget v0, p0, LX/5KS;->A00:I

    .line 1286
    .line 1287
    const/4 v6, 0x1

    .line 1288
    if-nez v0, :cond_1f

    .line 1289
    .line 1290
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, LX/4AM;

    .line 1295
    .line 1296
    iget-object v0, v5, LX/4AM;->A00:LX/1SR;

    .line 1297
    .line 1298
    iget-object v0, v0, LX/1SR;->A05:LX/00j;

    .line 1299
    .line 1300
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    const/4 v2, 0x0

    .line 1305
    const/4 v1, 0x5

    .line 1306
    new-instance v0, LX/5Kh;

    .line 1307
    .line 1308
    invoke-direct {v0, v5, v2, v1}, LX/5Kh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1309
    .line 1310
    .line 1311
    iput v6, p0, LX/5KS;->A00:I

    .line 1312
    .line 1313
    invoke-static {p0, v0, v3}, LX/Ie9;->A01(LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MT;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    :goto_6
    if-ne v0, v4, :cond_29

    .line 1318
    .line 1319
    return-object v4

    .line 1320
    :cond_1f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_9

    .line 1324
    .line 1325
    :pswitch_24
    iget v0, p0, LX/5KS;->A00:I

    .line 1326
    .line 1327
    if-nez v0, :cond_24

    .line 1328
    .line 1329
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, LX/3h5;

    .line 1334
    .line 1335
    iget-object v0, v5, LX/3h5;->A04:LX/00j;

    .line 1336
    .line 1337
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    const/4 v3, 0x0

    .line 1342
    const/4 v2, -0x1

    .line 1343
    const/4 v1, 0x1

    .line 1344
    iget-object v0, v5, LX/3h5;->A03:LX/05V;

    .line 1345
    .line 1346
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, LX/4be;

    .line 1351
    .line 1352
    invoke-virtual {v0}, LX/4be;->A00()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v4, :cond_22

    .line 1357
    .line 1358
    if-eq v0, v2, :cond_21

    .line 1359
    .line 1360
    const/4 v3, 0x2

    .line 1361
    if-eq v0, v1, :cond_21

    .line 1362
    .line 1363
    :cond_20
    const/4 v3, 0x1

    .line 1364
    :cond_21
    :goto_7
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    return-object v4

    .line 1369
    :cond_22
    if-eq v0, v2, :cond_23

    .line 1370
    .line 1371
    if-eq v0, v1, :cond_20

    .line 1372
    .line 1373
    goto :goto_7

    .line 1374
    :cond_23
    const/4 v3, -0x1

    .line 1375
    goto :goto_7

    .line 1376
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :pswitch_25
    iget v0, p0, LX/5KS;->A00:I

    .line 1382
    .line 1383
    if-nez v0, :cond_27

    .line 1384
    .line 1385
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    check-cast v3, LX/3h5;

    .line 1390
    .line 1391
    iget-object v0, v3, LX/3h5;->A04:LX/00j;

    .line 1392
    .line 1393
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    iget-object v0, v3, LX/3h5;->A03:LX/05V;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, LX/4be;

    .line 1404
    .line 1405
    if-eqz v1, :cond_26

    .line 1406
    .line 1407
    invoke-virtual {v0}, LX/4be;->A00()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    const/4 v1, 0x1

    .line 1412
    if-eqz v2, :cond_25

    .line 1413
    .line 1414
    const/4 v0, 0x1

    .line 1415
    const/4 v1, 0x2

    .line 1416
    if-eq v2, v0, :cond_25

    .line 1417
    .line 1418
    const/4 v1, 0x0

    .line 1419
    :cond_25
    :goto_8
    invoke-static {v3, v1}, LX/3h5;->A00(LX/3h5;I)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_9

    .line 1423
    :cond_26
    invoke-virtual {v0}, LX/4be;->A00()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    goto :goto_8

    .line 1428
    :cond_27
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    .line 1433
    :pswitch_26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1434
    .line 1435
    iget v0, p0, LX/5KS;->A00:I

    .line 1436
    .line 1437
    const/4 v7, 0x1

    .line 1438
    const/4 v5, 0x0

    .line 1439
    if-eqz v0, :cond_2b

    .line 1440
    .line 1441
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_28
    check-cast p1, LX/4K9;

    .line 1445
    .line 1446
    sget-object v0, LX/48S;->A00:LX/48S;

    .line 1447
    .line 1448
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_2a

    .line 1453
    .line 1454
    iget-object v4, p0, LX/5KS;->A01:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v4, LX/3gG;

    .line 1457
    .line 1458
    iget-object v3, v4, LX/3gG;->A0B:LX/0MX;

    .line 1459
    .line 1460
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, LX/4ls;

    .line 1465
    .line 1466
    const/4 v2, 0x0

    .line 1467
    iget-object v1, v0, LX/4ls;->A00:Ljava/util/List;

    .line 1468
    .line 1469
    new-instance v0, LX/4ls;

    .line 1470
    .line 1471
    invoke-direct {v0, v1, v2}, LX/4ls;-><init>(Ljava/util/List;Z)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v4, LX/3gG;->A09:LX/Abo;

    .line 1478
    .line 1479
    sget-object v0, LX/48G;->A00:LX/48G;

    .line 1480
    .line 1481
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v4, LX/3gG;->A07:LX/05V;

    .line 1485
    .line 1486
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, LX/4Zg;

    .line 1491
    .line 1492
    const/16 v1, 0x9

    .line 1493
    .line 1494
    const/4 v0, 0x5

    .line 1495
    invoke-virtual {v2, v5, v5, v1, v0}, LX/4Zg;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1496
    .line 1497
    .line 1498
    :cond_29
    :goto_9
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1499
    .line 1500
    return-object v4

    .line 1501
    :cond_2a
    instance-of v0, p1, LX/48R;

    .line 1502
    .line 1503
    if-eqz v0, :cond_2c

    .line 1504
    .line 1505
    iget-object v4, p0, LX/5KS;->A01:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v4, LX/3gG;

    .line 1508
    .line 1509
    iget-object v3, v4, LX/3gG;->A0B:LX/0MX;

    .line 1510
    .line 1511
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LX/4ls;

    .line 1516
    .line 1517
    const/4 v2, 0x0

    .line 1518
    iget-object v1, v0, LX/4ls;->A00:Ljava/util/List;

    .line 1519
    .line 1520
    new-instance v0, LX/4ls;

    .line 1521
    .line 1522
    invoke-direct {v0, v1, v2}, LX/4ls;-><init>(Ljava/util/List;Z)V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v1, v4, LX/3gG;->A09:LX/Abo;

    .line 1529
    .line 1530
    new-instance v0, LX/48D;

    .line 1531
    .line 1532
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, v4, LX/3gG;->A07:LX/05V;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, LX/4Zg;

    .line 1545
    .line 1546
    check-cast p1, LX/48R;

    .line 1547
    .line 1548
    iget-object v2, p1, LX/48R;->A00:Ljava/lang/String;

    .line 1549
    .line 1550
    const/16 v1, 0x8

    .line 1551
    .line 1552
    const/4 v0, 0x5

    .line 1553
    invoke-virtual {v3, v5, v2, v1, v0}, LX/4Zg;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_9

    .line 1557
    :cond_2b
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    check-cast v6, LX/3gG;

    .line 1562
    .line 1563
    iget-object v2, v6, LX/3gG;->A0B:LX/0MX;

    .line 1564
    .line 1565
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, LX/4ls;

    .line 1570
    .line 1571
    iget-object v1, v0, LX/4ls;->A00:Ljava/util/List;

    .line 1572
    .line 1573
    new-instance v0, LX/4ls;

    .line 1574
    .line 1575
    invoke-direct {v0, v1, v7}, LX/4ls;-><init>(Ljava/util/List;Z)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v6, LX/3gG;->A04:LX/05V;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    check-cast v3, LX/4ak;

    .line 1588
    .line 1589
    iget-object v2, v6, LX/3gG;->A08:LX/0I6;

    .line 1590
    .line 1591
    iput v7, p0, LX/5KS;->A00:I

    .line 1592
    .line 1593
    iget-object v1, v3, LX/4ak;->A09:LX/01w;

    .line 1594
    .line 1595
    new-instance v0, LX/5KW;

    .line 1596
    .line 1597
    invoke-direct {v0, v2, v3, v5, v7}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {p0, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object p1

    .line 1604
    if-ne p1, v4, :cond_28

    .line 1605
    .line 1606
    return-object v4

    .line 1607
    :cond_2c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    throw v0

    .line 1612
    :pswitch_27
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1613
    .line 1614
    iget v0, p0, LX/5KS;->A00:I

    .line 1615
    .line 1616
    if-eqz v0, :cond_2e

    .line 1617
    .line 1618
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_2d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    throw v0

    .line 1626
    :cond_2e
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 1631
    .line 1632
    invoke-static {v2}, LX/3WF;->A0r(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3hZ;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iget-object v1, v0, LX/3hZ;->A0C:LX/0MW;

    .line 1637
    .line 1638
    const/16 v0, 0xe

    .line 1639
    .line 1640
    invoke-static {v2, p0, v1, v0}, LX/5KS;->A03(Ljava/lang/Object;LX/5KS;LX/0MU;I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    if-ne v0, v4, :cond_2d

    .line 1645
    .line 1646
    return-object v4

    .line 1647
    :pswitch_28
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1648
    .line 1649
    iget v0, p0, LX/5KS;->A00:I

    .line 1650
    .line 1651
    if-eqz v0, :cond_30

    .line 1652
    .line 1653
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_2f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    throw v0

    .line 1661
    :cond_30
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 1666
    .line 1667
    invoke-static {v2}, LX/3WF;->A0r(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3hZ;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    iget-object v1, v0, LX/3hZ;->A0D:LX/0MW;

    .line 1672
    .line 1673
    const/16 v0, 0xf

    .line 1674
    .line 1675
    invoke-static {v2, p0, v1, v0}, LX/5KS;->A03(Ljava/lang/Object;LX/5KS;LX/0MU;I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    if-ne v0, v4, :cond_2f

    .line 1680
    .line 1681
    return-object v4

    .line 1682
    :pswitch_29
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1683
    .line 1684
    iget v0, p0, LX/5KS;->A00:I

    .line 1685
    .line 1686
    if-eqz v0, :cond_32

    .line 1687
    .line 1688
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_31
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :cond_32
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 1701
    .line 1702
    iget-object v0, v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/00j;

    .line 1703
    .line 1704
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, LX/3g9;

    .line 1709
    .line 1710
    iget-object v1, v0, LX/3g9;->A08:LX/0MW;

    .line 1711
    .line 1712
    const/16 v0, 0x10

    .line 1713
    .line 1714
    invoke-static {v2, p0, v1, v0}, LX/5KS;->A03(Ljava/lang/Object;LX/5KS;LX/0MU;I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    if-ne v0, v4, :cond_31

    .line 1719
    .line 1720
    return-object v4

    .line 1721
    :pswitch_2a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1722
    .line 1723
    iget v0, p0, LX/5KS;->A00:I

    .line 1724
    .line 1725
    if-eqz v0, :cond_34

    .line 1726
    .line 1727
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_33
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    throw v0

    .line 1735
    :cond_34
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 1740
    .line 1741
    iget-object v0, v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/00j;

    .line 1742
    .line 1743
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, LX/3g9;

    .line 1748
    .line 1749
    iget-object v1, v0, LX/3g9;->A07:LX/0MW;

    .line 1750
    .line 1751
    const/16 v0, 0x11

    .line 1752
    .line 1753
    invoke-static {v2, p0, v1, v0}, LX/5KS;->A03(Ljava/lang/Object;LX/5KS;LX/0MU;I)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    if-ne v0, v4, :cond_33

    .line 1758
    .line 1759
    return-object v4

    .line 1760
    :pswitch_2b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1761
    .line 1762
    iget v0, p0, LX/5KS;->A00:I

    .line 1763
    .line 1764
    if-eqz v0, :cond_36

    .line 1765
    .line 1766
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_35
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :cond_36
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    check-cast v2, LX/4jn;

    .line 1779
    .line 1780
    iget-object v0, v2, LX/4jn;->A01:LX/05V;

    .line 1781
    .line 1782
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 1787
    .line 1788
    iget-object v1, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06:LX/0MW;

    .line 1789
    .line 1790
    const/16 v0, 0x12

    .line 1791
    .line 1792
    invoke-static {v2, p0, v1, v0}, LX/5KS;->A03(Ljava/lang/Object;LX/5KS;LX/0MU;I)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    if-ne v0, v4, :cond_35

    .line 1797
    .line 1798
    return-object v4

    .line 1799
    :pswitch_2c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1800
    .line 1801
    iget v0, p0, LX/5KS;->A00:I

    .line 1802
    .line 1803
    if-eqz v0, :cond_38

    .line 1804
    .line 1805
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_37
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    throw v0

    .line 1813
    :cond_38
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 1818
    .line 1819
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    .line 1820
    .line 1821
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, LX/3hi;

    .line 1826
    .line 1827
    iget-object v1, v0, LX/3hi;->A0x:LX/0MW;

    .line 1828
    .line 1829
    const/16 v0, 0x13

    .line 1830
    .line 1831
    invoke-static {v2, p0, v1, v0}, LX/5KS;->A03(Ljava/lang/Object;LX/5KS;LX/0MU;I)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    if-ne v0, v4, :cond_37

    .line 1836
    .line 1837
    return-object v4

    .line 1838
    :pswitch_2d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1839
    .line 1840
    iget v0, p0, LX/5KS;->A00:I

    .line 1841
    .line 1842
    const/4 v5, 0x1

    .line 1843
    if-eqz v0, :cond_3a

    .line 1844
    .line 1845
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_39
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    throw v0

    .line 1853
    :cond_3a
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 1858
    .line 1859
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/00j;

    .line 1860
    .line 1861
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 1866
    .line 1867
    iget-object v2, v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A05:LX/0MV;

    .line 1868
    .line 1869
    const/16 v1, 0x1b

    .line 1870
    .line 1871
    new-instance v0, LX/5Gx;

    .line 1872
    .line 1873
    invoke-direct {v0, v3, v1}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 1874
    .line 1875
    .line 1876
    iput v5, p0, LX/5KS;->A00:I

    .line 1877
    .line 1878
    invoke-interface {v2, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    if-ne v0, v4, :cond_39

    .line 1883
    .line 1884
    return-object v4

    .line 1885
    :pswitch_2e
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1886
    .line 1887
    iget v0, p0, LX/5KS;->A00:I

    .line 1888
    .line 1889
    const/4 v5, 0x1

    .line 1890
    if-eqz v0, :cond_3c

    .line 1891
    .line 1892
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_3b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :cond_3c
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1905
    .line 1906
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    .line 1907
    .line 1908
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1913
    .line 1914
    iget-object v0, v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A06:LX/00j;

    .line 1915
    .line 1916
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    check-cast v2, LX/0MU;

    .line 1921
    .line 1922
    const/16 v1, 0x1c

    .line 1923
    .line 1924
    new-instance v0, LX/5Gx;

    .line 1925
    .line 1926
    invoke-direct {v0, v3, v1}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    iput v5, p0, LX/5KS;->A00:I

    .line 1930
    .line 1931
    invoke-interface {v2, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    if-ne v0, v4, :cond_3b

    .line 1936
    .line 1937
    return-object v4

    .line 1938
    :pswitch_2f
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1939
    .line 1940
    iget v0, p0, LX/5KS;->A00:I

    .line 1941
    .line 1942
    const/4 v5, 0x1

    .line 1943
    if-eqz v0, :cond_3e

    .line 1944
    .line 1945
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_3d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    throw v0

    .line 1953
    :cond_3e
    invoke-static {p1, p0}, LX/5KS;->A02(Ljava/lang/Object;LX/5KS;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1958
    .line 1959
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    .line 1960
    .line 1961
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1966
    .line 1967
    iget-object v2, v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0A:LX/0MU;

    .line 1968
    .line 1969
    const/16 v1, 0x1d

    .line 1970
    .line 1971
    new-instance v0, LX/5Gx;

    .line 1972
    .line 1973
    invoke-direct {v0, v3, v1}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 1974
    .line 1975
    .line 1976
    iput v5, p0, LX/5KS;->A00:I

    .line 1977
    .line 1978
    invoke-interface {v2, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    if-ne v0, v4, :cond_3d

    .line 1983
    .line 1984
    return-object v4

    .line 1985
    nop

    .line 1986
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_26
        :pswitch_1
        :pswitch_2
        :pswitch_27
        :pswitch_3
        :pswitch_28
        :pswitch_4
        :pswitch_29
        :pswitch_2a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2c
        :pswitch_10
        :pswitch_2d
        :pswitch_11
        :pswitch_2e
        :pswitch_2f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
.end method
