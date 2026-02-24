.class public LX/3Pb;
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
    iput p3, p0, LX/3Pb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Pb;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3Pb;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;
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
    iput v1, p1, LX/3Pb;->A00:I

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

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;
    .locals 1

    .line 0
    new-instance v0, LX/3Pb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3Pb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3Pb;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0, p3}, LX/3Pb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0, p1, v1, p2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget v0, p0, LX/3Pb;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3Pb;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

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
    iget v0, p0, LX/3Pb;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Pb;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3Pb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/3Pb;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v3, LX/3Pb;->A00:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2s4;

    .line 28
    .line 29
    iget-object v0, v2, LX/2s4;->A06:LX/1ff;

    .line 30
    .line 31
    iget-object v1, v0, LX/1ff;->A00:LX/0MW;

    .line 32
    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v5, :cond_0

    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    iget v0, v3, LX/3Pb;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3TV;

    .line 51
    .line 52
    invoke-interface {v0}, LX/3TV;->B2V()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_23

    .line 56
    .line 57
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 63
    .line 64
    iget v0, v3, LX/3Pb;->A00:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1nj;

    .line 74
    .line 75
    iget-object v0, v0, LX/1nj;->A06:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2iJ;

    .line 82
    .line 83
    iput v1, v3, LX/3Pb;->A00:I

    .line 84
    .line 85
    invoke-virtual {v0}, LX/2iJ;->A00()LX/J0R;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 93
    .line 94
    iget v0, v3, LX/3Pb;->A00:I

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1nj;

    .line 104
    .line 105
    iget-object v0, v0, LX/1nj;->A06:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2iJ;

    .line 112
    .line 113
    iput v1, v3, LX/3Pb;->A00:I

    .line 114
    .line 115
    invoke-virtual {v0}, LX/2iJ;->A00()LX/J0R;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v2, :cond_3

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    return-object v4

    .line 123
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 128
    .line 129
    iget v0, v3, LX/3Pb;->A00:I

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    if-nez v0, :cond_67

    .line 133
    .line 134
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v0, 0x7

    .line 148
    new-instance v4, LX/3Pd;

    .line 149
    .line 150
    invoke-direct {v4, v2, v1, v0}, LX/3Pd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1f

    .line 154
    .line 155
    :pswitch_4
    iget v0, v3, LX/3Pb;->A00:I

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/1nl;

    .line 164
    .line 165
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 166
    .line 167
    iget-object v0, v2, LX/1nl;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 168
    .line 169
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v0, v2, LX/1nl;->A08:LX/0Z2;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/0Z2;->A0G(LX/1CU;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_0
    iput-object v1, v2, LX/1nl;->A02:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_6a

    .line 184
    .line 185
    iput-object v1, v2, LX/1nl;->A03:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v2, LX/1nl;->A0J:LX/0MV;

    .line 188
    .line 189
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_23

    .line 193
    .line 194
    :cond_5
    const/4 v1, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_5
    iget v0, v3, LX/3Pb;->A00:I

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/1nl;

    .line 210
    .line 211
    iget-object v0, v9, LX/1nl;->A08:LX/0Z2;

    .line 212
    .line 213
    iget-object v2, v9, LX/1nl;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, v9, LX/1nl;->A0A:LX/07t;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_1
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 231
    .line 232
    iget-object v0, v9, LX/1nl;->A02:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x0

    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    :cond_7
    const/4 v0, 0x1

    .line 244
    :cond_8
    xor-int/lit8 v14, v0, 0x1

    .line 245
    .line 246
    iget-object v0, v9, LX/1nl;->A0B:LX/07T;

    .line 247
    .line 248
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    iget-object v0, v9, LX/1nl;->A07:LX/05V;

    .line 253
    .line 254
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/2uC;

    .line 259
    .line 260
    const-string v5, ""

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual/range {v1 .. v7}, LX/2uC;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    move-object v10, v3

    .line 274
    move-object v11, v5

    .line 275
    move-wide v12, v6

    .line 276
    invoke-static/range {v9 .. v14}, LX/1nl;->A00(LX/1nl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_23

    .line 280
    .line 281
    :cond_9
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_1

    .line 286
    :cond_a
    iget-object v1, v9, LX/1nl;->A0I:LX/0MV;

    .line 287
    .line 288
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v1, v9, LX/1nl;->A05:LX/0MV;

    .line 296
    .line 297
    sget-object v0, LX/2UL;->A03:LX/2UL;

    .line 298
    .line 299
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v1, v9, LX/1nl;->A06:LX/0MV;

    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v3, LX/2ik;

    .line 312
    .line 313
    invoke-direct {v3}, LX/2ik;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget v6, v9, LX/1nl;->A00:I

    .line 321
    .line 322
    iget v7, v9, LX/1nl;->A01:I

    .line 323
    .line 324
    const/4 v5, 0x3

    .line 325
    invoke-virtual/range {v3 .. v8}, LX/2ik;->A00(Ljava/lang/String;IIIZ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_23

    .line 329
    .line 330
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :pswitch_6
    iget v0, v3, LX/3Pb;->A00:I

    .line 336
    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/1nl;

    .line 344
    .line 345
    iget-object v1, v2, LX/1nl;->A0I:LX/0MV;

    .line 346
    .line 347
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v1, v2, LX/1nl;->A05:LX/0MV;

    .line 355
    .line 356
    sget-object v0, LX/2UL;->A02:LX/2UL;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 365
    .line 366
    iget v1, v3, LX/3Pb;->A00:I

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    const-string v0, "EditGroupMemberTagViewModel/sendMemberTagWithObserver: Network timeout 30000ms"

    .line 375
    .line 376
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v3, LX/3Pb;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, LX/1nl;

    .line 382
    .line 383
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v1, v3, LX/1nl;->A0F:LX/01w;

    .line 388
    .line 389
    const/16 v0, 0xd

    .line 390
    .line 391
    invoke-static {v3, v1, v2, v0}, LX/3Pb;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_23

    .line 395
    .line 396
    :cond_e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput v0, v3, LX/3Pb;->A00:I

    .line 400
    .line 401
    const-wide/16 v0, 0x7530

    .line 402
    .line 403
    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v2, :cond_d

    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_8
    iget v0, v3, LX/3Pb;->A00:I

    .line 411
    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LX/1nl;

    .line 419
    .line 420
    iget-object v1, v2, LX/1nl;->A0I:LX/0MV;

    .line 421
    .line 422
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v1, v2, LX/1nl;->A05:LX/0MV;

    .line 430
    .line 431
    sget-object v0, LX/2UL;->A06:LX/2UL;

    .line 432
    .line 433
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v1, v2, LX/1nl;->A06:LX/0MV;

    .line 437
    .line 438
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_2
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto/16 :goto_23

    .line 446
    .line 447
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :pswitch_9
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 453
    .line 454
    iget v0, v3, LX/3Pb;->A00:I

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    if-nez v0, :cond_67

    .line 458
    .line 459
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, LX/3zc;

    .line 464
    .line 465
    iget-object v2, v7, LX/3zc;->A0y:LX/2jY;

    .line 466
    .line 467
    iget-object v1, v7, LX/3hD;->A0J:LX/0Fq;

    .line 468
    .line 469
    iget-object v0, v2, LX/2jY;->A03:LX/0IV;

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/1ae;->A0U(LX/0IV;LX/0Fq;)LX/0te;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    iget v1, v0, LX/0te;->A05:I

    .line 478
    .line 479
    :goto_3
    iget-object v0, v2, LX/2jY;->A02:LX/05V;

    .line 480
    .line 481
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/0pK;

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/3Fj;->A00(LX/0pK;I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-eqz v4, :cond_6a

    .line 492
    .line 493
    iget-object v2, v7, LX/3zc;->A14:LX/01w;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const/16 v0, 0x9

    .line 497
    .line 498
    invoke-static {v4, v7, v1, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput v5, v3, LX/3Pb;->A00:I

    .line 503
    .line 504
    invoke-static {v3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto/16 :goto_12

    .line 509
    .line 510
    :cond_10
    const/4 v1, 0x0

    .line 511
    goto :goto_3

    .line 512
    :pswitch_a
    iget v0, v3, LX/3Pb;->A00:I

    .line 513
    .line 514
    if-nez v0, :cond_19

    .line 515
    .line 516
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LX/10e;

    .line 521
    .line 522
    iget-object v0, v3, LX/10e;->A0E:LX/05V;

    .line 523
    .line 524
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/0X9;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    xor-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    if-eqz v0, :cond_18

    .line 541
    .line 542
    iget-object v0, v3, LX/10e;->A07:LX/05V;

    .line 543
    .line 544
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, LX/39n;

    .line 549
    .line 550
    iget-object v0, v4, LX/39n;->A01:LX/0X9;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/16 v2, 0xa

    .line 557
    .line 558
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/9jO;

    .line 577
    .line 578
    iget-object v0, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_11
    invoke-static {v5, v2}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/16 v0, 0x10

    .line 597
    .line 598
    if-ge v1, v0, :cond_12

    .line 599
    .line 600
    const/16 v1, 0x10

    .line 601
    .line 602
    :cond_12
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/4 v6, 0x0

    .line 615
    if-eqz v0, :cond_13

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0, v2, v6}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_13
    invoke-static {v2}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    iget-object v0, v4, LX/39n;->A00:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/32u;

    .line 636
    .line 637
    iget-object v0, v0, LX/32u;->A00:LX/05V;

    .line 638
    .line 639
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 640
    .line 641
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/2sy;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/2sy;->A01()Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_14

    .line 668
    .line 669
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    move-object v4, v5

    .line 674
    check-cast v4, Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/2sy;

    .line 681
    .line 682
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, LX/2sy;->A01:LX/00j;

    .line 686
    .line 687
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "chat_lock_support_level:"

    .line 696
    .line 697
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v5, v8, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_14
    invoke-interface {v10, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v10}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/4 v1, 0x2

    .line 717
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_15

    .line 722
    .line 723
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    goto :goto_7

    .line 736
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0, v6}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/4 v0, 0x2

    .line 753
    if-nez v2, :cond_17

    .line 754
    .line 755
    if-ne v1, v0, :cond_16

    .line 756
    .line 757
    invoke-virtual {v3}, LX/10e;->A0P()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_16

    .line 762
    .line 763
    sget-object v4, LX/2UF;->A04:LX/2UF;

    .line 764
    .line 765
    return-object v4

    .line 766
    :cond_16
    sget-object v4, LX/2UF;->A03:LX/2UF;

    .line 767
    .line 768
    return-object v4

    .line 769
    :cond_17
    if-ne v1, v0, :cond_18

    .line 770
    .line 771
    invoke-virtual {v3}, LX/10e;->A0P()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_18

    .line 776
    .line 777
    sget-object v4, LX/2UF;->A02:LX/2UF;

    .line 778
    .line 779
    return-object v4

    .line 780
    :cond_18
    sget-object v4, LX/2UF;->A05:LX/2UF;

    .line 781
    .line 782
    return-object v4

    .line 783
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :pswitch_b
    iget v0, v3, LX/3Pb;->A00:I

    .line 789
    .line 790
    if-nez v0, :cond_20

    .line 791
    .line 792
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, LX/2uk;

    .line 797
    .line 798
    iget-object v4, v5, LX/2uk;->A0A:LX/0MX;

    .line 799
    .line 800
    :cond_1a
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    iget-object v0, v5, LX/2uk;->A04:LX/0Jp;

    .line 805
    .line 806
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    :try_start_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v5, LX/2uk;->A01:LX/1J0;

    .line 814
    .line 815
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 816
    .line 817
    const/16 v7, 0xc8

    .line 818
    .line 819
    const/4 v2, 0x1

    .line 820
    invoke-static {v3, v7, v0, v1, v2}, LX/0ZV;->A00(LX/0sz;IJZ)Landroid/database/Cursor;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    if-nez v2, :cond_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 825
    .line 826
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    goto :goto_9

    .line 831
    :cond_1b
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v2}, LX/1ak;->A1R(Landroid/database/Cursor;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_1c

    .line 844
    .line 845
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_1c

    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_1c
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1d

    .line 857
    .line 858
    goto :goto_8

    .line 859
    :cond_1d
    iget-object v0, v5, LX/2uk;->A02:LX/0YH;

    .line 860
    .line 861
    invoke-virtual {v0, v2}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_1e

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    .line 876
    :goto_8
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 877
    .line 878
    .line 879
    :goto_9
    sget-object v0, LX/2uk;->A0D:Ljava/util/Comparator;

    .line 880
    .line 881
    new-instance v2, Ljava/util/TreeSet;

    .line 882
    .line 883
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v2}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_1f

    .line 894
    .line 895
    iget-object v1, v5, LX/2uk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 896
    .line 897
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_1f
    iget-object v1, v5, LX/2uk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 904
    .line 905
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 908
    .line 909
    .line 910
    :goto_a
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v4, v6, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_1a

    .line 918
    .line 919
    goto/16 :goto_23

    .line 920
    .line 921
    :catchall_0
    move-exception v1

    .line 922
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 923
    :catchall_1
    move-exception v0

    .line 924
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 928
    :catchall_2
    move-exception v1

    .line 929
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 930
    :catchall_3
    move-exception v0

    .line 931
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_20
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :pswitch_c
    iget v0, v3, LX/3Pb;->A00:I

    .line 941
    .line 942
    if-nez v0, :cond_22

    .line 943
    .line 944
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, LX/2uk;

    .line 949
    .line 950
    iget-object v4, v5, LX/2uk;->A0A:LX/0MX;

    .line 951
    .line 952
    :cond_21
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    move-object v2, v3

    .line 957
    check-cast v2, Ljava/util/SortedSet;

    .line 958
    .line 959
    const/16 v1, 0x8

    .line 960
    .line 961
    new-instance v0, LX/3NC;

    .line 962
    .line 963
    invoke-direct {v0, v5, v2, v1}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v3, v2, v0, v4}, LX/1am;->A1F(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0MX;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_21

    .line 971
    .line 972
    goto/16 :goto_23

    .line 973
    .line 974
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :pswitch_d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 980
    .line 981
    iget v0, v3, LX/3Pb;->A00:I

    .line 982
    .line 983
    const/4 v5, 0x1

    .line 984
    if-nez v0, :cond_67

    .line 985
    .line 986
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 991
    .line 992
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    const/16 v0, 0x14

    .line 996
    .line 997
    goto/16 :goto_11

    .line 998
    .line 999
    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1000
    .line 1001
    iget v0, v3, LX/3Pb;->A00:I

    .line 1002
    .line 1003
    const/4 v5, 0x1

    .line 1004
    if-nez v0, :cond_67

    .line 1005
    .line 1006
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, LX/1nM;

    .line 1011
    .line 1012
    iget-object v1, v0, LX/1nM;->A03:LX/Abo;

    .line 1013
    .line 1014
    sget-object v0, LX/246;->A00:LX/246;

    .line 1015
    .line 1016
    iput v5, v3, LX/3Pb;->A00:I

    .line 1017
    .line 1018
    invoke-interface {v1, v0, v3}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-ne v0, v2, :cond_6a

    .line 1023
    .line 1024
    return-object v2

    .line 1025
    :pswitch_f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1026
    .line 1027
    iget v0, v3, LX/3Pb;->A00:I

    .line 1028
    .line 1029
    const/4 v6, 0x1

    .line 1030
    if-eqz v0, :cond_28

    .line 1031
    .line 1032
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_23
    check-cast v4, LX/2WM;

    .line 1036
    .line 1037
    iget-object v5, v3, LX/3Pb;->A01:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v5, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 1040
    .line 1041
    invoke-virtual {v5}, LX/0MA;->BuK()V

    .line 1042
    .line 1043
    .line 1044
    instance-of v0, v4, LX/24C;

    .line 1045
    .line 1046
    if-eqz v0, :cond_24

    .line 1047
    .line 1048
    const v3, 0x7f120f11

    .line 1049
    .line 1050
    .line 1051
    new-array v2, v6, [Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v1, v5, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0Ys;

    .line 1054
    .line 1055
    iget-object v0, v5, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0IB;

    .line 1056
    .line 1057
    if-nez v0, :cond_2a

    .line 1058
    .line 1059
    const-string v0, "parentGroupContact"

    .line 1060
    .line 1061
    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    throw v1

    .line 1066
    :cond_24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.deactivate.DeactivateCommunityIQProtocolHelper.DeactivateCommunityResult.Error"

    .line 1067
    .line 1068
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    check-cast v4, LX/24B;

    .line 1072
    .line 1073
    iget v1, v4, LX/24B;->A00:I

    .line 1074
    .line 1075
    const/4 v0, -0x2

    .line 1076
    const/4 v3, -0x1

    .line 1077
    if-eq v1, v0, :cond_25

    .line 1078
    .line 1079
    if-eq v1, v3, :cond_25

    .line 1080
    .line 1081
    const/16 v0, 0x190

    .line 1082
    .line 1083
    if-eq v1, v0, :cond_25

    .line 1084
    .line 1085
    const/16 v0, 0x191

    .line 1086
    .line 1087
    if-eq v1, v0, :cond_27

    .line 1088
    .line 1089
    const/16 v0, 0x194

    .line 1090
    .line 1091
    const v2, 0x7f120f0c

    .line 1092
    .line 1093
    .line 1094
    if-eq v1, v0, :cond_26

    .line 1095
    .line 1096
    :cond_25
    const v2, 0x7f120f0f

    .line 1097
    .line 1098
    .line 1099
    :cond_26
    :goto_c
    sget-object v1, LX/2yx;->A07:LX/2hb;

    .line 1100
    .line 1101
    iget-object v0, v5, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    .line 1102
    .line 1103
    if-nez v0, :cond_2b

    .line 1104
    .line 1105
    const-string v0, "mainView"

    .line 1106
    .line 1107
    goto :goto_b

    .line 1108
    :cond_27
    const v2, 0x7f120eff

    .line 1109
    .line 1110
    .line 1111
    goto :goto_c

    .line 1112
    :cond_28
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    .line 1116
    .line 1117
    iget-object v2, v3, LX/3Pb;->A01:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 1120
    .line 1121
    iget-object v0, v2, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/05V;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, LX/0Pq;

    .line 1128
    .line 1129
    iget-object v0, v2, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1CU;

    .line 1130
    .line 1131
    if-nez v0, :cond_29

    .line 1132
    .line 1133
    const-string v0, "parentGroupJid"

    .line 1134
    .line 1135
    goto :goto_b

    .line 1136
    :cond_29
    iput v6, v3, LX/3Pb;->A00:I

    .line 1137
    .line 1138
    invoke-virtual {v4, v0, v1, v3}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00(LX/1CU;LX/0Pq;LX/0gH;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    if-ne v4, v5, :cond_23

    .line 1143
    .line 1144
    return-object v5

    .line 1145
    :cond_2a
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const/4 v0, 0x0

    .line 1150
    invoke-static {v5, v1, v2, v0, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v0, v5, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/05V;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/1D5;

    .line 1161
    .line 1162
    invoke-virtual {v0, v5, v1}, LX/1D5;->B95(Landroid/content/Context;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_23

    .line 1166
    .line 1167
    :cond_2b
    invoke-virtual {v1, v0, v5, v2, v3}, LX/2hb;->A00(Landroid/view/View;LX/0Lk;II)LX/2yx;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_23

    .line 1175
    .line 1176
    :pswitch_10
    iget v0, v3, LX/3Pb;->A00:I

    .line 1177
    .line 1178
    if-nez v0, :cond_2c

    .line 1179
    .line 1180
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, LX/33p;

    .line 1185
    .line 1186
    iget-object v0, v0, LX/33p;->A00:LX/1jE;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/1jE;->A03()V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_23

    .line 1192
    .line 1193
    :cond_2c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    throw v0

    .line 1198
    :pswitch_11
    iget v0, v3, LX/3Pb;->A00:I

    .line 1199
    .line 1200
    if-nez v0, :cond_34

    .line 1201
    .line 1202
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    check-cast v5, LX/37u;

    .line 1207
    .line 1208
    iget-object v0, v5, LX/37u;->A02:LX/0VU;

    .line 1209
    .line 1210
    iget-object v9, v0, LX/0VU;->A0D:LX/0Vp;

    .line 1211
    .line 1212
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    invoke-static {v9}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    :try_start_6
    const-string v1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        "

    .line 1225
    .line 1226
    const-string v0, "GET_ALL_DB_CONTACTS"

    .line 1227
    .line 1228
    invoke-static {v6, v1, v0}, LX/1ah;->A09(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    const/4 v3, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 1233
    :try_start_7
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_2d

    .line 1242
    .line 1243
    iget-object v0, v9, LX/0Vp;->A00:LX/00V;

    .line 1244
    .line 1245
    invoke-static {v4, v0, v1}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_d
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 1253
    :catch_0
    move-exception v2

    .line 1254
    :try_start_8
    const-string v1, "ContactManagerDatabase/getAllDBContacts/"

    .line 1255
    .line 1256
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    invoke-static {v2, v1, v3, v0}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 1261
    .line 1262
    .line 1263
    if-eqz v4, :cond_2e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1264
    .line 1265
    :cond_2d
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 1266
    .line 1267
    .line 1268
    :cond_2e
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v9, LX/0Vp;->A06:LX/0Vs;

    .line 1272
    .line 1273
    invoke-virtual {v0, v7}, LX/0Vs;->A0P(Ljava/util/Collection;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v8}, LX/0Ee;->A01()J

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    :cond_2f
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_30

    .line 1295
    .line 1296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    move-object v0, v1

    .line 1301
    check-cast v0, LX/0IB;

    .line 1302
    .line 1303
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_2f

    .line 1311
    .line 1312
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    goto :goto_e

    .line 1316
    :cond_30
    iget-object v0, v5, LX/37u;->A01:LX/0WD;

    .line 1317
    .line 1318
    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    const-string v8, "wa_address_book"

    .line 1323
    .line 1324
    :try_start_a
    const-string v0, "AddressBookStore/initializeABTable"

    .line 1325
    .line 1326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v5}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1333
    :try_start_b
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1337
    :try_start_c
    const/4 v0, 0x0

    .line 1338
    invoke-static {v7, v8, v0, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    :cond_31
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_32

    .line 1350
    .line 1351
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1360
    .line 1361
    if-eqz v0, :cond_31

    .line 1362
    .line 1363
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1364
    .line 1365
    if-eqz v1, :cond_31

    .line 1366
    .line 1367
    invoke-static {v2, v1}, LX/2JM;->A09(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0, v7, v8}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 1372
    .line 1373
    .line 1374
    goto :goto_f

    .line 1375
    :cond_32
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1376
    .line 1377
    .line 1378
    :try_start_d
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1379
    .line 1380
    .line 1381
    :try_start_e
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1382
    .line 1383
    .line 1384
    const-string v0, "AddressBookStore/initializeABTable success"

    .line 1385
    .line 1386
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_23
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 1390
    .line 1391
    :catchall_4
    move-exception v1

    .line 1392
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1393
    :catchall_5
    move-exception v0

    .line 1394
    :try_start_10
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1395
    .line 1396
    .line 1397
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1398
    :catchall_6
    move-exception v1

    .line 1399
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1400
    :catchall_7
    move-exception v0

    .line 1401
    :try_start_12
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 1405
    :catch_1
    move-exception v1

    .line 1406
    const-string v0, "AddressBookStore/initializeABTable failed"

    .line 1407
    .line 1408
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v2, v5, LX/2JM;->A05:LX/075;

    .line 1412
    .line 1413
    const-string v1, "AddressBookStore"

    .line 1414
    .line 1415
    const-string v0, "initialize-ab-table-failure"

    .line 1416
    .line 1417
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_23

    .line 1421
    .line 1422
    :catchall_8
    move-exception v1

    .line 1423
    if-eqz v4, :cond_33

    .line 1424
    .line 1425
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1429
    :catchall_9
    move-exception v0

    .line 1430
    :try_start_14
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_33
    :goto_10
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1434
    :catchall_a
    move-exception v1

    .line 1435
    :try_start_15
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1436
    .line 1437
    .line 1438
    throw v1

    .line 1439
    :catchall_b
    move-exception v0

    .line 1440
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1441
    .line 1442
    .line 1443
    throw v1

    .line 1444
    :cond_34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    throw v0

    .line 1449
    :pswitch_12
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1450
    .line 1451
    iget v0, v3, LX/3Pb;->A00:I

    .line 1452
    .line 1453
    const/4 v5, 0x1

    .line 1454
    if-nez v0, :cond_67

    .line 1455
    .line 1456
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, LX/0Lm;

    .line 1461
    .line 1462
    sget-object v2, LX/0MO;->A01:LX/0MO;

    .line 1463
    .line 1464
    const/4 v1, 0x0

    .line 1465
    const/16 v0, 0x1b

    .line 1466
    .line 1467
    :goto_11
    invoke-static {v4, v1, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iput v5, v3, LX/3Pb;->A00:I

    .line 1472
    .line 1473
    invoke-static {v2, v4, v3, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    :goto_12
    if-ne v0, v6, :cond_6a

    .line 1478
    .line 1479
    return-object v6

    .line 1480
    :pswitch_13
    iget v0, v3, LX/3Pb;->A00:I

    .line 1481
    .line 1482
    if-eqz v0, :cond_35

    .line 1483
    .line 1484
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    throw v0

    .line 1489
    :pswitch_14
    iget v0, v3, LX/3Pb;->A00:I

    .line 1490
    .line 1491
    if-eqz v0, :cond_35

    .line 1492
    .line 1493
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :cond_35
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, LX/24f;

    .line 1503
    .line 1504
    const/4 v0, 0x0

    .line 1505
    invoke-static {v1, v0}, LX/24f;->A0B(LX/24f;Ljava/lang/Integer;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_23

    .line 1509
    .line 1510
    :pswitch_15
    iget v0, v3, LX/3Pb;->A00:I

    .line 1511
    .line 1512
    if-eqz v0, :cond_36

    .line 1513
    .line 1514
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :pswitch_16
    iget v0, v3, LX/3Pb;->A00:I

    .line 1520
    .line 1521
    if-eqz v0, :cond_36

    .line 1522
    .line 1523
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    throw v0

    .line 1528
    :cond_36
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, LX/1dS;

    .line 1533
    .line 1534
    iget-object v0, v0, LX/1dS;->A02:LX/0M3;

    .line 1535
    .line 1536
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_23

    .line 1540
    .line 1541
    :pswitch_17
    const-string v8, "UpcomingEventBannerViewModel/findNextEventForBanner"

    .line 1542
    .line 1543
    iget v0, v3, LX/3Pb;->A00:I

    .line 1544
    .line 1545
    if-nez v0, :cond_4a

    .line 1546
    .line 1547
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v5, 0x0

    .line 1551
    :try_start_16
    iget-object v10, v3, LX/3Pb;->A01:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v10, LX/1nc;

    .line 1554
    .line 1555
    iget-object v0, v10, LX/1nc;->A09:LX/05V;

    .line 1556
    .line 1557
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 1558
    .line 1559
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, LX/2vC;

    .line 1564
    .line 1565
    iget-object v0, v10, LX/1nc;->A0I:LX/0Fq;

    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, LX/2vC;->A07(LX/0Fq;)Ljava/util/ArrayList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    :cond_37
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_38

    .line 1584
    .line 1585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    move-object v0, v1

    .line 1590
    check-cast v0, LX/1Ob;

    .line 1591
    .line 1592
    if-eqz v0, :cond_37

    .line 1593
    .line 1594
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    goto :goto_13

    .line 1598
    :cond_38
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v18

    .line 1606
    :cond_39
    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_44

    .line 1611
    .line 1612
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    move-object v12, v2

    .line 1617
    check-cast v12, LX/1Ob;

    .line 1618
    .line 1619
    const/4 v0, 0x0

    .line 1620
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v0, v10, LX/1nc;->A0H:LX/05V;

    .line 1624
    .line 1625
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v16

    .line 1629
    iget-wide v6, v12, LX/1Ob;->A01:J

    .line 1630
    .line 1631
    iget-object v0, v12, LX/1Ob;->A04:Ljava/lang/Long;

    .line 1632
    .line 1633
    if-eqz v0, :cond_43

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v0

    .line 1639
    :goto_15
    iget-object v13, v12, LX/1Ob;->A06:Ljava/lang/String;

    .line 1640
    .line 1641
    const/4 v11, 0x0

    .line 1642
    if-eqz v13, :cond_3a

    .line 1643
    .line 1644
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1645
    .line 1646
    .line 1647
    move-result v13

    .line 1648
    if-eqz v13, :cond_3a

    .line 1649
    .line 1650
    goto :goto_16

    .line 1651
    :cond_3a
    const-wide/32 v14, 0x36ee80

    .line 1652
    .line 1653
    .line 1654
    goto :goto_17

    .line 1655
    :goto_16
    const-wide/32 v14, 0xdbba0

    .line 1656
    .line 1657
    .line 1658
    :goto_17
    add-long v14, v14, v16

    .line 1659
    .line 1660
    cmp-long v13, v14, v6

    .line 1661
    .line 1662
    if-ltz v13, :cond_3b

    .line 1663
    .line 1664
    cmp-long v6, v16, v0

    .line 1665
    .line 1666
    const/16 v16, 0x1

    .line 1667
    .line 1668
    if-lez v6, :cond_3c

    .line 1669
    .line 1670
    :cond_3b
    const/16 v16, 0x0

    .line 1671
    .line 1672
    :cond_3c
    iget-boolean v0, v12, LX/1Ob;->A0A:Z

    .line 1673
    .line 1674
    if-nez v0, :cond_3d

    .line 1675
    .line 1676
    iget-object v1, v12, LX/1Ob;->A03:Ljava/lang/Integer;

    .line 1677
    .line 1678
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1679
    .line 1680
    const/4 v15, 0x1

    .line 1681
    if-eq v1, v0, :cond_3e

    .line 1682
    .line 1683
    :cond_3d
    const/4 v15, 0x0

    .line 1684
    :cond_3e
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, LX/2vC;

    .line 1689
    .line 1690
    invoke-virtual {v0, v12}, LX/2vC;->A03(LX/1Ob;)LX/1Lh;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    if-eqz v0, :cond_3f

    .line 1695
    .line 1696
    iget-object v1, v0, LX/1Lh;->A02:LX/2Uw;

    .line 1697
    .line 1698
    :goto_18
    sget-object v0, LX/2Uw;->A04:LX/2Uw;

    .line 1699
    .line 1700
    goto :goto_19

    .line 1701
    :cond_3f
    const/4 v1, 0x0

    .line 1702
    goto :goto_18
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 1703
    :goto_19
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v14

    .line 1707
    :try_start_17
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, LX/2vC;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/2vC;->A00(LX/2vC;)LX/3Fm;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 1717
    :try_start_18
    iget-object v0, v0, LX/3Fm;->A02:LX/0Jp;

    .line 1718
    .line 1719
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 1723
    :try_start_19
    iget-object v13, v6, LX/0t1;->A02:LX/0L3;

    .line 1724
    .line 1725
    const-string v7, "\n          SELECT\n            show_upcoming_banner\n          FROM\n            message_event\n          WHERE\n            message_event.message_row_id = ?\n          "

    .line 1726
    .line 1727
    invoke-static {v12}, LX/1al;->A1b(LX/1J0;)[Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    const-string v0, "SHOW_UPCOMING_BANNER_FOR_EVENT_QUERY_ID"

    .line 1732
    .line 1733
    invoke-virtual {v13, v7, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1737
    :try_start_1a
    const-string v0, "EventMessageStore/showUpcomingBannerForEvent converting cursor to value"

    .line 1738
    .line 1739
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_40
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1747
    .line 1748
    :try_start_1b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1749
    .line 1750
    .line 1751
    :try_start_1c
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 1752
    .line 1753
    .line 1754
    const/4 v0, 0x0

    .line 1755
    goto :goto_1b
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1756
    :cond_40
    :try_start_1d
    const-string v0, "show_upcoming_banner"

    .line 1757
    .line 1758
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_41

    .line 1767
    .line 1768
    const/4 v0, 0x0

    .line 1769
    goto :goto_1a

    .line 1770
    :cond_41
    invoke-static {v7, v1}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    :goto_1a
    invoke-static {v0, v11}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    xor-int/lit8 v0, v0, 0x1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1783
    .line 1784
    :try_start_1e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1785
    .line 1786
    .line 1787
    :try_start_1f
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 1788
    .line 1789
    .line 1790
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    goto :goto_1c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 1795
    :catchall_c
    move-exception v1

    .line 1796
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1797
    :catchall_d
    move-exception v0

    .line 1798
    :try_start_21
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1799
    .line 1800
    .line 1801
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1802
    :catchall_e
    move-exception v1

    .line 1803
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1804
    :catchall_f
    move-exception v0

    .line 1805
    :try_start_23
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1806
    .line 1807
    .line 1808
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1809
    :catchall_10
    :try_start_24
    move-exception v0

    .line 1810
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v6

    .line 1814
    :goto_1c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    instance-of v0, v6, LX/0gl;

    .line 1819
    .line 1820
    if-eqz v0, :cond_42

    .line 1821
    .line 1822
    move-object v6, v1

    .line 1823
    :cond_42
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v16, :cond_39

    .line 1828
    .line 1829
    if-eqz v15, :cond_39

    .line 1830
    .line 1831
    if-eqz v14, :cond_39

    .line 1832
    .line 1833
    if-eqz v0, :cond_39

    .line 1834
    .line 1835
    iget-object v0, v10, LX/1nc;->A01:LX/05V;

    .line 1836
    .line 1837
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1842
    .line 1843
    .line 1844
    const/16 v0, 0x509c

    .line 1845
    .line 1846
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_39

    .line 1851
    .line 1852
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_14

    .line 1856
    .line 1857
    :cond_43
    const/16 v1, 0x1e

    .line 1858
    .line 1859
    sget-object v0, LX/HZk;->A06:LX/HZk;

    .line 1860
    .line 1861
    invoke-static {v0, v1}, LX/1ai;->A07(LX/HZk;I)J

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v0

    .line 1865
    add-long/2addr v0, v6

    .line 1866
    goto/16 :goto_15

    .line 1867
    .line 1868
    :cond_44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v10

    .line 1872
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-nez v0, :cond_45

    .line 1877
    .line 1878
    move-object v4, v5

    .line 1879
    goto :goto_1d

    .line 1880
    :cond_45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_48

    .line 1889
    .line 1890
    move-object v0, v4

    .line 1891
    check-cast v0, LX/1Ob;

    .line 1892
    .line 1893
    iget-wide v6, v0, LX/1Ob;->A01:J

    .line 1894
    .line 1895
    :cond_46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v9

    .line 1899
    move-object v0, v9

    .line 1900
    check-cast v0, LX/1Ob;

    .line 1901
    .line 1902
    iget-wide v0, v0, LX/1Ob;->A01:J

    .line 1903
    .line 1904
    cmp-long v2, v6, v0

    .line 1905
    .line 1906
    if-lez v2, :cond_47

    .line 1907
    .line 1908
    move-object v4, v9

    .line 1909
    move-wide v6, v0

    .line 1910
    :cond_47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-nez v0, :cond_46

    .line 1915
    .line 1916
    :cond_48
    :goto_1d
    check-cast v4, LX/1Ob;

    .line 1917
    .line 1918
    return-object v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    .line 1919
    :catch_2
    move-exception v4

    .line 1920
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 1921
    .line 1922
    if-nez v0, :cond_49

    .line 1923
    .line 1924
    iget-object v0, v3, LX/3Pb;->A01:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, LX/1nc;

    .line 1927
    .line 1928
    iget-object v0, v0, LX/1nc;->A07:LX/05V;

    .line 1929
    .line 1930
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    const/4 v1, 0x2

    .line 1935
    const-string v0, "Unable to find next event for banner"

    .line 1936
    .line 1937
    invoke-virtual {v2, v0, v5, v4, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v8, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1941
    .line 1942
    .line 1943
    return-object v5

    .line 1944
    :cond_49
    throw v4

    .line 1945
    :cond_4a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    throw v0

    .line 1950
    :pswitch_18
    iget v0, v3, LX/3Pb;->A00:I

    .line 1951
    .line 1952
    if-nez v0, :cond_4b

    .line 1953
    .line 1954
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 1959
    .line 1960
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A07:LX/05V;

    .line 1961
    .line 1962
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    .line 1967
    .line 1968
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    if-eqz v2, :cond_6a

    .line 1977
    .line 1978
    const/4 v0, 0x0

    .line 1979
    invoke-virtual {v2, v0}, LX/0te;->A0G(I)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_1e

    .line 1983
    :cond_4b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    throw v0

    .line 1988
    :pswitch_19
    iget v0, v3, LX/3Pb;->A00:I

    .line 1989
    .line 1990
    if-nez v0, :cond_4c

    .line 1991
    .line 1992
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 1997
    .line 1998
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A07:LX/05V;

    .line 1999
    .line 2000
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    .line 2005
    .line 2006
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    if-eqz v2, :cond_6a

    .line 2015
    .line 2016
    iget v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 2017
    .line 2018
    invoke-virtual {v2, v0}, LX/0te;->A0G(I)V

    .line 2019
    .line 2020
    .line 2021
    iget v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 2022
    .line 2023
    :goto_1e
    invoke-virtual {v2, v0}, LX/0te;->A0H(I)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A06:LX/05V;

    .line 2027
    .line 2028
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    check-cast v1, LX/0Xd;

    .line 2033
    .line 2034
    const/4 v0, 0x0

    .line 2035
    invoke-virtual {v1, v2, v0}, LX/0Xd;->A0U(LX/0te;Ljava/lang/Long;)Z

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_23

    .line 2039
    .line 2040
    :cond_4c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    throw v0

    .line 2045
    :pswitch_1a
    iget v0, v3, LX/3Pb;->A00:I

    .line 2046
    .line 2047
    if-eqz v0, :cond_4d

    .line 2048
    .line 2049
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    throw v0

    .line 2054
    :pswitch_1b
    iget v0, v3, LX/3Pb;->A00:I

    .line 2055
    .line 2056
    if-eqz v0, :cond_4d

    .line 2057
    .line 2058
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    throw v0

    .line 2063
    :cond_4d
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_23

    .line 2071
    .line 2072
    :pswitch_1c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2073
    .line 2074
    iget v0, v3, LX/3Pb;->A00:I

    .line 2075
    .line 2076
    const/4 v8, 0x1

    .line 2077
    if-nez v0, :cond_67

    .line 2078
    .line 2079
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    check-cast v2, LX/1bb;

    .line 2084
    .line 2085
    iget-object v0, v2, LX/1bb;->A1G:LX/3W2;

    .line 2086
    .line 2087
    invoke-static {v0}, LX/1ac;->A0G(LX/3W2;)LX/0Lk;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v7

    .line 2091
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 2092
    .line 2093
    const/4 v1, 0x0

    .line 2094
    const/16 v0, 0x2a

    .line 2095
    .line 2096
    invoke-static {v2, v1, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    :goto_1f
    iput v8, v3, LX/3Pb;->A00:I

    .line 2101
    .line 2102
    invoke-static {v6, v7, v3, v4}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    goto/16 :goto_21

    .line 2107
    .line 2108
    :pswitch_1d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2109
    .line 2110
    iget v0, v3, LX/3Pb;->A00:I

    .line 2111
    .line 2112
    if-eqz v0, :cond_4f

    .line 2113
    .line 2114
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    :cond_4e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    throw v0

    .line 2122
    :cond_4f
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 2127
    .line 2128
    invoke-static {v2}, LX/1ah;->A0T(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nl;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    iget-object v1, v0, LX/1nl;->A0J:LX/0MV;

    .line 2133
    .line 2134
    const/16 v0, 0x11

    .line 2135
    .line 2136
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    if-ne v0, v5, :cond_4e

    .line 2141
    .line 2142
    return-object v5

    .line 2143
    :pswitch_1e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2144
    .line 2145
    iget v0, v3, LX/3Pb;->A00:I

    .line 2146
    .line 2147
    if-eqz v0, :cond_51

    .line 2148
    .line 2149
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    :cond_50
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    throw v0

    .line 2157
    :cond_51
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 2162
    .line 2163
    invoke-static {v2}, LX/1ah;->A0T(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nl;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    iget-object v1, v0, LX/1nl;->A06:LX/0MV;

    .line 2168
    .line 2169
    const/16 v0, 0x12

    .line 2170
    .line 2171
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    if-ne v0, v5, :cond_50

    .line 2176
    .line 2177
    return-object v5

    .line 2178
    :pswitch_1f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2179
    .line 2180
    iget v0, v3, LX/3Pb;->A00:I

    .line 2181
    .line 2182
    if-eqz v0, :cond_53

    .line 2183
    .line 2184
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    :cond_52
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    throw v0

    .line 2192
    :cond_53
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 2197
    .line 2198
    invoke-static {v2}, LX/1ah;->A0T(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nl;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    iget-object v1, v0, LX/1nl;->A0I:LX/0MV;

    .line 2203
    .line 2204
    const/16 v0, 0x13

    .line 2205
    .line 2206
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    if-ne v0, v5, :cond_52

    .line 2211
    .line 2212
    return-object v5

    .line 2213
    :pswitch_20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2214
    .line 2215
    iget v0, v3, LX/3Pb;->A00:I

    .line 2216
    .line 2217
    if-eqz v0, :cond_55

    .line 2218
    .line 2219
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_54
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    throw v0

    .line 2227
    :cond_55
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 2232
    .line 2233
    invoke-static {v2}, LX/1ah;->A0T(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nl;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    iget-object v1, v0, LX/1nl;->A05:LX/0MV;

    .line 2238
    .line 2239
    const/16 v0, 0x14

    .line 2240
    .line 2241
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    if-ne v0, v5, :cond_54

    .line 2246
    .line 2247
    return-object v5

    .line 2248
    :pswitch_21
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2249
    .line 2250
    iget v0, v3, LX/3Pb;->A00:I

    .line 2251
    .line 2252
    if-eqz v0, :cond_57

    .line 2253
    .line 2254
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    :cond_56
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    throw v0

    .line 2262
    :cond_57
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 2267
    .line 2268
    invoke-static {v2}, LX/1ah;->A0T(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nl;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    iget-object v1, v0, LX/1nl;->A04:LX/0MV;

    .line 2273
    .line 2274
    const/16 v0, 0x15

    .line 2275
    .line 2276
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    if-ne v0, v5, :cond_56

    .line 2281
    .line 2282
    return-object v5

    .line 2283
    :pswitch_22
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2284
    .line 2285
    iget v0, v3, LX/3Pb;->A00:I

    .line 2286
    .line 2287
    if-eqz v0, :cond_59

    .line 2288
    .line 2289
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    :cond_58
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    throw v0

    .line 2297
    :cond_59
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 2302
    .line 2303
    invoke-static {v2}, LX/1ah;->A0T(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nl;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    iget-object v1, v0, LX/1nl;->A0H:LX/0MV;

    .line 2308
    .line 2309
    const/16 v0, 0x16

    .line 2310
    .line 2311
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    if-ne v0, v5, :cond_58

    .line 2316
    .line 2317
    return-object v5

    .line 2318
    :pswitch_23
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2319
    .line 2320
    iget v0, v3, LX/3Pb;->A00:I

    .line 2321
    .line 2322
    if-eqz v0, :cond_5b

    .line 2323
    .line 2324
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    :cond_5a
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    throw v0

    .line 2332
    :cond_5b
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 2337
    .line 2338
    invoke-static {v2}, LX/1ah;->A0T(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nl;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    iget-object v1, v0, LX/1nl;->A0G:LX/0MV;

    .line 2343
    .line 2344
    const/16 v0, 0x17

    .line 2345
    .line 2346
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    if-ne v0, v5, :cond_5a

    .line 2351
    .line 2352
    return-object v5

    .line 2353
    :pswitch_24
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2354
    .line 2355
    iget v0, v3, LX/3Pb;->A00:I

    .line 2356
    .line 2357
    const/4 v6, 0x1

    .line 2358
    if-nez v0, :cond_67

    .line 2359
    .line 2360
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v4

    .line 2364
    check-cast v4, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;

    .line 2365
    .line 2366
    iget-object v0, v4, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A07:LX/00j;

    .line 2367
    .line 2368
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    check-cast v0, LX/1nM;

    .line 2373
    .line 2374
    iget-object v2, v0, LX/1nM;->A04:LX/0MT;

    .line 2375
    .line 2376
    const/16 v1, 0x18

    .line 2377
    .line 2378
    goto/16 :goto_20

    .line 2379
    .line 2380
    :pswitch_25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2381
    .line 2382
    iget v0, v3, LX/3Pb;->A00:I

    .line 2383
    .line 2384
    const/4 v6, 0x1

    .line 2385
    if-eqz v0, :cond_5d

    .line 2386
    .line 2387
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    :cond_5c
    iget-object v3, v3, LX/3Pb;->A01:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v3, Lcom/whatsapp/community/product/CommunityFragment;

    .line 2393
    .line 2394
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v4

    .line 2398
    invoke-virtual {v3}, Lcom/whatsapp/community/product/CommunityFragment;->isEmpty()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-nez v0, :cond_6a

    .line 2403
    .line 2404
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityFragment;->A0D:LX/05V;

    .line 2405
    .line 2406
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2407
    .line 2408
    invoke-static {v0}, LX/1aj;->A1R(LX/00q;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    if-eqz v0, :cond_6a

    .line 2413
    .line 2414
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityFragment;->A0M:LX/0un;

    .line 2415
    .line 2416
    const-string v1, "communities_moving"

    .line 2417
    .line 2418
    const/4 v0, 0x0

    .line 2419
    invoke-virtual {v2, v0, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    if-nez v0, :cond_6a

    .line 2424
    .line 2425
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityFragment;->A0L:LX/07B;

    .line 2426
    .line 2427
    const/16 v0, 0x3441

    .line 2428
    .line 2429
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    if-lt v0, v6, :cond_6a

    .line 2434
    .line 2435
    const/16 v0, 0x41c7

    .line 2436
    .line 2437
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    if-eqz v0, :cond_6a

    .line 2442
    .line 2443
    if-eqz v4, :cond_6a

    .line 2444
    .line 2445
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-nez v0, :cond_6a

    .line 2450
    .line 2451
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    if-eqz v0, :cond_6a

    .line 2456
    .line 2457
    new-instance v2, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;

    .line 2458
    .line 2459
    invoke-direct {v2}, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;-><init>()V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    const-string v0, "CommunitiesMovingBottomSheet"

    .line 2467
    .line 2468
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_23

    .line 2472
    .line 2473
    :cond_5d
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    check-cast v0, Lcom/whatsapp/community/product/CommunityFragment;

    .line 2478
    .line 2479
    iget-object v4, v0, Lcom/whatsapp/community/product/CommunityFragment;->A0O:LX/0MX;

    .line 2480
    .line 2481
    const/4 v2, 0x0

    .line 2482
    const/4 v1, 0x3

    .line 2483
    new-instance v0, LX/3OH;

    .line 2484
    .line 2485
    invoke-direct {v0, v1, v2}, LX/3OH;-><init>(ILX/0gH;)V

    .line 2486
    .line 2487
    .line 2488
    iput v6, v3, LX/3Pb;->A00:I

    .line 2489
    .line 2490
    invoke-static {v3, v0, v4}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    if-ne v0, v5, :cond_5c

    .line 2495
    .line 2496
    return-object v5

    .line 2497
    :pswitch_26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2498
    .line 2499
    iget v0, v3, LX/3Pb;->A00:I

    .line 2500
    .line 2501
    const/4 v6, 0x1

    .line 2502
    if-nez v0, :cond_67

    .line 2503
    .line 2504
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2505
    .line 2506
    .line 2507
    sget-object v1, LX/2bA;->A01:LX/0MU;

    .line 2508
    .line 2509
    const/16 v0, 0x11

    .line 2510
    .line 2511
    new-instance v4, LX/7tM;

    .line 2512
    .line 2513
    invoke-direct {v4, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v2, v3, LX/3Pb;->A01:Ljava/lang/Object;

    .line 2517
    .line 2518
    const/4 v1, 0x4

    .line 2519
    new-instance v0, LX/5HQ;

    .line 2520
    .line 2521
    invoke-direct {v0, v2, v1}, LX/5HQ;-><init>(Ljava/lang/Object;I)V

    .line 2522
    .line 2523
    .line 2524
    iput v6, v3, LX/3Pb;->A00:I

    .line 2525
    .line 2526
    invoke-virtual {v4, v3, v0}, LX/7tM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    goto/16 :goto_21

    .line 2531
    .line 2532
    :pswitch_27
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2533
    .line 2534
    iget v0, v3, LX/3Pb;->A00:I

    .line 2535
    .line 2536
    if-eqz v0, :cond_5f

    .line 2537
    .line 2538
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2539
    .line 2540
    .line 2541
    :cond_5e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    throw v0

    .line 2546
    :cond_5f
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    check-cast v2, LX/24f;

    .line 2551
    .line 2552
    iget-object v0, v2, LX/24f;->A0E:LX/05V;

    .line 2553
    .line 2554
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    check-cast v0, LX/1fM;

    .line 2559
    .line 2560
    iget-object v1, v0, LX/1fM;->A02:LX/0MX;

    .line 2561
    .line 2562
    const/16 v0, 0x1a

    .line 2563
    .line 2564
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    if-ne v0, v5, :cond_5e

    .line 2569
    .line 2570
    return-object v5

    .line 2571
    :pswitch_28
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2572
    .line 2573
    iget v0, v3, LX/3Pb;->A00:I

    .line 2574
    .line 2575
    if-eqz v0, :cond_61

    .line 2576
    .line 2577
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    :cond_60
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    throw v0

    .line 2585
    :cond_61
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    check-cast v2, LX/34u;

    .line 2590
    .line 2591
    iget-object v0, v2, LX/34u;->A01:LX/1o1;

    .line 2592
    .line 2593
    if-nez v0, :cond_62

    .line 2594
    .line 2595
    const-string v0, "conversationBannersViewModel"

    .line 2596
    .line 2597
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    const/4 v0, 0x0

    .line 2601
    throw v0

    .line 2602
    :cond_62
    iget-object v1, v0, LX/1o1;->A0L:LX/0MW;

    .line 2603
    .line 2604
    const/16 v0, 0x1b

    .line 2605
    .line 2606
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    if-ne v0, v5, :cond_60

    .line 2611
    .line 2612
    return-object v5

    .line 2613
    :pswitch_29
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2614
    .line 2615
    iget v1, v3, LX/3Pb;->A00:I

    .line 2616
    .line 2617
    const/4 v0, 0x1

    .line 2618
    if-nez v1, :cond_67

    .line 2619
    .line 2620
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v6

    .line 2624
    check-cast v6, LX/1nc;

    .line 2625
    .line 2626
    iput v0, v3, LX/3Pb;->A00:I

    .line 2627
    .line 2628
    iget-object v0, v6, LX/1nc;->A0B:LX/05V;

    .line 2629
    .line 2630
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v4

    .line 2634
    const/4 v2, 0x0

    .line 2635
    const/16 v1, 0x1e

    .line 2636
    .line 2637
    new-instance v0, LX/3Pd;

    .line 2638
    .line 2639
    invoke-direct {v0, v6, v2, v1}, LX/3Pd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v3, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    goto :goto_21

    .line 2647
    :pswitch_2a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2648
    .line 2649
    iget v0, v3, LX/3Pb;->A00:I

    .line 2650
    .line 2651
    if-eqz v0, :cond_64

    .line 2652
    .line 2653
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    :cond_63
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    throw v0

    .line 2661
    :cond_64
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    check-cast v2, LX/1bb;

    .line 2666
    .line 2667
    invoke-static {v2}, LX/1bb;->A02(LX/1bb;)LX/1fY;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    iget-object v1, v0, LX/1fY;->A0D:LX/0MW;

    .line 2672
    .line 2673
    const/16 v0, 0x1c

    .line 2674
    .line 2675
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    if-ne v0, v5, :cond_63

    .line 2680
    .line 2681
    return-object v5

    .line 2682
    :pswitch_2b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2683
    .line 2684
    iget v0, v3, LX/3Pb;->A00:I

    .line 2685
    .line 2686
    if-eqz v0, :cond_66

    .line 2687
    .line 2688
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2689
    .line 2690
    .line 2691
    :cond_65
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    throw v0

    .line 2696
    :cond_66
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    check-cast v2, LX/1em;

    .line 2701
    .line 2702
    iget-object v0, v2, LX/1em;->A01:LX/3Te;

    .line 2703
    .line 2704
    invoke-interface {v0}, LX/3Te;->AvQ()LX/0MW;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    const/16 v0, 0x1e

    .line 2709
    .line 2710
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    if-ne v0, v5, :cond_65

    .line 2715
    .line 2716
    return-object v5

    .line 2717
    :pswitch_2c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2718
    .line 2719
    iget v0, v3, LX/3Pb;->A00:I

    .line 2720
    .line 2721
    const/4 v6, 0x1

    .line 2722
    if-nez v0, :cond_67

    .line 2723
    .line 2724
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v4

    .line 2728
    check-cast v4, LX/1ew;

    .line 2729
    .line 2730
    iget-object v0, v4, LX/1ew;->A03:LX/3Tf;

    .line 2731
    .line 2732
    invoke-interface {v0}, LX/3Tf;->AvP()LX/0MT;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    const/16 v1, 0x1f

    .line 2737
    .line 2738
    :goto_20
    new-instance v0, LX/3Nt;

    .line 2739
    .line 2740
    invoke-direct {v0, v4, v1}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 2741
    .line 2742
    .line 2743
    iput v6, v3, LX/3Pb;->A00:I

    .line 2744
    .line 2745
    invoke-interface {v2, v3, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    :goto_21
    if-ne v0, v5, :cond_6a

    .line 2750
    .line 2751
    return-object v5

    .line 2752
    :cond_67
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2753
    .line 2754
    .line 2755
    goto :goto_23

    .line 2756
    :pswitch_2d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2757
    .line 2758
    iget v0, v3, LX/3Pb;->A00:I

    .line 2759
    .line 2760
    const/4 v6, 0x1

    .line 2761
    if-eqz v0, :cond_71

    .line 2762
    .line 2763
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    :cond_68
    :goto_22
    check-cast v4, LX/2UF;

    .line 2767
    .line 2768
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2769
    .line 2770
    .line 2771
    move-result v1

    .line 2772
    if-eq v1, v6, :cond_6f

    .line 2773
    .line 2774
    const/4 v0, 0x2

    .line 2775
    if-eq v1, v0, :cond_6e

    .line 2776
    .line 2777
    const/4 v0, 0x3

    .line 2778
    iget-object v4, v3, LX/3Pb;->A01:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 2781
    .line 2782
    if-eq v1, v0, :cond_6b

    .line 2783
    .line 2784
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    .line 2785
    .line 2786
    const/16 v1, 0x8

    .line 2787
    .line 2788
    if-eqz v0, :cond_69

    .line 2789
    .line 2790
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2791
    .line 2792
    .line 2793
    :cond_69
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    .line 2794
    .line 2795
    if-eqz v0, :cond_6a

    .line 2796
    .line 2797
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2798
    .line 2799
    .line 2800
    :cond_6a
    :goto_23
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 2801
    .line 2802
    return-object v4

    .line 2803
    :cond_6b
    iget-object v1, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    .line 2804
    .line 2805
    if-nez v1, :cond_6d

    .line 2806
    .line 2807
    const v0, 0x7f0e0347

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v4, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A34(I)Landroid/view/View;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    const v0, 0x7f0b03da

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2822
    .line 2823
    if-eqz v2, :cond_6c

    .line 2824
    .line 2825
    const v0, 0x7f0b03df

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    const/4 v0, 0x2

    .line 2833
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2834
    .line 2835
    .line 2836
    const v0, 0x7f0b03de

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v5

    .line 2843
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    const v0, 0x7f070274

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2854
    .line 2855
    .line 2856
    move-result v1

    .line 2857
    const/4 v10, 0x0

    .line 2858
    const/4 v8, 0x0

    .line 2859
    const/4 v13, 0x0

    .line 2860
    new-instance v0, LX/1Hp;

    .line 2861
    .line 2862
    invoke-direct {v0, v8, v1, v8, v8}, LX/1Hp;-><init>(IIII)V

    .line 2863
    .line 2864
    .line 2865
    invoke-static {v5, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 2866
    .line 2867
    .line 2868
    const v1, 0x7f080c7f

    .line 2869
    .line 2870
    .line 2871
    new-instance v0, LX/EdT;

    .line 2872
    .line 2873
    invoke-direct {v0, v1}, LX/EdT;-><init>(I)V

    .line 2874
    .line 2875
    .line 2876
    new-instance v9, LX/EdQ;

    .line 2877
    .line 2878
    invoke-direct {v9, v0}, LX/EdQ;-><init>(LX/ErB;)V

    .line 2879
    .line 2880
    .line 2881
    sget-object v7, LX/CF6;->A05:LX/FZD;

    .line 2882
    .line 2883
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v6

    .line 2887
    const v5, 0x7f121566

    .line 2888
    .line 2889
    .line 2890
    const v1, 0x7f121565

    .line 2891
    .line 2892
    .line 2893
    new-array v0, v8, [Ljava/lang/Object;

    .line 2894
    .line 2895
    invoke-virtual {v7, v6, v0, v5, v1}, LX/FZD;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v11

    .line 2899
    const v12, 0x7f121567

    .line 2900
    .line 2901
    .line 2902
    const/4 v14, 0x1

    .line 2903
    new-instance v8, LX/Bzj;

    .line 2904
    .line 2905
    move v15, v14

    .line 2906
    invoke-direct/range {v8 .. v15}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v2, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 2910
    .line 2911
    .line 2912
    const/16 v1, 0x11

    .line 2913
    .line 2914
    new-instance v0, LX/3R5;

    .line 2915
    .line 2916
    invoke-direct {v0, v4, v1}, LX/3R5;-><init>(Ljava/lang/Object;I)V

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 2920
    .line 2921
    .line 2922
    const/16 v0, 0x2b

    .line 2923
    .line 2924
    invoke-static {v4, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    const v0, -0x307510a1

    .line 2929
    .line 2930
    .line 2931
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0S()V

    .line 2935
    .line 2936
    .line 2937
    :cond_6c
    iput-object v3, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    .line 2938
    .line 2939
    goto/16 :goto_23

    .line 2940
    .line 2941
    :cond_6d
    const/4 v0, 0x0

    .line 2942
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2943
    .line 2944
    .line 2945
    goto/16 :goto_23

    .line 2946
    .line 2947
    :cond_6e
    iget-object v2, v3, LX/3Pb;->A01:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 2950
    .line 2951
    const v7, 0x7f120c84

    .line 2952
    .line 2953
    .line 2954
    goto :goto_24

    .line 2955
    :cond_6f
    iget-object v2, v3, LX/3Pb;->A01:Ljava/lang/Object;

    .line 2956
    .line 2957
    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 2958
    .line 2959
    const v7, 0x7f120c83

    .line 2960
    .line 2961
    .line 2962
    :goto_24
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    .line 2963
    .line 2964
    if-nez v0, :cond_6a

    .line 2965
    .line 2966
    const v0, 0x7f0e0348

    .line 2967
    .line 2968
    .line 2969
    :try_start_25
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A34(I)Landroid/view/View;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v4

    .line 2973
    const v0, 0x7f0b03da

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v3

    .line 2980
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2981
    .line 2982
    if-eqz v3, :cond_70

    .line 2983
    .line 2984
    const/4 v9, 0x0

    .line 2985
    sget-object v8, LX/EdN;->A00:LX/EdN;

    .line 2986
    .line 2987
    const/4 v11, 0x0

    .line 2988
    sget-object v6, LX/CF6;->A05:LX/FZD;

    .line 2989
    .line 2990
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v5

    .line 2994
    const v1, 0x7f120c82

    .line 2995
    .line 2996
    .line 2997
    new-array v0, v11, [Ljava/lang/Object;

    .line 2998
    .line 2999
    invoke-virtual {v6, v5, v0, v7, v1}, LX/FZD;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v10

    .line 3003
    const/4 v13, 0x1

    .line 3004
    new-instance v7, LX/Bzj;

    .line 3005
    .line 3006
    move v12, v11

    .line 3007
    move v14, v13

    .line 3008
    invoke-direct/range {v7 .. v14}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 3012
    .line 3013
    .line 3014
    const/16 v1, 0x12

    .line 3015
    .line 3016
    new-instance v0, LX/3R5;

    .line 3017
    .line 3018
    invoke-direct {v0, v2, v1}, LX/3R5;-><init>(Ljava/lang/Object;I)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 3022
    .line 3023
    .line 3024
    const/16 v0, 0x2c

    .line 3025
    .line 3026
    invoke-static {v2, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    const v0, -0x120e8031

    .line 3031
    .line 3032
    .line 3033
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0S()V

    .line 3037
    .line 3038
    .line 3039
    goto :goto_25
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_3

    .line 3040
    :catch_3
    move-exception v1

    .line 3041
    const-string v0, "LockedConversationsFragment/Failed to inflate banner"

    .line 3042
    .line 3043
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3044
    .line 3045
    .line 3046
    const/4 v4, 0x0

    .line 3047
    :cond_70
    :goto_25
    iput-object v4, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    .line 3048
    .line 3049
    goto/16 :goto_23

    .line 3050
    .line 3051
    :cond_71
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3056
    .line 3057
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 3058
    .line 3059
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v4

    .line 3063
    check-cast v4, LX/10e;

    .line 3064
    .line 3065
    iput v6, v3, LX/3Pb;->A00:I

    .line 3066
    .line 3067
    iget-object v0, v4, LX/10e;->A0B:LX/05V;

    .line 3068
    .line 3069
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    check-cast v0, LX/0bQ;

    .line 3074
    .line 3075
    iget-object v0, v0, LX/0bQ;->A01:LX/00j;

    .line 3076
    .line 3077
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    const-string v0, "has_suppressed_banner"

    .line 3082
    .line 3083
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 3084
    .line 3085
    .line 3086
    move-result v0

    .line 3087
    if-eqz v0, :cond_72

    .line 3088
    .line 3089
    sget-object v4, LX/2UF;->A05:LX/2UF;

    .line 3090
    .line 3091
    goto/16 :goto_22

    .line 3092
    .line 3093
    :cond_72
    iget-object v2, v4, LX/10e;->A0R:LX/01w;

    .line 3094
    .line 3095
    const/4 v1, 0x0

    .line 3096
    const/16 v0, 0x11

    .line 3097
    .line 3098
    invoke-static {v4, v1, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    invoke-static {v3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v4

    .line 3106
    if-ne v4, v5, :cond_68

    .line 3107
    .line 3108
    return-object v5

    .line 3109
    :pswitch_2e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3110
    .line 3111
    iget v0, v3, LX/3Pb;->A00:I

    .line 3112
    .line 3113
    if-eqz v0, :cond_74

    .line 3114
    .line 3115
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3116
    .line 3117
    .line 3118
    :cond_73
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    throw v0

    .line 3123
    :cond_74
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    check-cast v2, LX/1es;

    .line 3128
    .line 3129
    iget-object v0, v2, LX/1es;->A01:LX/1fi;

    .line 3130
    .line 3131
    iget-object v1, v0, LX/1fi;->A03:LX/0MW;

    .line 3132
    .line 3133
    const/16 v0, 0x20

    .line 3134
    .line 3135
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    if-ne v0, v5, :cond_73

    .line 3140
    .line 3141
    return-object v5

    .line 3142
    :pswitch_2f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3143
    .line 3144
    iget v0, v3, LX/3Pb;->A00:I

    .line 3145
    .line 3146
    if-eqz v0, :cond_76

    .line 3147
    .line 3148
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3149
    .line 3150
    .line 3151
    :cond_75
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    throw v0

    .line 3156
    :cond_76
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    check-cast v2, LX/1es;

    .line 3161
    .line 3162
    iget-object v0, v2, LX/1es;->A01:LX/1fi;

    .line 3163
    .line 3164
    iget-object v1, v0, LX/1fi;->A02:LX/0MW;

    .line 3165
    .line 3166
    const/16 v0, 0x21

    .line 3167
    .line 3168
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    if-ne v0, v5, :cond_75

    .line 3173
    .line 3174
    return-object v5

    .line 3175
    :pswitch_30
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3176
    .line 3177
    iget v0, v3, LX/3Pb;->A00:I

    .line 3178
    .line 3179
    if-eqz v0, :cond_78

    .line 3180
    .line 3181
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3182
    .line 3183
    .line 3184
    :cond_77
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    throw v0

    .line 3189
    :cond_78
    invoke-static {v4, v3}, LX/3Pb;->A01(Ljava/lang/Object;LX/3Pb;)Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v2

    .line 3193
    check-cast v2, LX/2s4;

    .line 3194
    .line 3195
    iget-object v0, v2, LX/2s4;->A06:LX/1ff;

    .line 3196
    .line 3197
    iget-object v1, v0, LX/1ff;->A01:LX/0MW;

    .line 3198
    .line 3199
    const/16 v0, 0x22

    .line 3200
    .line 3201
    invoke-static {v2, v3, v1, v0}, LX/3Pb;->A02(Ljava/lang/Object;LX/3Pb;LX/0MU;I)Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    if-ne v0, v5, :cond_77

    .line 3206
    .line 3207
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
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
        :pswitch_24
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_26
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_27
        :pswitch_28
        :pswitch_17
        :pswitch_29
        :pswitch_18
        :pswitch_19
        :pswitch_2d
        :pswitch_1a
        :pswitch_1b
        :pswitch_2a
        :pswitch_1c
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
