.class public LX/3PU;
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
    iput p3, p0, LX/3PU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3PU;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3PU;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/3PU;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3Nt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/3PU;->A00:I

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
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;
    .locals 1

    .line 0
    new-instance v0, LX/3PU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/3PU;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3PU;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3PU;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/3PU;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3PU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 182
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object v12, p0

    .line 3
    iget v0, p0, LX/3PU;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 9
    .line 10
    iget v1, p0, LX/3PU;->A00:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_5e

    .line 14
    .line 15
    if-eq v1, v6, :cond_5c

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 23
    .line 24
    iget v2, p0, LX/3PU;->A00:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    throw v2

    .line 36
    :cond_0
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/2s4;

    .line 41
    .line 42
    iget-object v1, v3, LX/2s4;->A06:LX/1ff;

    .line 43
    .line 44
    iget-object v2, v1, LX/1ff;->A01:LX/0MW;

    .line 45
    .line 46
    const/16 v1, 0x24

    .line 47
    .line 48
    invoke-static {v3, p0, v2, v1}, LX/3PU;->A02(Ljava/lang/Object;LX/3PU;LX/0MU;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    throw v2

    .line 63
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 64
    .line 65
    iget v2, p0, LX/3PU;->A00:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eq v2, v1, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    throw v2

    .line 77
    :cond_3
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/2s4;

    .line 82
    .line 83
    iget-object v1, v3, LX/2s4;->A06:LX/1ff;

    .line 84
    .line 85
    iget-object v2, v1, LX/1ff;->A00:LX/0MW;

    .line 86
    .line 87
    const/16 v1, 0x25

    .line 88
    .line 89
    invoke-static {v3, p0, v2, v1}, LX/3PU;->A02(Ljava/lang/Object;LX/3PU;LX/0MU;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    throw v2

    .line 104
    :pswitch_2
    iget v0, p0, LX/3PU;->A00:I

    .line 105
    .line 106
    if-nez v0, :cond_c

    .line 107
    .line 108
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/1bz;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/1bz;->AWb()LX/3W2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/1bz;->A03:LX/0wo;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    const/4 v1, 0x0

    .line 135
    iput-object v1, v3, LX/1bz;->A03:LX/0wo;

    .line 136
    .line 137
    iput-object v1, v3, LX/1bz;->A00:Landroid/view/View;

    .line 138
    .line 139
    iget-object v0, v3, LX/1bz;->A04:LX/0wo;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iput-object v1, v3, LX/1bz;->A04:LX/0wo;

    .line 147
    .line 148
    iput-object v1, v3, LX/1bz;->A01:Landroid/view/View;

    .line 149
    .line 150
    const/16 v1, 0x416d

    .line 151
    .line 152
    iget-object v0, v3, LX/1bz;->A09:LX/1b7;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/351;

    .line 163
    .line 164
    invoke-static {v3}, LX/351;->A01(LX/351;)LX/0MF;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "side_chat_drawer_fragment"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-static {v2}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LX/12h;->A03()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v1, v3, LX/351;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    .line 198
    .line 199
    .line 200
    :cond_9
    const/4 v0, 0x0

    .line 201
    sput-object v0, LX/2ai;->A00:Landroid/content/Intent;

    .line 202
    .line 203
    iget-object v0, v3, LX/351;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v1, v3, LX/351;->A0J:LX/301;

    .line 208
    .line 209
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    const/4 v1, 0x0

    .line 217
    iput-object v1, v3, LX/351;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 218
    .line 219
    iget-object v0, v3, LX/351;->A04:LX/0Px;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    iput-object v1, v3, LX/351;->A04:LX/0Px;

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :pswitch_3
    iget v1, p0, LX/3PU;->A00:I

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    if-eq v1, v0, :cond_5c

    .line 241
    .line 242
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_d
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/2zC;

    .line 252
    .line 253
    iput v0, p0, LX/3PU;->A00:I

    .line 254
    .line 255
    :cond_e
    :goto_0
    iget-object v1, v3, LX/2zC;->A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_60

    .line 262
    .line 263
    iget-boolean v0, v3, LX/2zC;->A0D:Z

    .line 264
    .line 265
    if-nez v0, :cond_60

    .line 266
    .line 267
    invoke-interface {p0}, LX/0gH;->getContext()LX/01s;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0ij;->A05(LX/01s;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_60

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/1J0;

    .line 282
    .line 283
    if-eqz v2, :cond_60

    .line 284
    .line 285
    iget-object v1, v3, LX/2zC;->A08:Ljava/util/Set;

    .line 286
    .line 287
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v3, LX/2zC;->A0D:Z

    .line 297
    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    invoke-interface {p0}, LX/0gH;->getContext()LX/01s;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/0ij;->A05(LX/01s;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-object v0, v3, LX/2zC;->A07:LX/0nu;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, LX/0nu;->A0L(LX/1J0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 317
    .line 318
    iget v2, p0, LX/3PU;->A00:I

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    if-eq v2, v1, :cond_10

    .line 324
    .line 325
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    throw v2

    .line 330
    :cond_f
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/350;

    .line 335
    .line 336
    iget-object v1, v3, LX/350;->A0D:LX/00j;

    .line 337
    .line 338
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/1nr;

    .line 343
    .line 344
    iget-object v2, v1, LX/1nr;->A0L:LX/0MW;

    .line 345
    .line 346
    const/16 v1, 0x26

    .line 347
    .line 348
    invoke-static {v3, p0, v2, v1}, LX/3PU;->A02(Ljava/lang/Object;LX/3PU;LX/0MU;I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v0, :cond_11

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_10
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    throw v2

    .line 363
    :pswitch_5
    iget v0, p0, LX/3PU;->A00:I

    .line 364
    .line 365
    if-nez v0, :cond_12

    .line 366
    .line 367
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/1bz;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/1bz;->AWb()LX/3W2;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 392
    .line 393
    iget v2, p0, LX/3PU;->A00:I

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    if-eq v2, v1, :cond_14

    .line 399
    .line 400
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    throw v2

    .line 405
    :cond_13
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/34z;

    .line 410
    .line 411
    invoke-static {v3}, LX/34z;->A00(LX/34z;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v2, v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0MU;

    .line 416
    .line 417
    const/16 v1, 0x28

    .line 418
    .line 419
    invoke-static {v3, p0, v2, v1}, LX/3PU;->A02(Ljava/lang/Object;LX/3PU;LX/0MU;I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-ne v1, v0, :cond_15

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_14
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    throw v2

    .line 434
    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 435
    .line 436
    iget v1, p0, LX/3PU;->A00:I

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    if-eqz v1, :cond_16

    .line 440
    .line 441
    if-eq v1, v5, :cond_5c

    .line 442
    .line 443
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_16
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, LX/34z;

    .line 453
    .line 454
    invoke-static {v4}, LX/34z;->A00(LX/34z;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A06:LX/0MT;

    .line 459
    .line 460
    sget-object v2, LX/3Re;->A00:LX/3Re;

    .line 461
    .line 462
    sget-object v1, LX/DZb;->A00:LX/095;

    .line 463
    .line 464
    invoke-static {v2, v1, v3}, LX/DZb;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const/16 v2, 0x29

    .line 469
    .line 470
    new-instance v1, LX/3Nt;

    .line 471
    .line 472
    invoke-direct {v1, v4, v2}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iput v5, p0, LX/3PU;->A00:I

    .line 476
    .line 477
    invoke-interface {v3, p0, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :pswitch_8
    iget v0, p0, LX/3PU;->A00:I

    .line 484
    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :pswitch_9
    iget v0, p0, LX/3PU;->A00:I

    .line 493
    .line 494
    if-nez v0, :cond_18

    .line 495
    .line 496
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    .line 501
    .line 502
    iget-wide v3, v5, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A00:J

    .line 503
    .line 504
    const-wide/16 v1, -0x1

    .line 505
    .line 506
    cmp-long v0, v3, v1

    .line 507
    .line 508
    if-nez v0, :cond_17

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    return-object v0

    .line 512
    :cond_17
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A03:LX/0YH;

    .line 513
    .line 514
    invoke-static {v0, v3, v4}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :pswitch_a
    iget v0, p0, LX/3PU;->A00:I

    .line 525
    .line 526
    if-nez v0, :cond_19

    .line 527
    .line 528
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :pswitch_b
    iget v0, p0, LX/3PU;->A00:I

    .line 543
    .line 544
    if-eqz v0, :cond_1a

    .line 545
    .line 546
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_1a
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    .line 556
    .line 557
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A02:LX/05V;

    .line 558
    .line 559
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, LX/1d1;

    .line 564
    .line 565
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A04:LX/00j;

    .line 566
    .line 567
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/2mI;

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6}, LX/1d1;->A00(LX/1d1;)LX/0t1;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :try_start_0
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 582
    .line 583
    const-string v4, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND\n        message.message_type NOT IN (\'15\', \'64\')\n      ORDER BY\n        sort_id ASC\n      LIMIT 1\n    "

    .line 584
    .line 585
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-wide v0, v0, LX/2mI;->A00:J

    .line 590
    .line 591
    invoke-static {v2, v7, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 592
    .line 593
    .line 594
    const-string v0, "GET_FIRST_NON_REVOKED_MESSAGE_BY_THREAD_ID_ASC"

    .line 595
    .line 596
    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/4 v1, 0x0

    .line 601
    if-eqz v2, :cond_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 602
    .line 603
    :try_start_1
    invoke-static {v2}, LX/1ak;->A1R(Landroid/database/Cursor;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_1b

    .line 614
    .line 615
    goto :goto_1

    .line 616
    :cond_1b
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1c

    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_1c
    iget-object v0, v6, LX/1d1;->A01:LX/05V;

    .line 624
    .line 625
    invoke-static {v2, v0}, LX/1al;->A0J(Landroid/database/Cursor;LX/05V;)LX/1J0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-nez v0, :cond_1e

    .line 630
    .line 631
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_1c

    .line 636
    .line 637
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    :catchall_0
    move-exception v1

    .line 639
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    :try_start_3
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_1d
    :goto_1
    move-object v0, v1

    .line 646
    if-eqz v2, :cond_1f

    .line 647
    .line 648
    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 649
    .line 650
    .line 651
    :cond_1f
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :catchall_2
    move-exception v1

    .line 656
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 657
    :catchall_3
    move-exception v0

    .line 658
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 663
    .line 664
    iget v1, p0, LX/3PU;->A00:I

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    if-eqz v1, :cond_20

    .line 668
    .line 669
    if-eq v1, v2, :cond_5c

    .line 670
    .line 671
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_20
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/0Px;

    .line 681
    .line 682
    iput v2, p0, LX/3PU;->A00:I

    .line 683
    .line 684
    invoke-interface {v1, p0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 691
    .line 692
    iget v2, p0, LX/3PU;->A00:I

    .line 693
    .line 694
    const/4 v1, 0x1

    .line 695
    if-eqz v2, :cond_21

    .line 696
    .line 697
    if-eq v2, v1, :cond_22

    .line 698
    .line 699
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    throw v2

    .line 704
    :cond_21
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, LX/1nr;

    .line 709
    .line 710
    iget-object v2, v3, LX/1nr;->A0D:LX/0MX;

    .line 711
    .line 712
    const/16 v1, 0x2b

    .line 713
    .line 714
    invoke-static {v3, p0, v2, v1}, LX/3PU;->A02(Ljava/lang/Object;LX/3PU;LX/0MU;I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-ne v1, v0, :cond_23

    .line 719
    .line 720
    return-object v0

    .line 721
    :cond_22
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_23
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    throw v2

    .line 729
    :pswitch_e
    iget v0, p0, LX/3PU;->A00:I

    .line 730
    .line 731
    if-nez v0, :cond_24

    .line 732
    .line 733
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/351;

    .line 738
    .line 739
    iget-object v0, v0, LX/351;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 740
    .line 741
    if-eqz v0, :cond_60

    .line 742
    .line 743
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A09()V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 754
    .line 755
    iget v2, p0, LX/3PU;->A00:I

    .line 756
    .line 757
    const/4 v1, 0x1

    .line 758
    if-eqz v2, :cond_25

    .line 759
    .line 760
    if-eq v2, v1, :cond_26

    .line 761
    .line 762
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    throw v2

    .line 767
    :cond_25
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, LX/351;

    .line 772
    .line 773
    invoke-static {v3}, LX/351;->A00(LX/351;)LX/1nr;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v2, v1, LX/1nr;->A0I:LX/0MX;

    .line 778
    .line 779
    const/16 v1, 0x2d

    .line 780
    .line 781
    invoke-static {v3, p0, v2, v1}, LX/3PU;->A02(Ljava/lang/Object;LX/3PU;LX/0MU;I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-ne v1, v0, :cond_27

    .line 786
    .line 787
    return-object v0

    .line 788
    :cond_26
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_27
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    throw v2

    .line 796
    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 797
    .line 798
    iget v1, p0, LX/3PU;->A00:I

    .line 799
    .line 800
    const/4 v5, 0x1

    .line 801
    if-eqz v1, :cond_28

    .line 802
    .line 803
    if-eq v1, v5, :cond_5c

    .line 804
    .line 805
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_28
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, LX/27U;

    .line 815
    .line 816
    invoke-static {v4}, LX/27U;->A08(LX/27U;)LX/4kn;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-object v1, v1, LX/4kn;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->AX6()LX/0MU;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v3, LX/D62;

    .line 827
    .line 828
    invoke-direct {v3, v1, v5, v5}, LX/D62;-><init>(LX/0MT;II)V

    .line 829
    .line 830
    .line 831
    const/16 v1, 0xb

    .line 832
    .line 833
    new-instance v2, LX/AK2;

    .line 834
    .line 835
    invoke-direct {v2, v3, v1}, LX/AK2;-><init>(LX/0MT;I)V

    .line 836
    .line 837
    .line 838
    const/4 v1, 0x3

    .line 839
    new-instance v3, LX/3NZ;

    .line 840
    .line 841
    invoke-direct {v3, v2, v1}, LX/3NZ;-><init>(LX/0MT;I)V

    .line 842
    .line 843
    .line 844
    const/16 v2, 0x2e

    .line 845
    .line 846
    new-instance v1, LX/3Nt;

    .line 847
    .line 848
    invoke-direct {v1, v4, v2}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    iput v5, p0, LX/3PU;->A00:I

    .line 852
    .line 853
    invoke-virtual {v3, p0, v1}, LX/3NZ;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 860
    .line 861
    iget v1, p0, LX/3PU;->A00:I

    .line 862
    .line 863
    const/4 v5, 0x1

    .line 864
    if-eqz v1, :cond_29

    .line 865
    .line 866
    if-eq v1, v5, :cond_5c

    .line 867
    .line 868
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_29
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, LX/280;

    .line 878
    .line 879
    invoke-virtual {v4}, LX/280;->getContextualAgeCollectionUsecaseApi()LX/00q;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, LX/4kn;

    .line 888
    .line 889
    iget-object v1, v1, LX/4kn;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->AX6()LX/0MU;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v3, LX/D62;

    .line 896
    .line 897
    invoke-direct {v3, v1, v5, v5}, LX/D62;-><init>(LX/0MT;II)V

    .line 898
    .line 899
    .line 900
    const/16 v1, 0xb

    .line 901
    .line 902
    new-instance v2, LX/AK2;

    .line 903
    .line 904
    invoke-direct {v2, v3, v1}, LX/AK2;-><init>(LX/0MT;I)V

    .line 905
    .line 906
    .line 907
    const/4 v1, 0x4

    .line 908
    new-instance v3, LX/3NZ;

    .line 909
    .line 910
    invoke-direct {v3, v2, v1}, LX/3NZ;-><init>(LX/0MT;I)V

    .line 911
    .line 912
    .line 913
    const/16 v2, 0x2f

    .line 914
    .line 915
    new-instance v1, LX/3Nt;

    .line 916
    .line 917
    invoke-direct {v1, v4, v2}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    iput v5, p0, LX/3PU;->A00:I

    .line 921
    .line 922
    invoke-virtual {v3, p0, v1}, LX/3NZ;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    goto/16 :goto_5

    .line 927
    .line 928
    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 929
    .line 930
    iget v2, p0, LX/3PU;->A00:I

    .line 931
    .line 932
    const/4 v1, 0x1

    .line 933
    if-eqz v2, :cond_2a

    .line 934
    .line 935
    if-eq v2, v1, :cond_2b

    .line 936
    .line 937
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    throw v2

    .line 942
    :cond_2a
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    .line 947
    .line 948
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0D:LX/00j;

    .line 949
    .line 950
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, LX/1nN;

    .line 955
    .line 956
    iget-object v2, v1, LX/1nN;->A04:LX/0MW;

    .line 957
    .line 958
    const/16 v1, 0x30

    .line 959
    .line 960
    invoke-static {v3, p0, v2, v1}, LX/3PU;->A02(Ljava/lang/Object;LX/3PU;LX/0MU;I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-ne v1, v0, :cond_2c

    .line 965
    .line 966
    return-object v0

    .line 967
    :cond_2b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_2c
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    throw v2

    .line 975
    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 976
    .line 977
    iget v1, p0, LX/3PU;->A00:I

    .line 978
    .line 979
    const/4 v5, 0x1

    .line 980
    if-eqz v1, :cond_2d

    .line 981
    .line 982
    if-eq v1, v5, :cond_5c

    .line 983
    .line 984
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :cond_2d
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 994
    .line 995
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 996
    .line 997
    const/4 v2, 0x0

    .line 998
    const/16 v1, 0x12

    .line 999
    .line 1000
    invoke-static {v4, v2, v1}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    iput v5, p0, LX/3PU;->A00:I

    .line 1005
    .line 1006
    invoke-static {v3, v4, p0, v1}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    goto/16 :goto_5

    .line 1011
    .line 1012
    :pswitch_14
    iget v0, p0, LX/3PU;->A00:I

    .line 1013
    .line 1014
    if-nez v0, :cond_2f

    .line 1015
    .line 1016
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Landroid/view/View;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_2e

    .line 1027
    .line 1028
    const-string v0, "ConversationRowMedia/showHdMediaSnackBar/View not attached, skipping snackbar"

    .line 1029
    .line 1030
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_7

    .line 1034
    .line 1035
    :cond_2e
    invoke-static {v5}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, LX/0Lm;

    .line 1040
    .line 1041
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    sget-object v2, LX/2yx;->A07:LX/2hb;

    .line 1046
    .line 1047
    const v1, 0x7f12039b

    .line 1048
    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    invoke-virtual {v2, v5, v3, v1, v0}, LX/2hb;->A00(Landroid/view/View;LX/0Lk;II)LX/2yx;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    const v1, 0x7f12344f

    .line 1056
    .line 1057
    .line 1058
    const/16 v0, 0x19

    .line 1059
    .line 1060
    invoke-static {v4, v5, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v3, v0, v1}, LX/2yx;->A07(Landroid/view/View$OnClickListener;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/4 v0, 0x0

    .line 1072
    invoke-virtual {v3, v1, v0, v1, v0}, LX/2yx;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v3, LX/2yx;->A01:LX/BCD;

    .line 1076
    .line 1077
    iget-object v2, v0, LX/CNy;->A0J:LX/Ahu;

    .line 1078
    .line 1079
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const v0, 0x7f080a1e

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, LX/2yx;->A04()V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_7

    .line 1096
    .line 1097
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :pswitch_15
    iget v0, p0, LX/3PU;->A00:I

    .line 1103
    .line 1104
    if-eqz v0, :cond_30

    .line 1105
    .line 1106
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    throw v0

    .line 1111
    :pswitch_16
    iget v0, p0, LX/3PU;->A00:I

    .line 1112
    .line 1113
    if-eqz v0, :cond_30

    .line 1114
    .line 1115
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :cond_30
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1125
    .line 1126
    const/4 v0, 0x0

    .line 1127
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_7

    .line 1131
    .line 1132
    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1133
    .line 1134
    iget v2, p0, LX/3PU;->A00:I

    .line 1135
    .line 1136
    const/4 v1, 0x1

    .line 1137
    if-eqz v2, :cond_31

    .line 1138
    .line 1139
    if-eq v2, v1, :cond_32

    .line 1140
    .line 1141
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    throw v2

    .line 1146
    :cond_31
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    .line 1151
    .line 1152
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A08:LX/00j;

    .line 1153
    .line 1154
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LX/1mz;

    .line 1159
    .line 1160
    iget-object v2, v1, LX/1mz;->A06:LX/0MW;

    .line 1161
    .line 1162
    const/16 v1, 0x31

    .line 1163
    .line 1164
    invoke-static {v3, p0, v2, v1}, LX/3PU;->A02(Ljava/lang/Object;LX/3PU;LX/0MU;I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-ne v1, v0, :cond_33

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :cond_32
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_33
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    throw v2

    .line 1179
    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1180
    .line 1181
    iget v1, p0, LX/3PU;->A00:I

    .line 1182
    .line 1183
    const/4 v6, 0x1

    .line 1184
    if-eqz v1, :cond_34

    .line 1185
    .line 1186
    if-eq v1, v6, :cond_5c

    .line 1187
    .line 1188
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    throw v0

    .line 1193
    :cond_34
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1198
    .line 1199
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v1}, LX/17b;->A00()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v4, v1, LX/17b;->A00:LX/0MM;

    .line 1207
    .line 1208
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1209
    .line 1210
    const/4 v2, 0x0

    .line 1211
    const/16 v1, 0x17

    .line 1212
    .line 1213
    invoke-static {v5, v2, v1}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    iput v6, p0, LX/3PU;->A00:I

    .line 1218
    .line 1219
    invoke-static {v3, v4, p0, v1}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    goto/16 :goto_5

    .line 1224
    .line 1225
    :pswitch_19
    iget v0, p0, LX/3PU;->A00:I

    .line 1226
    .line 1227
    if-nez v0, :cond_35

    .line 1228
    .line 1229
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, LX/1np;

    .line 1234
    .line 1235
    iget-object v0, v1, LX/1np;->A05:LX/05V;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, LX/2Gj;

    .line 1242
    .line 1243
    iget-object v0, v0, LX/2Gj;->A06:LX/00j;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/2rV;->A00(LX/00j;)LX/2tw;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v1, v0}, LX/1np;->A00(LX/1np;LX/2tw;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_7

    .line 1253
    .line 1254
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    throw v0

    .line 1259
    :pswitch_1a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1260
    .line 1261
    iget v1, p0, LX/3PU;->A00:I

    .line 1262
    .line 1263
    const/4 v4, 0x1

    .line 1264
    if-eqz v1, :cond_36

    .line 1265
    .line 1266
    if-eq v1, v4, :cond_5c

    .line 1267
    .line 1268
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :cond_36
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, LX/1nU;

    .line 1278
    .line 1279
    iget-object v1, v5, LX/1nU;->A06:LX/00q;

    .line 1280
    .line 1281
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, LX/0D8;

    .line 1286
    .line 1287
    const/4 v1, 0x3

    .line 1288
    invoke-static {v1}, LX/2YQ;->A00(I)LX/2Ch;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v1, v5, LX/1nU;->A04:LX/00q;

    .line 1296
    .line 1297
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, LX/0YK;

    .line 1302
    .line 1303
    iget-object v1, v2, LX/0YK;->A06:LX/00j;

    .line 1304
    .line 1305
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const-string v3, "sticker_conversation_starter_closed_count"

    .line 1310
    .line 1311
    invoke-static {v1, v3}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    invoke-static {v2}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    add-int/lit8 v1, v1, 0x1

    .line 1320
    .line 1321
    invoke-static {v2, v3, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v5, LX/1nU;->A0B:LX/0MV;

    .line 1325
    .line 1326
    sget-object v1, LX/35v;->A00:LX/35v;

    .line 1327
    .line 1328
    iput v4, p0, LX/3PU;->A00:I

    .line 1329
    .line 1330
    invoke-interface {v2, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    goto/16 :goto_5

    .line 1335
    .line 1336
    :pswitch_1b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1337
    .line 1338
    iget v1, p0, LX/3PU;->A00:I

    .line 1339
    .line 1340
    const/4 v4, 0x1

    .line 1341
    if-eqz v1, :cond_37

    .line 1342
    .line 1343
    if-eq v1, v4, :cond_5c

    .line 1344
    .line 1345
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    throw v0

    .line 1350
    :cond_37
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, LX/1nU;

    .line 1355
    .line 1356
    iget-object v2, v1, LX/1nU;->A0B:LX/0MV;

    .line 1357
    .line 1358
    sget-object v1, LX/35v;->A00:LX/35v;

    .line 1359
    .line 1360
    iput v4, p0, LX/3PU;->A00:I

    .line 1361
    .line 1362
    invoke-interface {v2, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    goto/16 :goto_5

    .line 1367
    .line 1368
    :pswitch_1c
    iget v0, p0, LX/3PU;->A00:I

    .line 1369
    .line 1370
    if-nez v0, :cond_38

    .line 1371
    .line 1372
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LX/1nU;

    .line 1377
    .line 1378
    iget-object v0, v0, LX/1nU;->A09:LX/05f;

    .line 1379
    .line 1380
    invoke-virtual {v0}, LX/05f;->A0U()LX/ELC;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const-string v0, "autoplay_animated_images_enabled"

    .line 1389
    .line 1390
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    return-object v0

    .line 1399
    :cond_38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    throw v0

    .line 1404
    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1405
    .line 1406
    iget v1, p0, LX/3PU;->A00:I

    .line 1407
    .line 1408
    const/4 v5, 0x1

    .line 1409
    if-eqz v1, :cond_39

    .line 1410
    .line 1411
    if-eq v1, v5, :cond_3a

    .line 1412
    .line 1413
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    throw v2

    .line 1418
    :cond_39
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    check-cast v4, LX/2sp;

    .line 1423
    .line 1424
    iget-object v1, v4, LX/2sp;->A03:LX/05V;

    .line 1425
    .line 1426
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 1431
    .line 1432
    iget-object v3, v1, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A05:LX/0MW;

    .line 1433
    .line 1434
    const/4 v2, 0x0

    .line 1435
    new-instance v1, LX/3Ne;

    .line 1436
    .line 1437
    invoke-direct {v1, v4, v2}, LX/3Ne;-><init>(Ljava/lang/Object;I)V

    .line 1438
    .line 1439
    .line 1440
    iput v5, p0, LX/3PU;->A00:I

    .line 1441
    .line 1442
    invoke-interface {v3, p0, v1}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    if-ne v1, v0, :cond_3b

    .line 1447
    .line 1448
    return-object v0

    .line 1449
    :cond_3a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_3b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    throw v2

    .line 1457
    :pswitch_1e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1458
    .line 1459
    iget v1, p0, LX/3PU;->A00:I

    .line 1460
    .line 1461
    const/4 v4, 0x1

    .line 1462
    if-eqz v1, :cond_3c

    .line 1463
    .line 1464
    if-eq v1, v4, :cond_5c

    .line 1465
    .line 1466
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    :pswitch_1f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1472
    .line 1473
    iget v1, p0, LX/3PU;->A00:I

    .line 1474
    .line 1475
    const/4 v4, 0x1

    .line 1476
    if-eqz v1, :cond_3c

    .line 1477
    .line 1478
    if-eq v1, v4, :cond_5c

    .line 1479
    .line 1480
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    throw v0

    .line 1485
    :pswitch_20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1486
    .line 1487
    iget v1, p0, LX/3PU;->A00:I

    .line 1488
    .line 1489
    const/4 v4, 0x1

    .line 1490
    if-eqz v1, :cond_3c

    .line 1491
    .line 1492
    if-eq v1, v4, :cond_5c

    .line 1493
    .line 1494
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    throw v0

    .line 1499
    :cond_3c
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, LX/1o3;

    .line 1504
    .line 1505
    iget-object v3, v1, LX/1o3;->A0I:LX/Abo;

    .line 1506
    .line 1507
    const/4 v2, 0x0

    .line 1508
    new-instance v1, LX/2nj;

    .line 1509
    .line 1510
    invoke-direct {v1, v2, v2, v4}, LX/2nj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1511
    .line 1512
    .line 1513
    iput v4, p0, LX/3PU;->A00:I

    .line 1514
    .line 1515
    invoke-interface {v3, v1, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    goto/16 :goto_5

    .line 1520
    .line 1521
    :pswitch_21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1522
    .line 1523
    iget v1, p0, LX/3PU;->A00:I

    .line 1524
    .line 1525
    const/4 v4, 0x1

    .line 1526
    if-eqz v1, :cond_3d

    .line 1527
    .line 1528
    if-eq v1, v4, :cond_5c

    .line 1529
    .line 1530
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    throw v2

    .line 1535
    :cond_3d
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    check-cast v3, LX/1o3;

    .line 1540
    .line 1541
    iget-object v1, v3, LX/1o3;->A00:LX/2uk;

    .line 1542
    .line 1543
    if-nez v1, :cond_3e

    .line 1544
    .line 1545
    const-string v0, "commentListManager"

    .line 1546
    .line 1547
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v2, 0x0

    .line 1551
    throw v2

    .line 1552
    :cond_3e
    iget-object v2, v1, LX/2uk;->A09:LX/0MT;

    .line 1553
    .line 1554
    new-instance v1, LX/3Ne;

    .line 1555
    .line 1556
    invoke-direct {v1, v3, v4}, LX/3Ne;-><init>(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    iput v4, p0, LX/3PU;->A00:I

    .line 1560
    .line 1561
    invoke-interface {v2, p0, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    goto/16 :goto_5

    .line 1566
    .line 1567
    :pswitch_22
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1568
    .line 1569
    iget v2, p0, LX/3PU;->A00:I

    .line 1570
    .line 1571
    const/4 v1, 0x2

    .line 1572
    const/4 v5, 0x1

    .line 1573
    if-eqz v2, :cond_3f

    .line 1574
    .line 1575
    if-eq v2, v5, :cond_5c

    .line 1576
    .line 1577
    if-eq v2, v1, :cond_44

    .line 1578
    .line 1579
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    throw v2

    .line 1584
    :cond_3f
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    check-cast v4, LX/1o3;

    .line 1589
    .line 1590
    iget-object v2, v4, LX/1o3;->A0C:LX/0YH;

    .line 1591
    .line 1592
    iget-object v1, v4, LX/1o3;->A0B:LX/1Ks;

    .line 1593
    .line 1594
    invoke-virtual {v2, v1}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v8

    .line 1598
    const/4 v7, 0x0

    .line 1599
    if-nez v8, :cond_40

    .line 1600
    .line 1601
    iget-object v2, v4, LX/1o3;->A0G:LX/01w;

    .line 1602
    .line 1603
    const/16 v1, 0x1e

    .line 1604
    .line 1605
    invoke-static {v4, v7, v1}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iput v5, p0, LX/3PU;->A00:I

    .line 1610
    .line 1611
    invoke-static {p0, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    goto/16 :goto_5

    .line 1616
    .line 1617
    :cond_40
    iget-object v1, v4, LX/1o3;->A06:LX/1ux;

    .line 1618
    .line 1619
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 1624
    .line 1625
    .line 1626
    :try_start_5
    new-instance v1, LX/2uk;

    .line 1627
    .line 1628
    invoke-direct {v1, v8, v2}, LX/2uk;-><init>(LX/1J0;LX/0QP;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1629
    .line 1630
    .line 1631
    invoke-static {}, LX/00X;->A06()V

    .line 1632
    .line 1633
    .line 1634
    iput-object v1, v4, LX/1o3;->A00:LX/2uk;

    .line 1635
    .line 1636
    iget-object v2, v4, LX/1o3;->A08:LX/0ZH;

    .line 1637
    .line 1638
    iget-object v1, v4, LX/1o3;->A05:LX/381;

    .line 1639
    .line 1640
    invoke-virtual {v2, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    new-instance v2, LX/38W;

    .line 1644
    .line 1645
    invoke-direct {v2, v4, v8, v5}, LX/38W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1646
    .line 1647
    .line 1648
    iput-object v2, v4, LX/1o3;->A01:LX/0OP;

    .line 1649
    .line 1650
    iget-object v1, v4, LX/1o3;->A0D:LX/0To;

    .line 1651
    .line 1652
    invoke-virtual {v1, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 1656
    .line 1657
    iget-object v1, v8, LX/1J0;->A0h:LX/1Ks;

    .line 1658
    .line 1659
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 1660
    .line 1661
    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    if-eqz v2, :cond_42

    .line 1666
    .line 1667
    iget-object v1, v4, LX/1o3;->A03:LX/05V;

    .line 1668
    .line 1669
    invoke-static {v1, v2}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    if-eqz v7, :cond_42

    .line 1674
    .line 1675
    invoke-static {v4, v7}, LX/1o3;->A00(LX/1o3;LX/0IB;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    :goto_2
    iget-object v2, v4, LX/1o3;->A0P:LX/0MX;

    .line 1680
    .line 1681
    :cond_41
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const/4 v6, 0x0

    .line 1686
    invoke-static {}, LX/1ah;->A0u()Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    const/4 v11, 0x0

    .line 1691
    new-instance v5, LX/2tp;

    .line 1692
    .line 1693
    invoke-direct/range {v5 .. v11}, LX/2tp;-><init>(LX/2nj;LX/0IB;LX/1J0;Ljava/util/List;IZ)V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v2, v1, v5}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-eqz v1, :cond_41

    .line 1701
    .line 1702
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    const/16 v1, 0x21

    .line 1707
    .line 1708
    invoke-static {v4, v6, v1}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-static {v1, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v4, LX/1o3;->A00:LX/2uk;

    .line 1716
    .line 1717
    if-nez v1, :cond_43

    .line 1718
    .line 1719
    const-string v0, "commentListManager"

    .line 1720
    .line 1721
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    throw v6

    .line 1725
    :cond_42
    const/4 v10, 0x3

    .line 1726
    goto :goto_2

    .line 1727
    :cond_43
    iget-object v7, v1, LX/2uk;->A0B:LX/0MW;

    .line 1728
    .line 1729
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    const/4 v5, 0x2

    .line 1734
    const-wide/16 v1, 0x1388

    .line 1735
    .line 1736
    new-instance v3, LX/3Nu;

    .line 1737
    .line 1738
    invoke-direct {v3, v1, v2}, LX/3Nu;-><init>(J)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-static {v1, v6, v7, v3}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    const/16 v2, 0x8

    .line 1750
    .line 1751
    new-instance v1, LX/3Np;

    .line 1752
    .line 1753
    invoke-direct {v1, v8, v4, v2}, LX/3Np;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1754
    .line 1755
    .line 1756
    iput v5, p0, LX/3PU;->A00:I

    .line 1757
    .line 1758
    invoke-virtual {v3, p0, v1}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    if-ne v1, v0, :cond_45

    .line 1763
    .line 1764
    return-object v0

    .line 1765
    :cond_44
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_45
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    throw v2

    .line 1773
    :catchall_4
    move-exception v2

    .line 1774
    invoke-static {}, LX/00X;->A06()V

    .line 1775
    .line 1776
    .line 1777
    throw v2

    .line 1778
    :pswitch_23
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1779
    .line 1780
    iget v1, p0, LX/3PU;->A00:I

    .line 1781
    .line 1782
    const/4 v4, 0x1

    .line 1783
    if-eqz v1, :cond_47

    .line 1784
    .line 1785
    if-ne v1, v4, :cond_48

    .line 1786
    .line 1787
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_46
    iget-object v0, p0, LX/3PU;->A01:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, LX/1o3;

    .line 1793
    .line 1794
    iget-object v1, v0, LX/1o3;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1795
    .line 1796
    const/4 v0, 0x0

    .line 1797
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_7

    .line 1801
    .line 1802
    :cond_47
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    check-cast v3, LX/1o3;

    .line 1807
    .line 1808
    iget-object v1, v3, LX/1o3;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1809
    .line 1810
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    if-nez v1, :cond_60

    .line 1815
    .line 1816
    iget-object v2, v3, LX/1o3;->A0E:LX/5jo;

    .line 1817
    .line 1818
    iget-object v1, v3, LX/1o3;->A0A:LX/0Fq;

    .line 1819
    .line 1820
    invoke-virtual {v2, v1}, LX/5jo;->A00(LX/0Fq;)V

    .line 1821
    .line 1822
    .line 1823
    iput v4, p0, LX/3PU;->A00:I

    .line 1824
    .line 1825
    const-wide/16 v1, 0x9c4

    .line 1826
    .line 1827
    invoke-static {p0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    if-ne v1, v0, :cond_46

    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :pswitch_24
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1840
    .line 1841
    iget v1, p0, LX/3PU;->A00:I

    .line 1842
    .line 1843
    const/4 v5, 0x2

    .line 1844
    const/4 v4, 0x1

    .line 1845
    if-eqz v1, :cond_49

    .line 1846
    .line 1847
    if-eq v1, v4, :cond_4a

    .line 1848
    .line 1849
    if-eq v1, v5, :cond_5c

    .line 1850
    .line 1851
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    throw v0

    .line 1856
    :cond_49
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    check-cast v1, LX/1o3;

    .line 1861
    .line 1862
    iget-object v2, v1, LX/1o3;->A0H:LX/Abo;

    .line 1863
    .line 1864
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    iput v4, p0, LX/3PU;->A00:I

    .line 1869
    .line 1870
    invoke-interface {v2, v1, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    if-ne v1, v0, :cond_4b

    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :cond_4a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_4b
    iget-object v1, p0, LX/3PU;->A01:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, LX/1o3;

    .line 1883
    .line 1884
    iget-object v2, v1, LX/1o3;->A0J:LX/Abo;

    .line 1885
    .line 1886
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    iput v5, p0, LX/3PU;->A00:I

    .line 1891
    .line 1892
    invoke-interface {v2, v1, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    goto/16 :goto_5

    .line 1897
    .line 1898
    :pswitch_25
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1899
    .line 1900
    iget v1, p0, LX/3PU;->A00:I

    .line 1901
    .line 1902
    const/4 v5, 0x0

    .line 1903
    const/4 v4, 0x3

    .line 1904
    const/4 v6, 0x2

    .line 1905
    const/4 v14, 0x1

    .line 1906
    if-eqz v1, :cond_4d

    .line 1907
    .line 1908
    if-eq v1, v14, :cond_5c

    .line 1909
    .line 1910
    if-ne v1, v6, :cond_5c

    .line 1911
    .line 1912
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_4c
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    iget-object v2, p0, LX/3PU;->A01:Ljava/lang/Object;

    .line 1920
    .line 1921
    const/16 v1, 0x28

    .line 1922
    .line 1923
    invoke-static {v3, v2, v5, v1}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    iput v4, p0, LX/3PU;->A00:I

    .line 1928
    .line 1929
    :goto_3
    invoke-static {p0, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    goto/16 :goto_5

    .line 1934
    .line 1935
    :cond_4d
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    check-cast v3, LX/16F;

    .line 1940
    .line 1941
    iget-object v1, v3, LX/16F;->A00:Landroid/view/View;

    .line 1942
    .line 1943
    if-eqz v1, :cond_4e

    .line 1944
    .line 1945
    iget-object v2, v3, LX/16F;->A0B:LX/07B;

    .line 1946
    .line 1947
    const/16 v1, 0x3951

    .line 1948
    .line 1949
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v6

    .line 1953
    iget-object v1, v3, LX/16F;->A09:LX/05V;

    .line 1954
    .line 1955
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    check-cast v4, LX/0Z5;

    .line 1960
    .line 1961
    sget-object v2, LX/IO7;->A15:Ljava/lang/Integer;

    .line 1962
    .line 1963
    const/4 v1, 0x0

    .line 1964
    invoke-virtual {v4, v2, v6, v1, v1}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    const/16 v1, 0x27

    .line 1973
    .line 1974
    invoke-static {v2, v3, v5, v1}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    iput v14, p0, LX/3PU;->A00:I

    .line 1979
    .line 1980
    goto :goto_3

    .line 1981
    :cond_4e
    iget-object v2, v3, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1982
    .line 1983
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    .line 1984
    .line 1985
    if-eqz v1, :cond_4f

    .line 1986
    .line 1987
    invoke-virtual {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2P()I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-lez v1, :cond_4f

    .line 1992
    .line 1993
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/loadSuggestions/conversationsAdapterConversationsCount > 0"

    .line 1994
    .line 1995
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_7

    .line 1999
    .line 2000
    :cond_4f
    iget-object v1, v3, LX/16F;->A08:LX/00q;

    .line 2001
    .line 2002
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    check-cast v7, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 2007
    .line 2008
    sget-object v10, LX/0sv;->A00:LX/0sv;

    .line 2009
    .line 2010
    iget-object v1, v3, LX/16F;->A07:LX/00q;

    .line 2011
    .line 2012
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v8

    .line 2016
    check-cast v8, LX/5cG;

    .line 2017
    .line 2018
    iput v6, p0, LX/3PU;->A00:I

    .line 2019
    .line 2020
    const-string v9, "LANDING_SCREEN"

    .line 2021
    .line 2022
    const/16 v13, 0xf

    .line 2023
    .line 2024
    move-object v11, v10

    .line 2025
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07(LX/5cG;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0gH;IZ)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    if-ne v3, v0, :cond_4c

    .line 2030
    .line 2031
    return-object v0

    .line 2032
    :pswitch_26
    iget v0, p0, LX/3PU;->A00:I

    .line 2033
    .line 2034
    if-nez v0, :cond_50

    .line 2035
    .line 2036
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, LX/1oF;

    .line 2041
    .line 2042
    iget-object v0, v0, LX/1oF;->A02:LX/05V;

    .line 2043
    .line 2044
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    check-cast v0, LX/0Z3;

    .line 2049
    .line 2050
    invoke-virtual {v0}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    return-object v0

    .line 2055
    :cond_50
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    throw v0

    .line 2060
    :pswitch_27
    iget v0, p0, LX/3PU;->A00:I

    .line 2061
    .line 2062
    if-nez v0, :cond_51

    .line 2063
    .line 2064
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v0, LX/1o9;

    .line 2069
    .line 2070
    iget-object v1, v0, LX/1o9;->A0S:LX/1Fr;

    .line 2071
    .line 2072
    invoke-static {v0}, LX/1o9;->A04(LX/1o9;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_7

    .line 2080
    .line 2081
    :cond_51
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :pswitch_28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2087
    .line 2088
    iget v1, p0, LX/3PU;->A00:I

    .line 2089
    .line 2090
    const/4 v4, 0x2

    .line 2091
    const/4 v5, 0x1

    .line 2092
    if-eqz v1, :cond_52

    .line 2093
    .line 2094
    if-eq v1, v5, :cond_53

    .line 2095
    .line 2096
    if-eq v1, v4, :cond_5c

    .line 2097
    .line 2098
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    :cond_52
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    check-cast v3, LX/19J;

    .line 2108
    .line 2109
    iget-object v1, v3, LX/19J;->A05:LX/05V;

    .line 2110
    .line 2111
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2116
    .line 2117
    iget-object v1, v3, LX/19J;->A0C:LX/19Z;

    .line 2118
    .line 2119
    iput v5, p0, LX/3PU;->A00:I

    .line 2120
    .line 2121
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    if-ne v3, v0, :cond_54

    .line 2126
    .line 2127
    return-object v0

    .line 2128
    :cond_53
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    :cond_54
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v9

    .line 2135
    iget-object v6, p0, LX/3PU;->A01:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v6, LX/19J;

    .line 2138
    .line 2139
    iget-object v1, v6, LX/19J;->A07:LX/05V;

    .line 2140
    .line 2141
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    const/4 v7, 0x0

    .line 2146
    const/4 v8, 0x4

    .line 2147
    new-instance v5, LX/3PM;

    .line 2148
    .line 2149
    invoke-direct/range {v5 .. v10}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 2150
    .line 2151
    .line 2152
    iput v4, p0, LX/3PU;->A00:I

    .line 2153
    .line 2154
    invoke-static {p0, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    goto/16 :goto_5

    .line 2159
    .line 2160
    :pswitch_29
    iget v0, p0, LX/3PU;->A00:I

    .line 2161
    .line 2162
    if-nez v0, :cond_57

    .line 2163
    .line 2164
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v6

    .line 2168
    check-cast v6, LX/1H4;

    .line 2169
    .line 2170
    iget-object v0, v6, LX/1H4;->A00:LX/05V;

    .line 2171
    .line 2172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v5

    .line 2176
    check-cast v5, LX/0b3;

    .line 2177
    .line 2178
    invoke-static {v5}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4

    .line 2186
    :try_start_6
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 2187
    .line 2188
    const-string v1, "\n          SELECT\n            labels._id,\n            labels.type,\n            labels.label_name,\n            labels.predefined_id,\n            labels.sort_id,\n            labels.color_id,\n            labels.hidden,\n            labels.mute_end_time,\n            labels.mute_schedule_enabled_days,\n            labels.mute_schedule_time_from,\n            labels.mute_schedule_time_to,\n            labels.is_immutable,\n            labels.is_aura_benefit_enabled,\n            ( SELECT \n                COUNT(*) \n              FROM \n                labeled_jid \n              WHERE \n                label_id = labels._id\n            ) AS labelItemCount\n          FROM\n            labels\n          WHERE\n            labelItemCount > 0\n        "

    .line 2189
    .line 2190
    const-string v0, "SELECT_USED_LABELS"

    .line 2191
    .line 2192
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 2196
    :try_start_7
    const/4 v0, 0x1

    .line 2197
    invoke-static {v3, v5, v0}, LX/0b3;->A02(Landroid/database/Cursor;LX/0b3;Z)Ljava/util/ArrayList;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    if-eqz v3, :cond_55
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2202
    .line 2203
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 2204
    .line 2205
    .line 2206
    :cond_55
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v5, v2}, LX/0b3;->A05(LX/0b3;Ljava/util/List;)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v1, v6, LX/1H4;->A05:Lcom/google/common/base/Optional;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-eqz v0, :cond_56

    .line 2219
    .line 2220
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    const-string v0, "replaceDetectedOutcomeLabelsWithManual"

    .line 2224
    .line 2225
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    throw v0

    .line 2230
    :cond_56
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    if-eqz v1, :cond_61

    .line 2243
    .line 2244
    invoke-static {v4}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    const/4 v2, 0x0

    .line 2249
    new-instance v1, LX/1H8;

    .line 2250
    .line 2251
    invoke-direct {v1, v3, v2}, LX/1H8;-><init>(LX/19Z;I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    goto :goto_4

    .line 2258
    :catchall_5
    move-exception v1

    .line 2259
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2260
    :catchall_6
    move-exception v0

    .line 2261
    :try_start_a
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2262
    .line 2263
    .line 2264
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 2265
    :catchall_7
    move-exception v0

    .line 2266
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 2267
    :catchall_8
    move-exception v2

    .line 2268
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2269
    .line 2270
    .line 2271
    throw v2

    .line 2272
    :cond_57
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    throw v0

    .line 2277
    :pswitch_2a
    iget v0, p0, LX/3PU;->A00:I

    .line 2278
    .line 2279
    if-nez v0, :cond_58

    .line 2280
    .line 2281
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    check-cast v1, LX/15a;

    .line 2286
    .line 2287
    iget-object v0, v1, LX/15a;->A07:LX/05V;

    .line 2288
    .line 2289
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, LX/0Z3;

    .line 2294
    .line 2295
    invoke-virtual {v0}, LX/0Z3;->A0S()Ljava/util/HashSet;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    iget-object v0, v1, LX/15a;->A05:LX/05V;

    .line 2300
    .line 2301
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, LX/2e7;

    .line 2306
    .line 2307
    iget-object v1, v0, LX/2e7;->A00:Ljava/lang/Object;

    .line 2308
    .line 2309
    monitor-enter v1

    .line 2310
    :try_start_c
    iget-object v0, v0, LX/2e7;->A01:Ljava/util/Set;

    .line 2311
    .line 2312
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 2313
    .line 2314
    .line 2315
    monitor-exit v1

    .line 2316
    goto/16 :goto_7

    .line 2317
    .line 2318
    :catchall_9
    move-exception v2

    .line 2319
    monitor-exit v1

    .line 2320
    throw v2

    .line 2321
    :cond_58
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    throw v0

    .line 2326
    :pswitch_2b
    iget v0, p0, LX/3PU;->A00:I

    .line 2327
    .line 2328
    if-nez v0, :cond_59

    .line 2329
    .line 2330
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    check-cast v1, LX/15a;

    .line 2335
    .line 2336
    iget-object v0, v1, LX/15a;->A0I:LX/0MX;

    .line 2337
    .line 2338
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    check-cast v0, Ljava/util/List;

    .line 2343
    .line 2344
    invoke-static {v1, v0}, LX/15a;->A04(LX/15a;Ljava/util/List;)V

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_7

    .line 2348
    .line 2349
    :cond_59
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :pswitch_2c
    iget v0, p0, LX/3PU;->A00:I

    .line 2355
    .line 2356
    if-nez v0, :cond_5a

    .line 2357
    .line 2358
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    check-cast v0, LX/15W;

    .line 2363
    .line 2364
    iget-object v0, v0, LX/15W;->A03:LX/05V;

    .line 2365
    .line 2366
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    check-cast v0, LX/1Kb;

    .line 2371
    .line 2372
    invoke-virtual {v0}, LX/1Kb;->A0C()LX/1VW;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    return-object v0

    .line 2377
    :cond_5a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    throw v0

    .line 2382
    :pswitch_2d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2383
    .line 2384
    iget v2, p0, LX/3PU;->A00:I

    .line 2385
    .line 2386
    const/4 v1, 0x1

    .line 2387
    if-eqz v2, :cond_5b

    .line 2388
    .line 2389
    if-eq v2, v1, :cond_5c

    .line 2390
    .line 2391
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    throw v0

    .line 2396
    :cond_5b
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    check-cast v4, LX/2jt;

    .line 2401
    .line 2402
    iput v1, p0, LX/3PU;->A00:I

    .line 2403
    .line 2404
    iget-object v3, v4, LX/2jt;->A03:LX/01w;

    .line 2405
    .line 2406
    const/4 v2, 0x0

    .line 2407
    const/16 v1, 0x2e

    .line 2408
    .line 2409
    invoke-static {v4, v2, v1}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    goto :goto_5

    .line 2418
    :pswitch_2e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2419
    .line 2420
    iget v1, p0, LX/3PU;->A00:I

    .line 2421
    .line 2422
    const/4 v2, 0x1

    .line 2423
    if-eqz v1, :cond_5d

    .line 2424
    .line 2425
    if-eq v1, v2, :cond_5c

    .line 2426
    .line 2427
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    throw v0

    .line 2432
    :cond_5c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_7

    .line 2436
    :cond_5d
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    check-cast v1, LX/39Q;

    .line 2441
    .line 2442
    iget-object v1, v1, LX/39Q;->A01:LX/00j;

    .line 2443
    .line 2444
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v4

    .line 2448
    check-cast v4, LX/2jt;

    .line 2449
    .line 2450
    iput v2, p0, LX/3PU;->A00:I

    .line 2451
    .line 2452
    iget-object v3, v4, LX/2jt;->A03:LX/01w;

    .line 2453
    .line 2454
    const/4 v2, 0x0

    .line 2455
    const/16 v1, 0x2e

    .line 2456
    .line 2457
    invoke-static {v4, v2, v1}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    goto :goto_5

    .line 2466
    :cond_5e
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v5

    .line 2470
    check-cast v5, LX/0Lm;

    .line 2471
    .line 2472
    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v4

    .line 2476
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 2477
    .line 2478
    const/4 v2, 0x0

    .line 2479
    const/16 v1, 0x30

    .line 2480
    .line 2481
    invoke-static {v5, v2, v1}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    iput v6, p0, LX/3PU;->A00:I

    .line 2486
    .line 2487
    invoke-static {v3, v4, p0, v1}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    :goto_5
    if-ne v1, v0, :cond_60

    .line 2492
    .line 2493
    return-object v0

    .line 2494
    :pswitch_2f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2495
    .line 2496
    iget v1, p0, LX/3PU;->A00:I

    .line 2497
    .line 2498
    const/4 v7, 0x1

    .line 2499
    if-eqz v1, :cond_63

    .line 2500
    .line 2501
    if-ne v1, v7, :cond_65

    .line 2502
    .line 2503
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    :cond_5f
    sget-object v0, LX/29U;->A00:LX/29U;

    .line 2507
    .line 2508
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v0

    .line 2512
    if-eqz v0, :cond_62

    .line 2513
    .line 2514
    iget-object v0, p0, LX/3PU;->A01:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v0, LX/2jt;

    .line 2517
    .line 2518
    iget-object v0, v0, LX/2jt;->A01:LX/05V;

    .line 2519
    .line 2520
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    check-cast v0, LX/F4Q;

    .line 2525
    .line 2526
    iget-object v0, v0, LX/F4Q;->A01:LX/00j;

    .line 2527
    .line 2528
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    const-string v0, "ack_synced"

    .line 2533
    .line 2534
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2539
    .line 2540
    .line 2541
    :cond_60
    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2542
    .line 2543
    :cond_61
    return-object v0

    .line 2544
    :cond_62
    sget-object v0, LX/29T;->A00:LX/29T;

    .line 2545
    .line 2546
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    if-eqz v0, :cond_64

    .line 2551
    .line 2552
    iget-object v0, p0, LX/3PU;->A01:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v0, LX/2jt;

    .line 2555
    .line 2556
    iget-object v0, v0, LX/2jt;->A01:LX/05V;

    .line 2557
    .line 2558
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    check-cast v0, LX/F4Q;

    .line 2563
    .line 2564
    const/4 v2, 0x0

    .line 2565
    iget-object v0, v0, LX/F4Q;->A01:LX/00j;

    .line 2566
    .line 2567
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    const-string v0, "ack_synced"

    .line 2572
    .line 2573
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    goto :goto_6

    .line 2578
    :cond_63
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v8

    .line 2582
    check-cast v8, LX/2jt;

    .line 2583
    .line 2584
    iget-object v1, v8, LX/2jt;->A01:LX/05V;

    .line 2585
    .line 2586
    iget-object v4, v1, LX/05V;->A00:LX/00q;

    .line 2587
    .line 2588
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    check-cast v1, LX/F4Q;

    .line 2593
    .line 2594
    iget-object v1, v1, LX/F4Q;->A01:LX/00j;

    .line 2595
    .line 2596
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    const-string v1, "consumer_disclosure"

    .line 2601
    .line 2602
    invoke-static {v2, v1}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2603
    .line 2604
    .line 2605
    move-result-wide v2

    .line 2606
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    check-cast v1, LX/F4Q;

    .line 2611
    .line 2612
    iget-object v1, v1, LX/F4Q;->A01:LX/00j;

    .line 2613
    .line 2614
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v4

    .line 2618
    const-string v1, "ack_synced"

    .line 2619
    .line 2620
    invoke-static {v4, v1}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v6

    .line 2624
    const-wide/16 v4, -0x1

    .line 2625
    .line 2626
    cmp-long v1, v2, v4

    .line 2627
    .line 2628
    if-eqz v1, :cond_60

    .line 2629
    .line 2630
    if-nez v6, :cond_60

    .line 2631
    .line 2632
    iget-object v1, v8, LX/2jt;->A00:LX/05V;

    .line 2633
    .line 2634
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    check-cast v1, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    .line 2639
    .line 2640
    iput v7, p0, LX/3PU;->A00:I

    .line 2641
    .line 2642
    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00(LX/0gH;J)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v3

    .line 2646
    if-ne v3, v0, :cond_5f

    .line 2647
    .line 2648
    return-object v0

    .line 2649
    :cond_64
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    throw v2

    .line 2654
    :cond_65
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    throw v2

    .line 2659
    :pswitch_30
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2660
    .line 2661
    iget v1, p0, LX/3PU;->A00:I

    .line 2662
    .line 2663
    const/4 v5, 0x1

    .line 2664
    if-eqz v1, :cond_66

    .line 2665
    .line 2666
    if-eq v1, v5, :cond_67

    .line 2667
    .line 2668
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    throw v2

    .line 2673
    :cond_66
    invoke-static {v3, p0}, LX/3PU;->A01(Ljava/lang/Object;LX/3PU;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v4

    .line 2677
    check-cast v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 2678
    .line 2679
    iget-object v1, v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/00j;

    .line 2680
    .line 2681
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    check-cast v1, LX/1mt;

    .line 2686
    .line 2687
    iget-object v3, v1, LX/1mt;->A03:LX/0MW;

    .line 2688
    .line 2689
    const/4 v2, 0x5

    .line 2690
    new-instance v1, LX/3NV;

    .line 2691
    .line 2692
    invoke-direct {v1, v4, v2}, LX/3NV;-><init>(Ljava/lang/Object;I)V

    .line 2693
    .line 2694
    .line 2695
    iput v5, p0, LX/3PU;->A00:I

    .line 2696
    .line 2697
    invoke-interface {v3, p0, v1}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    if-ne v1, v0, :cond_68

    .line 2702
    .line 2703
    return-object v0

    .line 2704
    :cond_67
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    :cond_68
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_30
    .end packed-switch
.end method
