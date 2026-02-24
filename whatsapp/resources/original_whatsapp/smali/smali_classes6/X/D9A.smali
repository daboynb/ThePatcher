.class public LX/D9A;
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
    iput p3, p0, LX/D9A;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D9A;->A01:Ljava/lang/Object;

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
    .line 10
    .line 11
.end method

.method public static A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/D9A;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/D65;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/D9A;->A00:I

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

.method public static A03(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/D5v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/D5v;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/D9A;->A00:I

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

.method public static A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;
    .locals 1

    .line 0
    new-instance v0, LX/D9A;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/D9A;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A05(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/D9A;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/D9A;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget v0, p0, LX/D9A;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/D9A;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/D9A;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/D9A;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/D9A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/D9A;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v7, LX/D9A;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/ByW;

    .line 18
    .line 19
    iget-object v0, v2, LX/ByW;->A00:LX/Crk;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/Crk;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/Crk;-><init>(LX/ByW;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, LX/ByW;->A00:LX/Crk;

    .line 29
    .line 30
    iget-object v0, v2, LX/ByW;->A02:LX/DSB;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/DSB;->A8l(LX/DTz;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v0, v7, LX/D9A;->A00:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_19

    .line 44
    .line 45
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Ghp;

    .line 50
    .line 51
    iput v1, v7, LX/D9A;->A00:I

    .line 52
    .line 53
    invoke-interface {v0, v7}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 60
    .line 61
    iget v1, v7, LX/D9A;->A00:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v5, "AEFaceTrackerManager"

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch LX/BcM; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v1, v7, LX/D9A;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    .line 79
    .line 80
    iput v0, v7, LX/D9A;->A00:I

    .line 81
    .line 82
    iget-object v3, v1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A00:LX/0QP;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v1, v4, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 90
    .line 91
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v1, v4, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide/16 v0, 0x1f40

    .line 103
    .line 104
    invoke-static {v7, v2, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto/16 :goto_7
    :try_end_1
    .catch LX/BcM; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v0, "Failed to fetch facetracker models"

    .line 112
    .line 113
    invoke-static {v5, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A03:LX/CcO;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v1

    .line 124
    const-string v0, "Timeout fetching facetracker models"

    .line 125
    .line 126
    invoke-static {v5, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A03:LX/CcO;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 134
    .line 135
    :goto_1
    iget-object v0, v0, LX/CcO;->A04:LX/CGO;

    .line 136
    .line 137
    iget-object v1, v0, LX/CGO;->A08:LX/Bwg;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    rsub-int/lit8 v0, v0, 0x3

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const-string v3, "model_fetch_timeout"

    .line 148
    .line 149
    :goto_2
    iget-object v2, v1, LX/Bwg;->A00:LX/Cny;

    .line 150
    .line 151
    iget-object v1, v1, LX/Bwg;->A01:LX/CiI;

    .line 152
    .line 153
    const/16 v0, 0x24

    .line 154
    .line 155
    invoke-static {v2, v1, v3, v0}, LX/CE4;->A00(LX/Cny;LX/CiI;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    sput-object v4, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const-string v3, "model_fetch_failed"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    iget v0, v7, LX/D9A;->A00:I

    .line 165
    .line 166
    if-nez v0, :cond_3f

    .line 167
    .line 168
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A03:LX/CcO;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v0, LX/CcO;->A04:LX/CGO;

    .line 176
    .line 177
    iget-object v0, v0, LX/CGO;->A08:LX/Bwg;

    .line 178
    .line 179
    const-string v3, "model_fetch_failed"

    .line 180
    .line 181
    iget-object v2, v0, LX/Bwg;->A00:LX/Cny;

    .line 182
    .line 183
    iget-object v1, v0, LX/Bwg;->A01:LX/CiI;

    .line 184
    .line 185
    const/16 v0, 0x24

    .line 186
    .line 187
    invoke-static {v2, v1, v3, v0}, LX/CE4;->A00(LX/Cny;LX/CiI;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_3
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 196
    .line 197
    iget v0, v7, LX/D9A;->A00:I

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    if-nez v0, :cond_19

    .line 201
    .line 202
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/CcO;

    .line 207
    .line 208
    iget-object v1, v3, LX/CcO;->A06:LX/0MX;

    .line 209
    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    invoke-static {v3, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v1, 0x0

    .line 221
    new-instance v0, LX/D65;

    .line 222
    .line 223
    invoke-direct {v0, v3, v1}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput v4, v7, LX/D9A;->A00:I

    .line 227
    .line 228
    invoke-virtual {v2, v7, v0}, LX/5H4;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :pswitch_4
    iget v0, v7, LX/D9A;->A00:I

    .line 235
    .line 236
    if-nez v0, :cond_40

    .line 237
    .line 238
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/app/Activity;

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    const/high16 v0, -0x40800000    # -1.0f

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_5
    iget v0, v7, LX/D9A;->A00:I

    .line 262
    .line 263
    if-nez v0, :cond_41

    .line 264
    .line 265
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/app/Activity;

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    .line 286
    .line 287
    :goto_3
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 288
    .line 289
    :cond_5
    :goto_4
    if-eqz v2, :cond_0

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    const/4 v1, 0x0

    .line 303
    goto :goto_4

    .line 304
    :pswitch_6
    iget v0, v7, LX/D9A;->A00:I

    .line 305
    .line 306
    if-nez v0, :cond_42

    .line 307
    .line 308
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/D60;

    .line 313
    .line 314
    iget-object v0, v2, LX/D60;->A00:LX/CFI;

    .line 315
    .line 316
    iget-object v1, v0, LX/CFI;->A01:LX/DRf;

    .line 317
    .line 318
    invoke-interface {v1}, LX/DRf;->B72()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    iget-object v1, v2, LX/D60;->A01:LX/01s;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v0, v1}, LX/1Wk;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    new-instance v0, LX/BpM;

    .line 333
    .line 334
    invoke-direct {v0, v2}, LX/BpM;-><init>(LX/D60;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v0}, LX/DRf;->A8E(LX/BpM;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_7
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 343
    .line 344
    iget v0, v7, LX/D9A;->A00:I

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    if-nez v0, :cond_19

    .line 348
    .line 349
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 354
    .line 355
    iput v1, v7, LX/D9A;->A00:I

    .line 356
    .line 357
    invoke-static {v0, v7}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0gH;)LX/0h7;

    .line 358
    .line 359
    .line 360
    return-object v6

    .line 361
    :pswitch_8
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 362
    .line 363
    iget v0, v7, LX/D9A;->A00:I

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    if-nez v0, :cond_19

    .line 367
    .line 368
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 373
    .line 374
    iput v1, v7, LX/D9A;->A00:I

    .line 375
    .line 376
    invoke-static {v0, v7}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0gH;)LX/0h7;

    .line 377
    .line 378
    .line 379
    return-object v6

    .line 380
    :pswitch_9
    iget v0, v7, LX/D9A;->A00:I

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :pswitch_a
    iget v0, v7, LX/D9A;->A00:I

    .line 390
    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_8
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:LX/00h;

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :pswitch_b
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 409
    .line 410
    iget v0, v7, LX/D9A;->A00:I

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    if-nez v0, :cond_19

    .line 414
    .line 415
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 420
    .line 421
    iput v1, v7, LX/D9A;->A00:I

    .line 422
    .line 423
    invoke-static {v0, v7}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/0gH;)LX/0h7;

    .line 424
    .line 425
    .line 426
    return-object v6

    .line 427
    :pswitch_c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 428
    .line 429
    iget v0, v7, LX/D9A;->A00:I

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    if-nez v0, :cond_19

    .line 433
    .line 434
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 439
    .line 440
    iput v1, v7, LX/D9A;->A00:I

    .line 441
    .line 442
    invoke-static {v0, v7}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/0gH;)LX/0h7;

    .line 443
    .line 444
    .line 445
    return-object v6

    .line 446
    :pswitch_d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 447
    .line 448
    iget v0, v7, LX/D9A;->A00:I

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    if-nez v0, :cond_19

    .line 452
    .line 453
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 458
    .line 459
    iput v1, v7, LX/D9A;->A00:I

    .line 460
    .line 461
    invoke-static {v0, v7}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/0gH;)LX/0h7;

    .line 462
    .line 463
    .line 464
    return-object v6

    .line 465
    :pswitch_e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 466
    .line 467
    iget v0, v7, LX/D9A;->A00:I

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    if-nez v0, :cond_19

    .line 471
    .line 472
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 477
    .line 478
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A06:LX/CGA;

    .line 479
    .line 480
    iget-object v2, v0, LX/CGA;->A03:LX/0MT;

    .line 481
    .line 482
    const/16 v1, 0xc

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :pswitch_f
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 487
    .line 488
    iget v0, v7, LX/D9A;->A00:I

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    if-nez v0, :cond_19

    .line 492
    .line 493
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LX/BHU;

    .line 498
    .line 499
    iget-object v0, v3, LX/BHU;->A00:LX/AnA;

    .line 500
    .line 501
    if-eqz v0, :cond_43

    .line 502
    .line 503
    iget-object v2, v0, LX/AnA;->A0N:LX/0MT;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    new-instance v0, LX/AJq;

    .line 507
    .line 508
    invoke-direct {v0, v3, v1}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iput v4, v7, LX/D9A;->A00:I

    .line 512
    .line 513
    invoke-interface {v2, v7, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :pswitch_10
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 520
    .line 521
    iget v0, v7, LX/D9A;->A00:I

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    if-nez v0, :cond_19

    .line 525
    .line 526
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/BHU;

    .line 531
    .line 532
    iget-object v0, v2, LX/BHU;->A01:LX/An9;

    .line 533
    .line 534
    if-nez v0, :cond_9

    .line 535
    .line 536
    const-string v0, "editViewModel"

    .line 537
    .line 538
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    throw v0

    .line 543
    :cond_9
    iget-object v1, v0, LX/An9;->A0C:LX/0MT;

    .line 544
    .line 545
    new-instance v0, LX/AJq;

    .line 546
    .line 547
    invoke-direct {v0, v2, v3}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iput v3, v7, LX/D9A;->A00:I

    .line 551
    .line 552
    invoke-interface {v1, v7, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :pswitch_11
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 559
    .line 560
    iget v1, v7, LX/D9A;->A00:I

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    if-eqz v1, :cond_c

    .line 564
    .line 565
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_a
    iget-object v3, v7, LX/D9A;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LX/CEz;

    .line 571
    .line 572
    iget-object v2, v3, LX/CEz;->A01:Ljava/util/LinkedList;

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_b

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    iget-object v1, v3, LX/CEz;->A04:LX/0MX;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/CHZ;

    .line 600
    .line 601
    if-eqz v0, :cond_0

    .line 602
    .line 603
    invoke-static {v0, v3}, LX/CEz;->A00(LX/CHZ;LX/CEz;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iput v0, v7, LX/D9A;->A00:I

    .line 612
    .line 613
    const-wide/16 v0, 0x1388

    .line 614
    .line 615
    invoke-static {v7, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-ne v0, v6, :cond_a

    .line 620
    .line 621
    return-object v6

    .line 622
    :pswitch_12
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 623
    .line 624
    iget v0, v7, LX/D9A;->A00:I

    .line 625
    .line 626
    const/4 v4, 0x1

    .line 627
    if-nez v0, :cond_19

    .line 628
    .line 629
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LX/AnA;

    .line 634
    .line 635
    iget-object v2, v3, LX/AnA;->A0O:LX/0MT;

    .line 636
    .line 637
    const/16 v1, 0x13

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :pswitch_13
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 642
    .line 643
    iget v0, v7, LX/D9A;->A00:I

    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    if-nez v0, :cond_19

    .line 647
    .line 648
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/AnA;

    .line 653
    .line 654
    iget-object v0, v0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 655
    .line 656
    iput v1, v7, LX/D9A;->A00:I

    .line 657
    .line 658
    invoke-virtual {v0, v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/0gH;)LX/BYz;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :pswitch_14
    iget v0, v7, LX/D9A;->A00:I

    .line 665
    .line 666
    if-nez v0, :cond_44

    .line 667
    .line 668
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/An9;

    .line 673
    .line 674
    iget-object v4, v0, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 675
    .line 676
    iget-object v3, v0, LX/An9;->A00:LX/DMH;

    .line 677
    .line 678
    iget-object v2, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    const/16 v0, 0x14

    .line 682
    .line 683
    invoke-static {v3, v4, v1, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_15
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 693
    .line 694
    iget v0, v7, LX/D9A;->A00:I

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    if-nez v0, :cond_19

    .line 698
    .line 699
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 704
    .line 705
    invoke-static {v3}, LX/Abs;->A0P(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;)LX/An7;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v2, v0, LX/An7;->A0F:LX/0MT;

    .line 710
    .line 711
    const/16 v1, 0xb

    .line 712
    .line 713
    new-instance v0, LX/D5v;

    .line 714
    .line 715
    invoke-direct {v0, v3, v1}, LX/D5v;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    iput v4, v7, LX/D9A;->A00:I

    .line 719
    .line 720
    invoke-interface {v2, v7, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :pswitch_16
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 727
    .line 728
    iget v0, v7, LX/D9A;->A00:I

    .line 729
    .line 730
    const/4 v4, 0x1

    .line 731
    if-nez v0, :cond_19

    .line 732
    .line 733
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 738
    .line 739
    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A09:LX/CGA;

    .line 740
    .line 741
    iget-object v2, v0, LX/CGA;->A03:LX/0MT;

    .line 742
    .line 743
    const/16 v1, 0x15

    .line 744
    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :pswitch_17
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 748
    .line 749
    iget v0, v7, LX/D9A;->A00:I

    .line 750
    .line 751
    const/4 v3, 0x1

    .line 752
    if-eqz v0, :cond_e

    .line 753
    .line 754
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_d
    iget-object v0, v7, LX/D9A;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/B5H;

    .line 760
    .line 761
    iget-object v0, v0, LX/B5H;->A00:LX/C9j;

    .line 762
    .line 763
    invoke-virtual {v0}, LX/C9j;->A03()V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_e
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, LX/B5H;

    .line 773
    .line 774
    iget-object v0, v1, LX/B5H;->A01:LX/CH8;

    .line 775
    .line 776
    if-eqz v0, :cond_0

    .line 777
    .line 778
    iget-object v0, v1, LX/B5H;->A00:LX/C9j;

    .line 779
    .line 780
    invoke-virtual {v0}, LX/C9j;->A01()V

    .line 781
    .line 782
    .line 783
    const/16 v1, 0x32

    .line 784
    .line 785
    sget-object v0, LX/HZk;->A05:LX/HZk;

    .line 786
    .line 787
    invoke-static {v0, v1}, LX/IXd;->A01(LX/HZk;I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    iput v3, v7, LX/D9A;->A00:I

    .line 792
    .line 793
    invoke-static {v7, v0, v1}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-ne v0, v6, :cond_d

    .line 798
    .line 799
    return-object v6

    .line 800
    :pswitch_18
    iget v0, v7, LX/D9A;->A00:I

    .line 801
    .line 802
    if-nez v0, :cond_45

    .line 803
    .line 804
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/B5H;

    .line 809
    .line 810
    iget-boolean v0, v1, LX/B5H;->A06:Z

    .line 811
    .line 812
    if-nez v0, :cond_0

    .line 813
    .line 814
    iget-object v0, v1, LX/B5H;->A00:LX/C9j;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/C9j;->A01()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, LX/C9j;->A02()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :pswitch_19
    iget v0, v7, LX/D9A;->A00:I

    .line 825
    .line 826
    if-nez v0, :cond_46

    .line 827
    .line 828
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, LX/An7;

    .line 833
    .line 834
    iget-object v0, v3, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 835
    .line 836
    iget-object v4, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0MW;

    .line 837
    .line 838
    const/16 v0, 0x2f

    .line 839
    .line 840
    new-instance v2, LX/DJq;

    .line 841
    .line 842
    invoke-direct {v2, v3, v0}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/4 v5, 0x0

    .line 850
    const/4 v6, 0x3

    .line 851
    new-instance v1, LX/D94;

    .line 852
    .line 853
    invoke-direct/range {v1 .. v6}, LX/D94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :pswitch_1a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 862
    .line 863
    iget v0, v7, LX/D9A;->A00:I

    .line 864
    .line 865
    const/4 v4, 0x1

    .line 866
    if-nez v0, :cond_19

    .line 867
    .line 868
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, LX/An7;

    .line 873
    .line 874
    iget-object v2, v3, LX/An7;->A0F:LX/0MT;

    .line 875
    .line 876
    const/16 v1, 0x18

    .line 877
    .line 878
    :goto_5
    new-instance v0, LX/D65;

    .line 879
    .line 880
    invoke-direct {v0, v3, v1}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    iput v4, v7, LX/D9A;->A00:I

    .line 884
    .line 885
    invoke-interface {v2, v7, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    :pswitch_1b
    iget v0, v7, LX/D9A;->A00:I

    .line 892
    .line 893
    if-nez v0, :cond_47

    .line 894
    .line 895
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, LX/An7;

    .line 900
    .line 901
    iget-object v2, v4, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 902
    .line 903
    iget-boolean v0, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:Z

    .line 904
    .line 905
    if-eqz v0, :cond_f

    .line 906
    .line 907
    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00b;

    .line 908
    .line 909
    const v0, 0x14022

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LX/Btw;

    .line 917
    .line 918
    iget-object v0, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    .line 919
    .line 920
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/CHa;

    .line 925
    .line 926
    iput-object v0, v1, LX/Btw;->A00:LX/CHa;

    .line 927
    .line 928
    :cond_f
    iget-object v0, v4, LX/An7;->A05:LX/CWS;

    .line 929
    .line 930
    iget-object v1, v0, LX/CWS;->A03:LX/Bbm;

    .line 931
    .line 932
    sget-object v0, LX/Bbm;->A0E:LX/Bbm;

    .line 933
    .line 934
    if-ne v1, v0, :cond_11

    .line 935
    .line 936
    iget-object v0, v4, LX/An7;->A0L:LX/0MW;

    .line 937
    .line 938
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/CLw;

    .line 943
    .line 944
    iget-object v3, v0, LX/CLw;->A02:LX/CWA;

    .line 945
    .line 946
    if-eqz v3, :cond_0

    .line 947
    .line 948
    iget-object v2, v4, LX/An7;->A0H:LX/0MX;

    .line 949
    .line 950
    :cond_10
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    new-instance v0, LX/BGm;

    .line 955
    .line 956
    invoke-direct {v0, v3}, LX/BGm;-><init>(LX/CWA;)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_10

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_11
    iget-object v2, v4, LX/An7;->A0I:LX/0MX;

    .line 968
    .line 969
    :cond_12
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    move-object v7, v1

    .line 974
    check-cast v7, LX/CLw;

    .line 975
    .line 976
    const v16, 0x3fdfff

    .line 977
    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    const/4 v15, 0x0

    .line 983
    move-object v8, v5

    .line 984
    move-object v9, v5

    .line 985
    move-object v10, v5

    .line 986
    move-object v11, v5

    .line 987
    move-object v12, v5

    .line 988
    move-object v13, v5

    .line 989
    move-object v14, v5

    .line 990
    move/from16 v19, v17

    .line 991
    .line 992
    move/from16 v20, v17

    .line 993
    .line 994
    move/from16 v21, v17

    .line 995
    .line 996
    move/from16 v22, v17

    .line 997
    .line 998
    move/from16 v23, v17

    .line 999
    .line 1000
    move-object v6, v5

    .line 1001
    move/from16 v18, v17

    .line 1002
    .line 1003
    invoke-static/range {v5 .. v23}, LX/CLw;->A00(LX/DML;LX/DMM;LX/CLw;LX/CWA;LX/CWA;LX/BaN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CLw;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_12

    .line 1012
    .line 1013
    iget-object v0, v4, LX/An7;->A07:LX/00h;

    .line 1014
    .line 1015
    :goto_6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :pswitch_1c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1021
    .line 1022
    iget v1, v7, LX/D9A;->A00:I

    .line 1023
    .line 1024
    const/4 v0, 0x1

    .line 1025
    if-eqz v1, :cond_16

    .line 1026
    .line 1027
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_13
    iget-object v3, v7, LX/D9A;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, LX/CGA;

    .line 1033
    .line 1034
    iget-object v2, v3, LX/CGA;->A01:Ljava/util/LinkedList;

    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_14

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_14

    .line 1050
    .line 1051
    iget-object v1, v3, LX/CGA;->A04:LX/0MX;

    .line 1052
    .line 1053
    const/4 v0, 0x0

    .line 1054
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    :cond_14
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, LX/CHb;

    .line 1062
    .line 1063
    if-eqz v1, :cond_0

    .line 1064
    .line 1065
    iget-object v0, v3, LX/CGA;->A04:LX/0MX;

    .line 1066
    .line 1067
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v3, LX/CGA;->A00:LX/0Px;

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    if-eqz v0, :cond_15

    .line 1074
    .line 1075
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_15
    iget-object v1, v3, LX/CGA;->A02:LX/0QP;

    .line 1079
    .line 1080
    const/16 v0, 0x2e

    .line 1081
    .line 1082
    invoke-static {v3, v2, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iput-object v0, v3, LX/CGA;->A00:LX/0Px;

    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :cond_16
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iput v0, v7, LX/D9A;->A00:I

    .line 1098
    .line 1099
    const-wide/16 v0, 0xbb8

    .line 1100
    .line 1101
    invoke-static {v7, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-ne v0, v6, :cond_13

    .line 1106
    .line 1107
    return-object v6

    .line 1108
    :pswitch_1d
    iget v0, v7, LX/D9A;->A00:I

    .line 1109
    .line 1110
    if-nez v0, :cond_48

    .line 1111
    .line 1112
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :try_start_2
    invoke-static {}, LX/BkZ;->A00()LX/Cdz;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    iget-object v5, v7, LX/D9A;->A01:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, LX/AnM;

    .line 1122
    .line 1123
    iget-object v1, v5, LX/AnM;->A02:Ljava/lang/String;

    .line 1124
    .line 1125
    const/4 v3, 0x0

    .line 1126
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v4, LX/Cdz;->A03:LX/Cdb;

    .line 1130
    .line 1131
    const-string v0, "thread_identifier"

    .line 1132
    .line 1133
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v0, 0x1

    .line 1137
    iput-boolean v0, v4, LX/Cdz;->A02:Z

    .line 1138
    .line 1139
    iget-object v1, v5, LX/AnM;->A01:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "message_identifier"

    .line 1145
    .line 1146
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v0, 0x1

    .line 1150
    iput-boolean v0, v4, LX/Cdz;->A01:Z

    .line 1151
    .line 1152
    const-string v0, "message_id_string"

    .line 1153
    .line 1154
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v0, 0x1

    .line 1158
    iput-boolean v0, v4, LX/Cdz;->A00:Z

    .line 1159
    .line 1160
    const-string v1, "STOP"

    .line 1161
    .line 1162
    const-string v0, "mode"

    .line 1163
    .line 1164
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v1, "FOA_INTENTS"

    .line 1168
    .line 1169
    const-string v0, "surface"

    .line 1170
    .line 1171
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4}, LX/Cdz;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    const-wide/16 v0, 0x0

    .line 1182
    .line 1183
    invoke-interface {v4, v0, v1}, LX/DUn;->setFreshCacheAgeMs(J)LX/DUn;

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v4, v0, v1}, LX/DUn;->setMaxToleratedCacheAgeMs(J)LX/DUn;

    .line 1187
    .line 1188
    .line 1189
    iget-object v3, v5, LX/AnM;->A00:LX/DRb;

    .line 1190
    .line 1191
    const/4 v2, 0x5

    .line 1192
    new-instance v1, LX/CdV;

    .line 1193
    .line 1194
    invoke-direct {v1, v5, v2}, LX/CdV;-><init>(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v0, LX/CdT;

    .line 1198
    .line 1199
    invoke-direct {v0, v5, v2}, LX/CdT;-><init>(Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v3, v0, v1, v4}, LX/DRb;->AM4(LX/DOS;LX/DOT;LX/DUn;)LX/DOV;

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1206
    .line 1207
    :catch_2
    move-exception v5

    .line 1208
    iget-object v0, v7, LX/D9A;->A01:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LX/AnM;

    .line 1211
    .line 1212
    iget-object v4, v0, LX/AnM;->A03:LX/0MX;

    .line 1213
    .line 1214
    :cond_17
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    if-nez v2, :cond_18

    .line 1223
    .line 1224
    const-string v2, "Unknown error occurred"

    .line 1225
    .line 1226
    :cond_18
    const/4 v1, 0x0

    .line 1227
    new-instance v0, LX/CHd;

    .line 1228
    .line 1229
    invoke-direct {v0, v1, v2}, LX/CHd;-><init>(ZLjava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_17

    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_1e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1241
    .line 1242
    iget v0, v7, LX/D9A;->A00:I

    .line 1243
    .line 1244
    const/4 v5, 0x1

    .line 1245
    if-nez v0, :cond_19

    .line 1246
    .line 1247
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, LX/AnJ;

    .line 1252
    .line 1253
    iget-object v3, v4, LX/AnJ;->A01:LX/Bty;

    .line 1254
    .line 1255
    const/4 v2, 0x0

    .line 1256
    const/4 v1, 0x0

    .line 1257
    new-instance v0, LX/D8y;

    .line 1258
    .line 1259
    invoke-direct {v0, v3, v2, v1}, LX/D8y;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, LX/GVS;

    .line 1263
    .line 1264
    invoke-direct {v1, v0}, LX/GVS;-><init>(LX/095;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v0, LX/D8y;

    .line 1268
    .line 1269
    invoke-direct {v0, v4, v2, v5}, LX/D8y;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1270
    .line 1271
    .line 1272
    iput v5, v7, LX/D9A;->A00:I

    .line 1273
    .line 1274
    invoke-static {v7, v0, v1}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    :goto_7
    if-ne v0, v6, :cond_0

    .line 1279
    .line 1280
    return-object v6

    .line 1281
    :cond_19
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_0

    .line 1285
    .line 1286
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :pswitch_1f
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1292
    .line 1293
    iget v0, v7, LX/D9A;->A00:I

    .line 1294
    .line 1295
    const/4 v3, 0x1

    .line 1296
    if-eqz v0, :cond_1c

    .line 1297
    .line 1298
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_1b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    throw v0

    .line 1306
    :cond_1c
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 1311
    .line 1312
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    .line 1313
    .line 1314
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 1319
    .line 1320
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    .line 1321
    .line 1322
    new-instance v0, LX/D5v;

    .line 1323
    .line 1324
    invoke-direct {v0, v2, v3}, LX/D5v;-><init>(Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    .line 1327
    iput v3, v7, LX/D9A;->A00:I

    .line 1328
    .line 1329
    invoke-interface {v1, v7, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-ne v0, v6, :cond_1b

    .line 1334
    .line 1335
    return-object v6

    .line 1336
    :pswitch_20
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1337
    .line 1338
    iget v0, v7, LX/D9A;->A00:I

    .line 1339
    .line 1340
    if-eqz v0, :cond_1e

    .line 1341
    .line 1342
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_1d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    throw v0

    .line 1350
    :cond_1e
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 1355
    .line 1356
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    .line 1357
    .line 1358
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 1363
    .line 1364
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/0MW;

    .line 1365
    .line 1366
    const/4 v0, 0x2

    .line 1367
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A03(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-ne v0, v6, :cond_1d

    .line 1372
    .line 1373
    return-object v6

    .line 1374
    :pswitch_21
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1375
    .line 1376
    iget v0, v7, LX/D9A;->A00:I

    .line 1377
    .line 1378
    if-eqz v0, :cond_20

    .line 1379
    .line 1380
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_1f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :cond_20
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 1393
    .line 1394
    invoke-static {v2}, LX/Abs;->A0N(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 1399
    .line 1400
    const/4 v0, 0x3

    .line 1401
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A03(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-ne v0, v6, :cond_1f

    .line 1406
    .line 1407
    return-object v6

    .line 1408
    :pswitch_22
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1409
    .line 1410
    iget v0, v7, LX/D9A;->A00:I

    .line 1411
    .line 1412
    if-eqz v0, :cond_22

    .line 1413
    .line 1414
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_21
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    throw v0

    .line 1422
    :cond_22
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 1427
    .line 1428
    invoke-static {v2}, LX/Abs;->A0N(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:LX/0MW;

    .line 1433
    .line 1434
    const/4 v0, 0x4

    .line 1435
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A03(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    if-ne v0, v6, :cond_21

    .line 1440
    .line 1441
    return-object v6

    .line 1442
    :pswitch_23
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1443
    .line 1444
    iget v0, v7, LX/D9A;->A00:I

    .line 1445
    .line 1446
    if-eqz v0, :cond_24

    .line 1447
    .line 1448
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_23
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :cond_24
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 1461
    .line 1462
    invoke-static {v2}, LX/Abs;->A0N(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:LX/0MW;

    .line 1467
    .line 1468
    const/4 v0, 0x5

    .line 1469
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A03(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    if-ne v0, v6, :cond_23

    .line 1474
    .line 1475
    return-object v6

    .line 1476
    :pswitch_24
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1477
    .line 1478
    iget v0, v7, LX/D9A;->A00:I

    .line 1479
    .line 1480
    if-eqz v0, :cond_26

    .line 1481
    .line 1482
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_25
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    throw v0

    .line 1490
    :cond_26
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 1495
    .line 1496
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00j;

    .line 1497
    .line 1498
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 1503
    .line 1504
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/0MW;

    .line 1505
    .line 1506
    const/16 v0, 0xb

    .line 1507
    .line 1508
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A02(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    if-ne v0, v6, :cond_25

    .line 1513
    .line 1514
    return-object v6

    .line 1515
    :pswitch_25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1516
    .line 1517
    iget v0, v7, LX/D9A;->A00:I

    .line 1518
    .line 1519
    if-eqz v0, :cond_28

    .line 1520
    .line 1521
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_27
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    throw v0

    .line 1529
    :cond_28
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, LX/BHU;

    .line 1534
    .line 1535
    iget-object v0, v2, LX/BHU;->A00:LX/AnA;

    .line 1536
    .line 1537
    if-eqz v0, :cond_43

    .line 1538
    .line 1539
    iget-object v1, v0, LX/AnA;->A0X:LX/0MW;

    .line 1540
    .line 1541
    const/4 v0, 0x6

    .line 1542
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A03(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    if-ne v0, v6, :cond_27

    .line 1547
    .line 1548
    return-object v6

    .line 1549
    :pswitch_26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1550
    .line 1551
    iget v0, v7, LX/D9A;->A00:I

    .line 1552
    .line 1553
    if-eqz v0, :cond_2a

    .line 1554
    .line 1555
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_29
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    :cond_2a
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, LX/BHU;

    .line 1568
    .line 1569
    iget-object v0, v2, LX/BHU;->A00:LX/AnA;

    .line 1570
    .line 1571
    if-eqz v0, :cond_43

    .line 1572
    .line 1573
    iget-object v1, v0, LX/AnA;->A0W:LX/0MW;

    .line 1574
    .line 1575
    const/4 v0, 0x7

    .line 1576
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A03(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    if-ne v0, v6, :cond_29

    .line 1581
    .line 1582
    return-object v6

    .line 1583
    :pswitch_27
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1584
    .line 1585
    iget v0, v7, LX/D9A;->A00:I

    .line 1586
    .line 1587
    if-eqz v0, :cond_2c

    .line 1588
    .line 1589
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_2b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    throw v0

    .line 1597
    :cond_2c
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, LX/BHU;

    .line 1602
    .line 1603
    iget-object v0, v2, LX/BHU;->A00:LX/AnA;

    .line 1604
    .line 1605
    if-eqz v0, :cond_43

    .line 1606
    .line 1607
    iget-object v1, v0, LX/AnA;->A0V:LX/0MW;

    .line 1608
    .line 1609
    const/16 v0, 0x8

    .line 1610
    .line 1611
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A03(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    if-ne v0, v6, :cond_2b

    .line 1616
    .line 1617
    return-object v6

    .line 1618
    :pswitch_28
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1619
    .line 1620
    iget v0, v7, LX/D9A;->A00:I

    .line 1621
    .line 1622
    if-eqz v0, :cond_2e

    .line 1623
    .line 1624
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_2d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    throw v0

    .line 1632
    :cond_2e
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, LX/AnA;

    .line 1637
    .line 1638
    iget-object v1, v2, LX/AnA;->A0W:LX/0MW;

    .line 1639
    .line 1640
    const/16 v0, 0xd

    .line 1641
    .line 1642
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A02(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    if-ne v0, v6, :cond_2d

    .line 1647
    .line 1648
    return-object v6

    .line 1649
    :pswitch_29
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1650
    .line 1651
    iget v0, v7, LX/D9A;->A00:I

    .line 1652
    .line 1653
    if-eqz v0, :cond_30

    .line 1654
    .line 1655
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_2f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    throw v0

    .line 1663
    :cond_30
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    check-cast v2, LX/AnA;

    .line 1668
    .line 1669
    iget-object v1, v2, LX/AnA;->A0X:LX/0MW;

    .line 1670
    .line 1671
    const/16 v0, 0xe

    .line 1672
    .line 1673
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A02(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    if-ne v0, v6, :cond_2f

    .line 1678
    .line 1679
    return-object v6

    .line 1680
    :pswitch_2a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1681
    .line 1682
    iget v0, v7, LX/D9A;->A00:I

    .line 1683
    .line 1684
    if-eqz v0, :cond_32

    .line 1685
    .line 1686
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_31
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    throw v0

    .line 1694
    :cond_32
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    check-cast v2, LX/AnA;

    .line 1699
    .line 1700
    iget-object v0, v2, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 1701
    .line 1702
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/0MW;

    .line 1703
    .line 1704
    const/16 v0, 0xf

    .line 1705
    .line 1706
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A02(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    if-ne v0, v6, :cond_31

    .line 1711
    .line 1712
    return-object v6

    .line 1713
    :pswitch_2b
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1714
    .line 1715
    iget v0, v7, LX/D9A;->A00:I

    .line 1716
    .line 1717
    if-eqz v0, :cond_34

    .line 1718
    .line 1719
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_33
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    throw v0

    .line 1727
    :cond_34
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    check-cast v2, LX/AnA;

    .line 1732
    .line 1733
    iget-object v0, v2, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 1734
    .line 1735
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/0MW;

    .line 1736
    .line 1737
    const/16 v0, 0x10

    .line 1738
    .line 1739
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A02(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    if-ne v0, v6, :cond_33

    .line 1744
    .line 1745
    return-object v6

    .line 1746
    :pswitch_2c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1747
    .line 1748
    iget v0, v7, LX/D9A;->A00:I

    .line 1749
    .line 1750
    if-eqz v0, :cond_36

    .line 1751
    .line 1752
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_35
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    throw v0

    .line 1760
    :cond_36
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    check-cast v2, LX/AnA;

    .line 1765
    .line 1766
    iget-object v0, v2, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 1767
    .line 1768
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/0MW;

    .line 1769
    .line 1770
    const/16 v0, 0x11

    .line 1771
    .line 1772
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A02(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    if-ne v0, v6, :cond_35

    .line 1777
    .line 1778
    return-object v6

    .line 1779
    :pswitch_2d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1780
    .line 1781
    iget v0, v7, LX/D9A;->A00:I

    .line 1782
    .line 1783
    if-eqz v0, :cond_38

    .line 1784
    .line 1785
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_37
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    throw v0

    .line 1793
    :cond_38
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    check-cast v2, LX/AnA;

    .line 1798
    .line 1799
    iget-object v0, v2, LX/AnA;->A0F:LX/C43;

    .line 1800
    .line 1801
    iget-object v1, v0, LX/C43;->A03:LX/0MW;

    .line 1802
    .line 1803
    const/16 v0, 0x12

    .line 1804
    .line 1805
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A02(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    if-ne v0, v6, :cond_37

    .line 1810
    .line 1811
    return-object v6

    .line 1812
    :pswitch_2e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1813
    .line 1814
    iget v0, v7, LX/D9A;->A00:I

    .line 1815
    .line 1816
    if-eqz v0, :cond_3a

    .line 1817
    .line 1818
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_39
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    throw v0

    .line 1826
    :cond_3a
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    check-cast v2, LX/An9;

    .line 1831
    .line 1832
    iget-object v0, v2, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 1833
    .line 1834
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/0MW;

    .line 1835
    .line 1836
    const/16 v0, 0x14

    .line 1837
    .line 1838
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A02(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    if-ne v0, v6, :cond_39

    .line 1843
    .line 1844
    return-object v6

    .line 1845
    :pswitch_2f
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1846
    .line 1847
    iget v0, v7, LX/D9A;->A00:I

    .line 1848
    .line 1849
    if-eqz v0, :cond_3c

    .line 1850
    .line 1851
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_3b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    throw v0

    .line 1859
    :cond_3c
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    check-cast v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 1864
    .line 1865
    invoke-static {v2}, LX/Abs;->A0P(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;)LX/An7;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    iget-object v1, v0, LX/An7;->A0L:LX/0MW;

    .line 1870
    .line 1871
    const/16 v0, 0x9

    .line 1872
    .line 1873
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A03(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    if-ne v0, v6, :cond_3b

    .line 1878
    .line 1879
    return-object v6

    .line 1880
    :pswitch_30
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1881
    .line 1882
    iget v0, v7, LX/D9A;->A00:I

    .line 1883
    .line 1884
    if-eqz v0, :cond_3e

    .line 1885
    .line 1886
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_3d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    throw v0

    .line 1894
    :cond_3e
    invoke-static {v2, v7}, LX/D9A;->A01(Ljava/lang/Object;LX/D9A;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 1899
    .line 1900
    invoke-static {v2}, LX/Abs;->A0P(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;)LX/An7;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    iget-object v1, v0, LX/An7;->A0K:LX/0MW;

    .line 1905
    .line 1906
    const/16 v0, 0xa

    .line 1907
    .line 1908
    invoke-static {v2, v7, v1, v0}, LX/D9A;->A03(Ljava/lang/Object;LX/D9A;LX/0MU;I)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    if-ne v0, v6, :cond_3d

    .line 1913
    .line 1914
    return-object v6

    .line 1915
    :cond_3f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    :cond_40
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    throw v0

    .line 1925
    :cond_41
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    throw v0

    .line 1930
    :cond_42
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    throw v0

    .line 1935
    :cond_43
    invoke-static {}, LX/1ag;->A1H()V

    .line 1936
    .line 1937
    .line 1938
    const/4 v0, 0x0

    .line 1939
    throw v0

    .line 1940
    :cond_44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    throw v0

    .line 1945
    :cond_45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    throw v0

    .line 1950
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    throw v0

    .line 1955
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    throw v0

    .line 1960
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    throw v0

    .line 1965
    nop

    .line 1966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_12
        :pswitch_13
        :pswitch_2e
        :pswitch_14
        :pswitch_2f
        :pswitch_30
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
    .end packed-switch
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
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
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
.end method
