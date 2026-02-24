.class public LX/GS3;
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
    iput p3, p0, LX/GS3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GS3;->A01:Ljava/lang/Object;

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
    .line 12
.end method

.method public static A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/GS3;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/GS3;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/GMU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/GS3;->A00:I

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
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;
    .locals 1

    .line 0
    new-instance v0, LX/GS3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GS3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/GS3;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0, p3}, LX/GS3;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget v0, p0, LX/GS3;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GS3;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

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
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GS3;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/GS3;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GS3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/GS3;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v4, LX/GS3;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_54

    .line 12
    .line 13
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Fbk;

    .line 18
    .line 19
    iget-object v0, v1, LX/Fbk;->A00:LX/FMb;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v7, v0, LX/FMb;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v0, LX/FMb;->A07:LX/0MX;

    .line 27
    .line 28
    iget-object v9, v0, LX/FMb;->A08:LX/0MX;

    .line 29
    .line 30
    iget-object v6, v0, LX/FMb;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v5, v0, LX/FMb;->A01:LX/FaM;

    .line 33
    .line 34
    iget-boolean v10, v0, LX/FMb;->A03:Z

    .line 35
    .line 36
    iget-boolean v11, v0, LX/FMb;->A04:Z

    .line 37
    .line 38
    iget-object v4, v0, LX/FMb;->A00:LX/FWT;

    .line 39
    .line 40
    new-instance v2, LX/FMb;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v11}, LX/FMb;-><init>(LX/EJQ;LX/FWT;LX/FaM;Ljava/lang/Integer;Ljava/lang/String;LX/0MX;LX/0MX;ZZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v2, v1, LX/Fbk;->A00:LX/FMb;

    .line 46
    .line 47
    :cond_0
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 53
    .line 54
    iget v0, v4, LX/GS3;->A00:I

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eq v0, v7, :cond_51

    .line 60
    .line 61
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/Dfj;

    .line 71
    .line 72
    iget-object v5, v6, LX/Dfj;->A01:LX/F7j;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x2d

    .line 76
    .line 77
    new-instance v0, LX/GS4;

    .line 78
    .line 79
    invoke-direct {v0, v5, v2, v1}, LX/GS4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/GVS;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/GVS;-><init>(LX/095;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    new-instance v0, LX/GMU;

    .line 90
    .line 91
    invoke-direct {v0, v6, v1}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput v7, v4, LX/GS3;->A00:I

    .line 95
    .line 96
    invoke-interface {v2, v4, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_1e

    .line 101
    .line 102
    :pswitch_1
    iget v0, v4, LX/GS3;->A00:I

    .line 103
    .line 104
    if-nez v0, :cond_83

    .line 105
    .line 106
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/Dfj;

    .line 111
    .line 112
    iget-object v0, v6, LX/Dfj;->A09:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/1Ks;

    .line 133
    .line 134
    iget-object v0, v6, LX/Dfj;->A04:LX/0YH;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, LX/1OJ;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/1OJ;

    .line 165
    .line 166
    iget-object v3, v6, LX/Dfj;->A06:LX/FUe;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    const/4 v1, 0x0

    .line 170
    new-instance v0, LX/ESw;

    .line 171
    .line 172
    invoke-direct {v0, v4, v2, v1}, LX/ESw;-><init>(LX/1OJ;ZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/FUe;->A02(LX/EsF;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_2
    iget v0, v4, LX/GS3;->A00:I

    .line 180
    .line 181
    if-nez v0, :cond_84

    .line 182
    .line 183
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Q:LX/EKs;

    .line 196
    .line 197
    iget-object v0, v1, LX/EKs;->A00:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/EKs;->A01:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_3
    iget v0, v4, LX/GS3;->A00:I

    .line 210
    .line 211
    if-nez v0, :cond_85

    .line 212
    .line 213
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 218
    .line 219
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/06e;

    .line 220
    .line 221
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/EGY;->A00:LX/EGY;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    sget-object v0, LX/EGZ;->A00:LX/EGZ;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_4
    iget v0, v4, LX/GS3;->A00:I

    .line 241
    .line 242
    if-nez v0, :cond_86

    .line 243
    .line 244
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/06e;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 259
    .line 260
    iget v1, v4, LX/GS3;->A00:I

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    if-eq v1, v0, :cond_51

    .line 266
    .line 267
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_6
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 277
    .line 278
    iput v0, v4, LX/GS3;->A00:I

    .line 279
    .line 280
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-static {v5, v1, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_1e

    .line 294
    .line 295
    :pswitch_6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 296
    .line 297
    iget v1, v4, LX/GS3;->A00:I

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    if-eq v1, v0, :cond_51

    .line 303
    .line 304
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_7
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 314
    .line 315
    iput v0, v4, LX/GS3;->A00:I

    .line 316
    .line 317
    const/4 v0, 0x5

    .line 318
    invoke-static {v1, v4, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0gH;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_1e

    .line 323
    .line 324
    :pswitch_7
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 325
    .line 326
    iget v0, v4, LX/GS3;->A00:I

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    if-eq v0, v1, :cond_51

    .line 332
    .line 333
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_8
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    .line 345
    .line 346
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, LX/FZc;

    .line 351
    .line 352
    iput v1, v4, LX/GS3;->A00:I

    .line 353
    .line 354
    iget-object v0, v5, LX/FZc;->A05:Ljava/lang/Long;

    .line 355
    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    iget-object v2, v5, LX/FZc;->A0C:LX/01w;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    const/16 v0, 0x15

    .line 362
    .line 363
    invoke-static {v5, v1, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_1e

    .line 372
    .line 373
    :pswitch_8
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 374
    .line 375
    iget v0, v4, LX/GS3;->A00:I

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    if-eq v0, v1, :cond_51

    .line 381
    .line 382
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_9
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09:LX/0Px;

    .line 394
    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    iput v1, v4, LX/GS3;->A00:I

    .line 398
    .line 399
    invoke-static {v4, v0}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_1e

    .line 404
    .line 405
    :pswitch_9
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 406
    .line 407
    iget v0, v4, LX/GS3;->A00:I

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    if-eq v0, v5, :cond_51

    .line 413
    .line 414
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_a
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 424
    .line 425
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0R:LX/00j;

    .line 426
    .line 427
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 432
    .line 433
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 434
    .line 435
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iput v5, v4, LX/GS3;->A00:I

    .line 439
    .line 440
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto/16 :goto_1e

    .line 445
    .line 446
    :pswitch_a
    iget v0, v4, LX/GS3;->A00:I

    .line 447
    .line 448
    if-nez v0, :cond_8c

    .line 449
    .line 450
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 455
    .line 456
    iget-object v0, v1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A00:LX/05V;

    .line 457
    .line 458
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/DYX;->A1U(LX/00I;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_87

    .line 467
    .line 468
    iget-object v0, v1, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 469
    .line 470
    iget-object v3, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 471
    .line 472
    :try_start_0
    iget-object v0, v1, LX/Fbw;->A03:LX/05V;

    .line 473
    .line 474
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LX/IUA;

    .line 479
    .line 480
    sget-object v0, LX/GNZ;->A00:LX/GNZ;

    .line 481
    .line 482
    invoke-static {v0, v2, v3}, LX/DYZ;->A0n(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, LX/FWb;

    .line 487
    .line 488
    iget-object v9, v6, LX/FWb;->A03:Ljava/lang/String;

    .line 489
    .line 490
    if-nez v9, :cond_b

    .line 491
    .line 492
    const-string v9, ""

    .line 493
    .line 494
    :cond_b
    iget-object v0, v6, LX/FWb;->A01:Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    :goto_4
    iget-object v0, v6, LX/FWb;->A00:Ljava/lang/Integer;

    .line 503
    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    :goto_5
    iget-object v0, v6, LX/FWb;->A02:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    :goto_6
    iget-object v0, v6, LX/FWb;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_c
    const/4 v14, 0x0

    .line 522
    goto :goto_6

    .line 523
    :cond_d
    const/4 v4, 0x0

    .line 524
    goto :goto_5

    .line 525
    :cond_e
    const/4 v12, 0x0

    .line 526
    goto :goto_4

    .line 527
    :goto_7
    if-eqz v0, :cond_11

    .line 528
    .line 529
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 548
    .line 549
    instance-of v0, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 550
    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 554
    .line 555
    invoke-static {v5}, LX/IgZ;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-nez v2, :cond_10

    .line 560
    .line 561
    invoke-static {v5}, LX/IgZ;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-nez v2, :cond_10

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    .line 570
    .line 571
    :try_start_1
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v0, LX/IgR;

    .line 576
    .line 577
    invoke-direct {v0, v2}, LX/IgR;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, LX/IgR;->A08()J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v2, :cond_10
    :try_end_1
    .catch LX/JfA; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    .line 590
    :catch_0
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/09Z;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v2, :cond_10

    .line 599
    .line 600
    move-object v2, v0

    .line 601
    goto :goto_9

    .line 602
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :cond_10
    :goto_9
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_11
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 611
    .line 612
    :cond_12
    invoke-static {v7}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    iget-object v2, v6, LX/FWb;->A05:Lkotlinx/serialization/json/JsonObject;

    .line 617
    .line 618
    if-eqz v2, :cond_15

    .line 619
    .line 620
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 659
    .line 660
    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 661
    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 665
    .line 666
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_b
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_b

    .line 679
    :cond_14
    new-instance v11, Ljava/util/HashMap;

    .line 680
    .line 681
    invoke-direct {v11, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    :goto_c
    const/4 v0, 0x1

    .line 690
    if-eq v4, v0, :cond_16

    .line 691
    .line 692
    const/4 v0, 0x2

    .line 693
    const/4 v13, 0x2

    .line 694
    if-eq v4, v0, :cond_17

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    goto :goto_d

    .line 698
    :cond_16
    const/4 v13, 0x1

    .line 699
    :cond_17
    :goto_d
    iget-object v0, v1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A01:LX/05V;

    .line 700
    .line 701
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 702
    .line 703
    .line 704
    invoke-static/range {v9 .. v14}, LX/BlD;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/BJg;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 709
    :catchall_0
    move-exception v0

    .line 710
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    :goto_e
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-eqz v2, :cond_18

    .line 719
    .line 720
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "FlowsLogger/FlowsWamLogger/processWamLoggerInputWithSerialization - Failed to decode: "

    .line 725
    .line 726
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :cond_18
    instance-of v0, v3, LX/0gl;

    .line 730
    .line 731
    if-eqz v0, :cond_1

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    return-object v3

    .line 735
    :pswitch_b
    iget v0, v4, LX/GS3;->A00:I

    .line 736
    .line 737
    if-nez v0, :cond_8d

    .line 738
    .line 739
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LX/3Wm;

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :pswitch_c
    iget v0, v4, LX/GS3;->A00:I

    .line 751
    .line 752
    if-nez v0, :cond_8e

    .line 753
    .line 754
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x16f1

    .line 758
    .line 759
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    const/16 v0, 0x16e7

    .line 764
    .line 765
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    const/16 v0, 0x16f2

    .line 770
    .line 771
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    iget-object v12, v4, LX/GS3;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v12, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 782
    .line 783
    iget-object v1, v12, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->signalValidationLoggingInfoJsonString:Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v1, :cond_19

    .line 786
    .line 787
    invoke-static {v6}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v1}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v2, :cond_19

    .line 798
    .line 799
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 800
    .line 801
    sget-object v0, LX/GNb;->A00:LX/GNb;

    .line 802
    .line 803
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v1, v2, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    check-cast v10, LX/FaH;

    .line 812
    .line 813
    :goto_f
    const/16 v0, 0xc9b

    .line 814
    .line 815
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, LX/0VM;

    .line 820
    .line 821
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 822
    .line 823
    const-wide/16 v2, 0x0

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 830
    .line 831
    const-string v0, "LAST_SYNC_TS"

    .line 832
    .line 833
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    iget-wide v1, v12, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->timestamp:J

    .line 838
    .line 839
    cmp-long v0, v3, v1

    .line 840
    .line 841
    if-lez v0, :cond_1a

    .line 842
    .line 843
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/FbN;

    .line 848
    .line 849
    invoke-virtual {v0, v10, v5}, LX/FbN;->A03(LX/FaH;Ljava/lang/Integer;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :cond_19
    const/4 v10, 0x0

    .line 855
    goto :goto_f

    .line 856
    :cond_1a
    iget-object v0, v12, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->currentStateJsonString:Ljava/lang/String;

    .line 857
    .line 858
    if-eqz v0, :cond_1b

    .line 859
    .line 860
    invoke-static {v8}, LX/1aa;->A1Q(LX/05V;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v12, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->currentStateJsonString:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v0}, LX/Fav;->A00(Ljava/lang/String;)LX/GGH;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    :goto_10
    if-nez v11, :cond_1c

    .line 870
    .line 871
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v0, "GapEnforcement/GapEnforcementOperationalLoggingJob/onRun: no results to sync. Why are we running?"

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    iget-object v0, v12, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->loggableTimestampPostfix:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :cond_1b
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/FID;

    .line 892
    .line 893
    invoke-virtual {v0}, LX/FID;->A00()LX/GGH;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    goto :goto_10

    .line 898
    :cond_1c
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    check-cast v9, LX/FID;

    .line 903
    .line 904
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    check-cast v13, LX/FbN;

    .line 909
    .line 910
    invoke-static {v6}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    const/4 v14, 0x0

    .line 915
    new-instance v7, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;

    .line 916
    .line 917
    invoke-direct/range {v7 .. v14}, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;-><init>(LX/07B;LX/FID;LX/FaH;LX/GGH;Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;LX/FbN;LX/0gH;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v7}, LX/9BL;->A00(LX/095;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :pswitch_d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 926
    .line 927
    iget v0, v4, LX/GS3;->A00:I

    .line 928
    .line 929
    const/4 v2, 0x1

    .line 930
    if-eqz v0, :cond_1d

    .line 931
    .line 932
    if-eq v0, v2, :cond_51

    .line 933
    .line 934
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    :cond_1d
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LX/FID;

    .line 944
    .line 945
    const/16 v0, 0x12

    .line 946
    .line 947
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v1, v0}, LX/FID;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    const/16 v0, 0x16f6

    .line 955
    .line 956
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, LX/0MS;

    .line 961
    .line 962
    iput v2, v4, LX/GS3;->A00:I

    .line 963
    .line 964
    const/4 v0, 0x0

    .line 965
    invoke-interface {v1, v0, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto/16 :goto_1e

    .line 970
    .line 971
    :pswitch_e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 972
    .line 973
    iget v0, v4, LX/GS3;->A00:I

    .line 974
    .line 975
    const/4 v2, 0x1

    .line 976
    if-eqz v0, :cond_1e

    .line 977
    .line 978
    if-eq v0, v2, :cond_51

    .line 979
    .line 980
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :cond_1e
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/DaR;

    .line 990
    .line 991
    iget-object v1, v0, LX/DaR;->A00:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 992
    .line 993
    iput v2, v4, LX/GS3;->A00:I

    .line 994
    .line 995
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 996
    .line 997
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01(LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto/16 :goto_1e

    .line 1002
    .line 1003
    :pswitch_f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1004
    .line 1005
    iget v0, v4, LX/GS3;->A00:I

    .line 1006
    .line 1007
    const/4 v2, 0x1

    .line 1008
    const/4 v5, 0x2

    .line 1009
    if-eqz v0, :cond_20

    .line 1010
    .line 1011
    if-eq v0, v2, :cond_21

    .line 1012
    .line 1013
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1f
    iget-object v3, v4, LX/GS3;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 1019
    .line 1020
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    sget-object v0, LX/Ei7;->A08:LX/Ei7;

    .line 1027
    .line 1028
    if-ne v1, v0, :cond_0

    .line 1029
    .line 1030
    const-string v2, "Sent keep-alive request but didn\'t receive response after 3000 ms"

    .line 1031
    .line 1032
    const/16 v1, 0x1c

    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :cond_20
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v1, 0x7d0

    .line 1044
    .line 1045
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, LX/0PE;->A04(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    int-to-long v6, v0

    .line 1052
    const-wide/16 v0, 0x2710

    .line 1053
    .line 1054
    sub-long/2addr v0, v6

    .line 1055
    iput v2, v4, LX/GS3;->A00:I

    .line 1056
    .line 1057
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-ne v0, v3, :cond_22

    .line 1062
    .line 1063
    return-object v3

    .line 1064
    :cond_21
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_22
    iget-object v6, v4, LX/GS3;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 1070
    .line 1071
    iget-object v2, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    .line 1072
    .line 1073
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    sget-object v0, LX/Ei7;->A06:LX/Ei7;

    .line 1078
    .line 1079
    if-ne v1, v0, :cond_0

    .line 1080
    .line 1081
    sget-object v0, LX/Ei7;->A08:LX/Ei7;

    .line 1082
    .line 1083
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, LX/GAQ;

    .line 1087
    .line 1088
    invoke-direct {v0}, LX/GAQ;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    iput-object v0, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Q:LX/Ga9;

    .line 1092
    .line 1093
    iget-object v0, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05V;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, LX/FUN;->A03:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 1099
    .line 1100
    const-string v0, "GET /health HTTP/1.1\r\n"

    .line 1101
    .line 1102
    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1103
    .line 1104
    invoke-static {v0, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "Host: teellm.tee.com\r\n"

    .line 1109
    .line 1110
    invoke-static {v0, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string v0, "Accept: */*\r\n\r\n"

    .line 1119
    .line 1120
    invoke-static {v0, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const/4 v0, 0x0

    .line 1129
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03(Lcom/whatsapp/infra/tee/connection/TeeConnection;[BZ)V

    .line 1130
    .line 1131
    .line 1132
    iput v5, v4, LX/GS3;->A00:I

    .line 1133
    .line 1134
    const-wide/16 v0, 0xbb8

    .line 1135
    .line 1136
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    if-ne v0, v3, :cond_1f

    .line 1141
    .line 1142
    return-object v3

    .line 1143
    :pswitch_10
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1144
    .line 1145
    iget v0, v4, LX/GS3;->A00:I

    .line 1146
    .line 1147
    const/4 v2, 0x1

    .line 1148
    if-eqz v0, :cond_23

    .line 1149
    .line 1150
    if-eq v0, v2, :cond_23

    .line 1151
    .line 1152
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :cond_23
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_24
    iget-object v5, v4, LX/GS3;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 1163
    .line 1164
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05V;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v8

    .line 1173
    iget-wide v6, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:J

    .line 1174
    .line 1175
    const-wide/16 v0, 0x7530

    .line 1176
    .line 1177
    add-long/2addr v6, v0

    .line 1178
    cmp-long v0, v8, v6

    .line 1179
    .line 1180
    if-gez v0, :cond_25

    .line 1181
    .line 1182
    iput v2, v4, LX/GS3;->A00:I

    .line 1183
    .line 1184
    const-wide/16 v0, 0x3e8

    .line 1185
    .line 1186
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-ne v0, v3, :cond_24

    .line 1191
    .line 1192
    return-object v3

    .line 1193
    :cond_25
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    .line 1194
    .line 1195
    const/4 v1, 0x0

    .line 1196
    if-eqz v0, :cond_2d

    .line 1197
    .line 1198
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    :goto_11
    instance-of v0, v0, LX/2Iz;

    .line 1203
    .line 1204
    if-eqz v0, :cond_2e

    .line 1205
    .line 1206
    const-string v0, "TeeConnection: Didn\'t receive tee response after 30000"

    .line 1207
    .line 1208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/F1k;

    .line 1212
    .line 1213
    if-eqz v0, :cond_2c

    .line 1214
    .line 1215
    iget-object v3, v0, LX/F1k;->A00:Ljava/lang/Integer;

    .line 1216
    .line 1217
    :goto_12
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1218
    .line 1219
    const/16 v4, 0x20

    .line 1220
    .line 1221
    if-ne v3, v0, :cond_26

    .line 1222
    .line 1223
    const/16 v4, 0xa

    .line 1224
    .line 1225
    :cond_26
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/F1k;

    .line 1226
    .line 1227
    if-eqz v0, :cond_2b

    .line 1228
    .line 1229
    iget-object v3, v0, LX/F1k;->A00:Ljava/lang/Integer;

    .line 1230
    .line 1231
    :goto_13
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1232
    .line 1233
    if-ne v3, v0, :cond_27

    .line 1234
    .line 1235
    const/16 v4, 0x1b

    .line 1236
    .line 1237
    :cond_27
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/F1k;

    .line 1238
    .line 1239
    if-eqz v0, :cond_28

    .line 1240
    .line 1241
    iget-object v1, v0, LX/F1k;->A00:Ljava/lang/Integer;

    .line 1242
    .line 1243
    :cond_28
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1244
    .line 1245
    if-ne v1, v0, :cond_29

    .line 1246
    .line 1247
    const/16 v4, 0x1e

    .line 1248
    .line 1249
    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "Request timeout after 30000, state: "

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/F1k;

    .line 1259
    .line 1260
    if-eqz v0, :cond_2a

    .line 1261
    .line 1262
    iget-object v0, v0, LX/F1k;->A00:Ljava/lang/Integer;

    .line 1263
    .line 1264
    if-eqz v0, :cond_2a

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    packed-switch v0, :pswitch_data_1

    .line 1271
    .line 1272
    .line 1273
    const-string v0, "INIT"

    .line 1274
    .line 1275
    :goto_14
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v5, v0, v4, v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_1

    .line 1283
    .line 1284
    :pswitch_11
    const-string v0, "SENT_REQUEST"

    .line 1285
    .line 1286
    goto :goto_14

    .line 1287
    :pswitch_12
    const-string v0, "HANDSHAKE"

    .line 1288
    .line 1289
    goto :goto_14

    .line 1290
    :pswitch_13
    const-string v0, "FETCHING_ACS_TOKEN"

    .line 1291
    .line 1292
    goto :goto_14

    .line 1293
    :pswitch_14
    const-string v0, "FETCHING_PUBLIC_KEY"

    .line 1294
    .line 1295
    goto :goto_14

    .line 1296
    :cond_2a
    const-string v0, "null"

    .line 1297
    .line 1298
    goto :goto_14

    .line 1299
    :cond_2b
    move-object v3, v1

    .line 1300
    goto :goto_13

    .line 1301
    :cond_2c
    move-object v3, v1

    .line 1302
    goto :goto_12

    .line 1303
    :cond_2d
    move-object v0, v1

    .line 1304
    goto :goto_11

    .line 1305
    :cond_2e
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    .line 1306
    .line 1307
    if-eqz v0, :cond_32

    .line 1308
    .line 1309
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    :goto_15
    instance-of v0, v0, LX/2J1;

    .line 1314
    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    .line 1317
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    .line 1318
    .line 1319
    if-eqz v0, :cond_2f

    .line 1320
    .line 1321
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LX/2Wh;

    .line 1326
    .line 1327
    :cond_2f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success"

    .line 1328
    .line 1329
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    check-cast v1, LX/2J1;

    .line 1333
    .line 1334
    iget-object v1, v1, LX/2J1;->A02:LX/22J;

    .line 1335
    .line 1336
    iget v0, v1, LX/22J;->bitField0_:I

    .line 1337
    .line 1338
    and-int/lit8 v0, v0, 0x1

    .line 1339
    .line 1340
    if-eqz v0, :cond_0

    .line 1341
    .line 1342
    iget-object v0, v1, LX/22J;->commonMetadata_:LX/22b;

    .line 1343
    .line 1344
    if-nez v0, :cond_30

    .line 1345
    .line 1346
    sget-object v0, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 1347
    .line 1348
    :cond_30
    iget v0, v0, LX/22b;->status_:I

    .line 1349
    .line 1350
    invoke-static {v0}, LX/2W2;->forNumber(I)LX/2W2;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    if-nez v1, :cond_31

    .line 1355
    .line 1356
    sget-object v1, LX/2W2;->A06:LX/2W2;

    .line 1357
    .line 1358
    :cond_31
    sget-object v0, LX/2W2;->A05:LX/2W2;

    .line 1359
    .line 1360
    if-ne v1, v0, :cond_0

    .line 1361
    .line 1362
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const-string v0, "Request timeout after 30000, didn\'t receive complete response, chunk number: "

    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    iget v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    .line 1372
    .line 1373
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const/16 v0, 0x1f

    .line 1378
    .line 1379
    invoke-static {v5, v1, v0, v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_1

    .line 1383
    .line 1384
    :cond_32
    move-object v0, v1

    .line 1385
    goto :goto_15

    .line 1386
    :pswitch_15
    iget v0, v4, LX/GS3;->A00:I

    .line 1387
    .line 1388
    if-nez v0, :cond_8f

    .line 1389
    .line 1390
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v7, LX/EHf;

    .line 1394
    .line 1395
    invoke-direct {v7}, LX/EHf;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v4, v4, LX/GS3;->A01:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v4, LX/FZc;

    .line 1401
    .line 1402
    invoke-static {v7, v4}, LX/FZc;->A00(LX/EHf;LX/FZc;)V

    .line 1403
    .line 1404
    .line 1405
    iget-wide v5, v4, LX/FZc;->A00:J

    .line 1406
    .line 1407
    iget-wide v1, v4, LX/FZc;->A01:J

    .line 1408
    .line 1409
    cmp-long v0, v5, v1

    .line 1410
    .line 1411
    if-nez v0, :cond_33

    .line 1412
    .line 1413
    iget-object v1, v4, LX/FZc;->A09:LX/07B;

    .line 1414
    .line 1415
    const/16 v0, 0x1c12

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    const/4 v5, 0x1

    .line 1422
    const/4 v0, 0x7

    .line 1423
    if-nez v1, :cond_34

    .line 1424
    .line 1425
    :cond_33
    const/4 v5, 0x0

    .line 1426
    const/4 v0, 0x6

    .line 1427
    :cond_34
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    iput-object v0, v7, LX/EHf;->A01:Ljava/lang/Integer;

    .line 1432
    .line 1433
    iget-object v3, v4, LX/FZc;->A0A:LX/0D8;

    .line 1434
    .line 1435
    invoke-interface {v3, v7}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v4, LX/FZc;->A06:Ljava/lang/Long;

    .line 1439
    .line 1440
    if-eqz v0, :cond_38

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v0

    .line 1446
    iget-object v2, v4, LX/FZc;->A02:LX/EHg;

    .line 1447
    .line 1448
    if-eqz v2, :cond_38

    .line 1449
    .line 1450
    invoke-static {v0, v1}, LX/DYX;->A06(J)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v0

    .line 1454
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    if-eqz v5, :cond_37

    .line 1459
    .line 1460
    iput-object v0, v2, LX/EHg;->A03:Ljava/lang/Long;

    .line 1461
    .line 1462
    :cond_35
    :goto_16
    iget-object v0, v4, LX/FZc;->A02:LX/EHg;

    .line 1463
    .line 1464
    if-eqz v0, :cond_36

    .line 1465
    .line 1466
    invoke-interface {v3, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_36
    const/4 v0, 0x0

    .line 1470
    iput-object v0, v4, LX/FZc;->A06:Ljava/lang/Long;

    .line 1471
    .line 1472
    if-eqz v5, :cond_0

    .line 1473
    .line 1474
    invoke-static {v4}, LX/FZc;->A01(LX/FZc;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_1

    .line 1478
    .line 1479
    :cond_37
    iput-object v0, v2, LX/EHg;->A02:Ljava/lang/Long;

    .line 1480
    .line 1481
    goto :goto_17

    .line 1482
    :cond_38
    if-nez v5, :cond_35

    .line 1483
    .line 1484
    :goto_17
    iget-object v1, v4, LX/FZc;->A09:LX/07B;

    .line 1485
    .line 1486
    const/16 v0, 0x1c12

    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_0

    .line 1493
    .line 1494
    goto :goto_16

    .line 1495
    :pswitch_16
    iget v0, v4, LX/GS3;->A00:I

    .line 1496
    .line 1497
    if-nez v0, :cond_90

    .line 1498
    .line 1499
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v2, LX/EHf;

    .line 1503
    .line 1504
    invoke-direct {v2}, LX/EHf;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    iget-object v1, v4, LX/GS3;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, LX/FZc;

    .line 1510
    .line 1511
    iget-object v0, v1, LX/FZc;->A05:Ljava/lang/Long;

    .line 1512
    .line 1513
    iput-object v0, v2, LX/EHf;->A05:Ljava/lang/Long;

    .line 1514
    .line 1515
    iget-object v0, v1, LX/FZc;->A03:Ljava/lang/Integer;

    .line 1516
    .line 1517
    iput-object v0, v2, LX/EHf;->A02:Ljava/lang/Integer;

    .line 1518
    .line 1519
    iget-object v0, v1, LX/FZc;->A07:Ljava/lang/Long;

    .line 1520
    .line 1521
    iput-object v0, v2, LX/EHf;->A06:Ljava/lang/Long;

    .line 1522
    .line 1523
    const/4 v0, 0x3

    .line 1524
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    iput-object v0, v2, LX/EHf;->A01:Ljava/lang/Integer;

    .line 1529
    .line 1530
    const/16 v0, 0xb

    .line 1531
    .line 1532
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iput-object v0, v2, LX/EHf;->A00:Ljava/lang/Integer;

    .line 1537
    .line 1538
    iget-object v0, v1, LX/FZc;->A0A:LX/0D8;

    .line 1539
    .line 1540
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_1

    .line 1544
    .line 1545
    :pswitch_17
    iget v0, v4, LX/GS3;->A00:I

    .line 1546
    .line 1547
    if-nez v0, :cond_91

    .line 1548
    .line 1549
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v1, LX/EHf;

    .line 1553
    .line 1554
    invoke-direct {v1}, LX/EHf;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v4, v4, LX/GS3;->A01:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v4, LX/FZc;

    .line 1560
    .line 1561
    invoke-static {v1, v4}, LX/FZc;->A00(LX/EHf;LX/FZc;)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v0, 0x4

    .line 1565
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    iput-object v0, v1, LX/EHf;->A01:Ljava/lang/Integer;

    .line 1570
    .line 1571
    iget-object v0, v4, LX/FZc;->A0A:LX/0D8;

    .line 1572
    .line 1573
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v3, LX/EHg;

    .line 1577
    .line 1578
    invoke-direct {v3}, LX/EHg;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v4, LX/FZc;->A04:Ljava/lang/Long;

    .line 1582
    .line 1583
    iput-object v0, v3, LX/EHg;->A07:Ljava/lang/Long;

    .line 1584
    .line 1585
    iget-object v0, v4, LX/FZc;->A08:LX/0gz;

    .line 1586
    .line 1587
    sget-object v2, LX/EyN;->A00:LX/0h0;

    .line 1588
    .line 1589
    invoke-virtual {v0, v2}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    if-eqz v1, :cond_39

    .line 1594
    .line 1595
    iget-object v0, v4, LX/FZc;->A0B:LX/07T;

    .line 1596
    .line 1597
    invoke-static {v1, v2, v0}, LX/Eut;->A00(LX/0jy;LX/0h0;LX/07T;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    const/4 v0, 0x0

    .line 1602
    if-eqz v1, :cond_3a

    .line 1603
    .line 1604
    :cond_39
    const/4 v0, 0x1

    .line 1605
    :cond_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iput-object v0, v3, LX/EHg;->A01:Ljava/lang/Boolean;

    .line 1610
    .line 1611
    iput-object v3, v4, LX/FZc;->A02:LX/EHg;

    .line 1612
    .line 1613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v0

    .line 1617
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    iput-object v0, v4, LX/FZc;->A06:Ljava/lang/Long;

    .line 1622
    .line 1623
    goto/16 :goto_1

    .line 1624
    .line 1625
    :pswitch_18
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1626
    .line 1627
    iget v0, v4, LX/GS3;->A00:I

    .line 1628
    .line 1629
    const/4 v6, 0x1

    .line 1630
    if-eqz v0, :cond_3f

    .line 1631
    .line 1632
    if-ne v0, v6, :cond_92

    .line 1633
    .line 1634
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    check-cast v11, LX/0gk;

    .line 1638
    .line 1639
    iget-object v5, v11, LX/0gk;->value:Ljava/lang/Object;

    .line 1640
    .line 1641
    :cond_3b
    instance-of v1, v5, LX/0gl;

    .line 1642
    .line 1643
    xor-int/lit8 v0, v1, 0x1

    .line 1644
    .line 1645
    const/4 v3, 0x0

    .line 1646
    if-eqz v0, :cond_40

    .line 1647
    .line 1648
    if-eqz v1, :cond_3c

    .line 1649
    .line 1650
    move-object v5, v3

    .line 1651
    :cond_3c
    check-cast v5, Ljava/util/List;

    .line 1652
    .line 1653
    if-nez v5, :cond_3d

    .line 1654
    .line 1655
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 1656
    .line 1657
    :cond_3d
    iget-object v1, v4, LX/GS3;->A01:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v1, LX/Dfv;

    .line 1660
    .line 1661
    iget-object v0, v1, LX/Dfv;->A02:Ljava/util/List;

    .line 1662
    .line 1663
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1667
    .line 1668
    .line 1669
    iget-object v3, v1, LX/Dfv;->A04:LX/0MX;

    .line 1670
    .line 1671
    :cond_3e
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    const/4 v1, 0x0

    .line 1676
    new-instance v0, LX/ESu;

    .line 1677
    .line 1678
    invoke-direct {v0, v1, v5}, LX/ESu;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_3e

    .line 1686
    .line 1687
    goto/16 :goto_1

    .line 1688
    .line 1689
    :cond_3f
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, LX/Dfv;

    .line 1694
    .line 1695
    iget-object v0, v0, LX/Dfv;->A01:LX/05V;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 1702
    .line 1703
    iput v6, v4, LX/GS3;->A00:I

    .line 1704
    .line 1705
    invoke-virtual {v0, v4}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A02(LX/0gH;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    if-ne v5, v3, :cond_3b

    .line 1710
    .line 1711
    return-object v3

    .line 1712
    :cond_40
    iget-object v0, v4, LX/GS3;->A01:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, LX/Dfv;

    .line 1715
    .line 1716
    iget-object v2, v0, LX/Dfv;->A04:LX/0MX;

    .line 1717
    .line 1718
    :cond_41
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    new-instance v0, LX/ESv;

    .line 1723
    .line 1724
    invoke-direct {v0, v3, v6}, LX/ESv;-><init>(Ljava/lang/Integer;Z)V

    .line 1725
    .line 1726
    .line 1727
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_41

    .line 1732
    .line 1733
    goto/16 :goto_1

    .line 1734
    .line 1735
    :pswitch_19
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1736
    .line 1737
    iget v0, v4, LX/GS3;->A00:I

    .line 1738
    .line 1739
    const/4 v5, 0x1

    .line 1740
    if-eqz v0, :cond_42

    .line 1741
    .line 1742
    if-eq v0, v5, :cond_51

    .line 1743
    .line 1744
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :cond_42
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    check-cast v6, LX/FUe;

    .line 1754
    .line 1755
    iget-object v0, v6, LX/FUe;->A05:LX/00q;

    .line 1756
    .line 1757
    const/4 v2, 0x0

    .line 1758
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, LX/DZC;

    .line 1763
    .line 1764
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 1765
    .line 1766
    const/16 v0, 0xb4a

    .line 1767
    .line 1768
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_43

    .line 1773
    .line 1774
    const/16 v0, 0x2c50

    .line 1775
    .line 1776
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_43

    .line 1781
    .line 1782
    :goto_18
    iget-object v0, v6, LX/FUe;->A03:LX/00q;

    .line 1783
    .line 1784
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, LX/88U;

    .line 1789
    .line 1790
    sget-object v0, LX/Gj7;->A04:LX/Gj7;

    .line 1791
    .line 1792
    invoke-virtual {v1, v0, v2}, LX/88U;->A07(LX/Gj7;Z)LX/0MT;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    new-instance v1, LX/D62;

    .line 1801
    .line 1802
    invoke-direct {v1, v0, v5, v5}, LX/D62;-><init>(LX/0MT;II)V

    .line 1803
    .line 1804
    .line 1805
    const/16 v0, 0xc

    .line 1806
    .line 1807
    new-instance v2, LX/GML;

    .line 1808
    .line 1809
    invoke-direct {v2, v1, v0}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 1810
    .line 1811
    .line 1812
    const/16 v1, 0x14

    .line 1813
    .line 1814
    new-instance v0, LX/GMU;

    .line 1815
    .line 1816
    invoke-direct {v0, v6, v1}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 1817
    .line 1818
    .line 1819
    iput v5, v4, LX/GS3;->A00:I

    .line 1820
    .line 1821
    invoke-virtual {v2, v4, v0}, LX/GML;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    goto/16 :goto_1e

    .line 1826
    .line 1827
    :cond_43
    iget-object v0, v6, LX/FUe;->A01:LX/00q;

    .line 1828
    .line 1829
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, LX/06o;

    .line 1834
    .line 1835
    new-instance v0, LX/G3g;

    .line 1836
    .line 1837
    invoke-direct {v0, v6, v5}, LX/G3g;-><init>(Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    goto :goto_18

    .line 1844
    :pswitch_1a
    iget v0, v4, LX/GS3;->A00:I

    .line 1845
    .line 1846
    const/4 v1, 0x1

    .line 1847
    if-eqz v0, :cond_44

    .line 1848
    .line 1849
    if-ne v0, v1, :cond_93

    .line 1850
    .line 1851
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    :goto_19
    iget-object v0, v4, LX/GS3;->A01:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, LX/Dfb;

    .line 1857
    .line 1858
    iget-object v0, v0, LX/Dfb;->A00:LX/06e;

    .line 1859
    .line 1860
    invoke-virtual {v0, v11}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_1

    .line 1864
    .line 1865
    :cond_44
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, LX/Dfb;

    .line 1870
    .line 1871
    iget-object v0, v0, LX/Dfb;->A03:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 1872
    .line 1873
    iput v1, v4, LX/GS3;->A00:I

    .line 1874
    .line 1875
    invoke-virtual {v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A07()Ljava/util/ArrayList;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v11

    .line 1879
    goto :goto_19

    .line 1880
    :pswitch_1b
    iget v0, v4, LX/GS3;->A00:I

    .line 1881
    .line 1882
    if-nez v0, :cond_94

    .line 1883
    .line 1884
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, LX/FXe;

    .line 1889
    .line 1890
    invoke-virtual {v0}, LX/FXe;->A09()V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_1

    .line 1894
    .line 1895
    :pswitch_1c
    iget v0, v4, LX/GS3;->A00:I

    .line 1896
    .line 1897
    if-nez v0, :cond_95

    .line 1898
    .line 1899
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, LX/DgW;

    .line 1904
    .line 1905
    iget-object v5, v0, LX/DgW;->A02:LX/GCD;

    .line 1906
    .line 1907
    iget-object v0, v5, LX/GCD;->A00:LX/5bL;

    .line 1908
    .line 1909
    if-eqz v0, :cond_45

    .line 1910
    .line 1911
    invoke-interface {v0}, LX/5bL;->cancel()V

    .line 1912
    .line 1913
    .line 1914
    :cond_45
    iget-object v2, v5, LX/GCD;->A06:LX/0oZ;

    .line 1915
    .line 1916
    iget-object v0, v5, LX/GCD;->A05:LX/FGC;

    .line 1917
    .line 1918
    iget-object v0, v0, LX/FGC;->A01:LX/00j;

    .line 1919
    .line 1920
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v7

    .line 1928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_46

    .line 1937
    .line 1938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, LX/Eix;

    .line 1943
    .line 1944
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    goto :goto_1a

    .line 1952
    :cond_46
    iget-object v6, v5, LX/GCD;->A01:Ljava/lang/String;

    .line 1953
    .line 1954
    const-string v0, "Global"

    .line 1955
    .line 1956
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_47

    .line 1961
    .line 1962
    const/4 v6, 0x0

    .line 1963
    :cond_47
    iget-object v0, v2, LX/0oZ;->A04:LX/05V;

    .line 1964
    .line 1965
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    const/16 v0, 0x1f32

    .line 1970
    .line 1971
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1972
    .line 1973
    .line 1974
    move-result v8

    .line 1975
    iget-object v0, v2, LX/0oZ;->A0H:LX/05V;

    .line 1976
    .line 1977
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    check-cast v4, LX/FRd;

    .line 1982
    .line 1983
    new-instance v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 1984
    .line 1985
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;-><init>(LX/FRd;LX/GcB;Ljava/lang/String;Ljava/util/List;I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v2}, LX/0oZ;->A00(LX/0oZ;)LX/0WM;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-virtual {v0, v3}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1993
    .line 1994
    .line 1995
    iput-object v3, v5, LX/GCD;->A00:LX/5bL;

    .line 1996
    .line 1997
    goto/16 :goto_1

    .line 1998
    .line 1999
    :pswitch_1d
    iget v0, v4, LX/GS3;->A00:I

    .line 2000
    .line 2001
    if-nez v0, :cond_96

    .line 2002
    .line 2003
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, LX/DgW;

    .line 2008
    .line 2009
    iget-object v2, v0, LX/DgW;->A04:LX/3WT;

    .line 2010
    .line 2011
    const/4 v1, 0x1

    .line 2012
    const/4 v0, 0x0

    .line 2013
    invoke-virtual {v2, v1, v0}, LX/3WT;->A00(ZZ)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_1

    .line 2017
    .line 2018
    :pswitch_1e
    iget v0, v4, LX/GS3;->A00:I

    .line 2019
    .line 2020
    if-nez v0, :cond_97

    .line 2021
    .line 2022
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    check-cast v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 2027
    .line 2028
    iget-object v0, v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0A:LX/05V;

    .line 2029
    .line 2030
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    check-cast v0, LX/0jA;

    .line 2035
    .line 2036
    const/4 v1, 0x0

    .line 2037
    const v4, 0x13500b5

    .line 2038
    .line 2039
    .line 2040
    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    .line 2041
    .line 2042
    invoke-virtual {v0, v1, v4}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    if-nez v0, :cond_0

    .line 2047
    .line 2048
    const/4 v6, 0x1

    .line 2049
    new-array v1, v6, [LX/1DQ;

    .line 2050
    .line 2051
    iget-object v0, v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0D:LX/05V;

    .line 2052
    .line 2053
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v7

    .line 2057
    const/4 v9, 0x2

    .line 2058
    const/4 v5, 0x0

    .line 2059
    new-instance v3, LX/1DQ;

    .line 2060
    .line 2061
    invoke-direct/range {v3 .. v9}, LX/1DQ;-><init>(IIIJI)V

    .line 2062
    .line 2063
    .line 2064
    aput-object v3, v1, v5

    .line 2065
    .line 2066
    iget-object v0, v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0B:LX/05V;

    .line 2067
    .line 2068
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    check-cast v0, LX/1CD;

    .line 2073
    .line 2074
    iget-object v0, v0, LX/1CD;->A06:LX/0jA;

    .line 2075
    .line 2076
    invoke-virtual {v0, v1}, LX/0jA;->A09([LX/1DQ;)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_1

    .line 2080
    .line 2081
    :pswitch_1f
    iget v0, v4, LX/GS3;->A00:I

    .line 2082
    .line 2083
    if-nez v0, :cond_98

    .line 2084
    .line 2085
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2090
    .line 2091
    const/4 v1, 0x3

    .line 2092
    new-instance v0, LX/EXZ;

    .line 2093
    .line 2094
    invoke-direct {v0, v1}, LX/EXZ;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_1

    .line 2101
    .line 2102
    :pswitch_20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2103
    .line 2104
    iget v0, v4, LX/GS3;->A00:I

    .line 2105
    .line 2106
    const/4 v6, 0x1

    .line 2107
    if-eqz v0, :cond_4f

    .line 2108
    .line 2109
    if-ne v0, v6, :cond_99

    .line 2110
    .line 2111
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    :cond_48
    invoke-static {v11}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    check-cast v11, Ljava/util/List;

    .line 2118
    .line 2119
    iget-object v0, v4, LX/GS3;->A01:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, LX/Dfx;

    .line 2122
    .line 2123
    iget-object v2, v0, LX/Dfx;->A04:LX/06e;

    .line 2124
    .line 2125
    iget-object v1, v0, LX/Dfx;->A07:LX/Erh;

    .line 2126
    .line 2127
    if-nez v11, :cond_49

    .line 2128
    .line 2129
    iget-object v0, v1, LX/Erh;->A00:LX/FWx;

    .line 2130
    .line 2131
    iget-object v11, v0, LX/FWx;->A04:Ljava/util/List;

    .line 2132
    .line 2133
    :cond_49
    iget-object v4, v1, LX/Erh;->A00:LX/FWx;

    .line 2134
    .line 2135
    const/4 v9, 0x0

    .line 2136
    if-eqz v11, :cond_4b

    .line 2137
    .line 2138
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-nez v0, :cond_4b

    .line 2143
    .line 2144
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v8

    .line 2148
    :cond_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    if-eqz v0, :cond_4b

    .line 2153
    .line 2154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v7

    .line 2158
    check-cast v7, LX/CWN;

    .line 2159
    .line 2160
    instance-of v0, v7, LX/BTK;

    .line 2161
    .line 2162
    if-eqz v0, :cond_4a

    .line 2163
    .line 2164
    iget-object v3, v7, LX/CWN;->A09:LX/BTa;

    .line 2165
    .line 2166
    instance-of v0, v3, LX/BTG;

    .line 2167
    .line 2168
    if-eqz v0, :cond_4a

    .line 2169
    .line 2170
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCustomPaymentMethodData"

    .line 2171
    .line 2172
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    check-cast v3, LX/BTU;

    .line 2176
    .line 2177
    iget-object v3, v3, LX/BTU;->A03:Ljava/util/HashMap;

    .line 2178
    .line 2179
    const-string v0, "pix_key"

    .line 2180
    .line 2181
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, LX/CUV;

    .line 2186
    .line 2187
    if-eqz v0, :cond_4e

    .line 2188
    .line 2189
    iget-object v6, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 2190
    .line 2191
    :goto_1b
    const-string v0, "pix_key_type"

    .line 2192
    .line 2193
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, LX/CUV;

    .line 2198
    .line 2199
    if-eqz v0, :cond_4d

    .line 2200
    .line 2201
    iget-object v5, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 2202
    .line 2203
    :goto_1c
    const-string v0, "pix_display_name"

    .line 2204
    .line 2205
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    check-cast v0, LX/CUV;

    .line 2210
    .line 2211
    if-eqz v0, :cond_4c

    .line 2212
    .line 2213
    iget-object v3, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 2214
    .line 2215
    :goto_1d
    if-eqz v6, :cond_4a

    .line 2216
    .line 2217
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_4a

    .line 2222
    .line 2223
    if-eqz v5, :cond_4a

    .line 2224
    .line 2225
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-eqz v0, :cond_4a

    .line 2230
    .line 2231
    iget-object v0, v7, LX/CWN;->A0A:Ljava/lang/String;

    .line 2232
    .line 2233
    new-instance v9, LX/FLF;

    .line 2234
    .line 2235
    invoke-direct {v9, v5, v6, v3, v0}, LX/FLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    :cond_4b
    iget-boolean v14, v4, LX/FWx;->A07:Z

    .line 2239
    .line 2240
    iget-boolean v15, v4, LX/FWx;->A0A:Z

    .line 2241
    .line 2242
    const/16 v16, 0x0

    .line 2243
    .line 2244
    iget-object v7, v4, LX/FWx;->A00:LX/BTA;

    .line 2245
    .line 2246
    iget-object v8, v4, LX/FWx;->A01:LX/BT9;

    .line 2247
    .line 2248
    iget-object v12, v4, LX/FWx;->A05:Ljava/util/List;

    .line 2249
    .line 2250
    iget-object v13, v4, LX/FWx;->A03:Ljava/util/List;

    .line 2251
    .line 2252
    iget-boolean v0, v4, LX/FWx;->A08:Z

    .line 2253
    .line 2254
    iget-object v10, v4, LX/FWx;->A02:Ljava/util/LinkedHashMap;

    .line 2255
    .line 2256
    new-instance v6, LX/FWx;

    .line 2257
    .line 2258
    move/from16 v17, v0

    .line 2259
    .line 2260
    invoke-direct/range {v6 .. v17}, LX/FWx;-><init>(LX/BTA;LX/BT9;LX/FLF;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 2261
    .line 2262
    .line 2263
    iput-object v6, v1, LX/Erh;->A00:LX/FWx;

    .line 2264
    .line 2265
    invoke-virtual {v2, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_1

    .line 2269
    .line 2270
    :cond_4c
    move-object v3, v9

    .line 2271
    goto :goto_1d

    .line 2272
    :cond_4d
    move-object v5, v9

    .line 2273
    goto :goto_1c

    .line 2274
    :cond_4e
    move-object v6, v9

    .line 2275
    goto :goto_1b

    .line 2276
    :cond_4f
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v5

    .line 2280
    check-cast v5, LX/Dfx;

    .line 2281
    .line 2282
    iget-object v2, v5, LX/Dfx;->A0H:LX/01w;

    .line 2283
    .line 2284
    const/4 v1, 0x0

    .line 2285
    const/16 v0, 0x23

    .line 2286
    .line 2287
    invoke-static {v5, v1, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    iput v6, v4, LX/GS3;->A00:I

    .line 2292
    .line 2293
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v11

    .line 2297
    if-ne v11, v3, :cond_48

    .line 2298
    .line 2299
    return-object v3

    .line 2300
    :pswitch_21
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2301
    .line 2302
    iget v0, v4, LX/GS3;->A00:I

    .line 2303
    .line 2304
    const/4 v2, 0x1

    .line 2305
    if-eqz v0, :cond_50

    .line 2306
    .line 2307
    if-eq v0, v2, :cond_51

    .line 2308
    .line 2309
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :cond_50
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    check-cast v1, LX/0dL;

    .line 2319
    .line 2320
    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    .line 2321
    .line 2322
    iget-object v0, v1, LX/0dL;->A04:LX/05V;

    .line 2323
    .line 2324
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 2329
    .line 2330
    iput v2, v4, LX/GS3;->A00:I

    .line 2331
    .line 2332
    const/4 v0, 0x0

    .line 2333
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01(Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    goto :goto_1e

    .line 2338
    :pswitch_22
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2339
    .line 2340
    iget v0, v4, LX/GS3;->A00:I

    .line 2341
    .line 2342
    const/4 v6, 0x1

    .line 2343
    if-eqz v0, :cond_52

    .line 2344
    .line 2345
    if-eq v0, v6, :cond_51

    .line 2346
    .line 2347
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    throw v0

    .line 2352
    :cond_51
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    goto/16 :goto_1

    .line 2356
    .line 2357
    :cond_52
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5

    .line 2361
    check-cast v5, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    .line 2362
    .line 2363
    iget-object v0, v5, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A02:LX/00j;

    .line 2364
    .line 2365
    invoke-static {v0}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    iget-object v2, v0, LX/Dfw;->A0F:LX/0MX;

    .line 2370
    .line 2371
    const/16 v1, 0x11

    .line 2372
    .line 2373
    new-instance v0, LX/7tM;

    .line 2374
    .line 2375
    invoke-direct {v0, v2, v1}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v5, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    const/16 v1, 0x19

    .line 2383
    .line 2384
    new-instance v0, LX/GMU;

    .line 2385
    .line 2386
    invoke-direct {v0, v5, v1}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 2387
    .line 2388
    .line 2389
    iput v6, v4, LX/GS3;->A00:I

    .line 2390
    .line 2391
    invoke-interface {v2, v4, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    :goto_1e
    if-ne v0, v3, :cond_0

    .line 2396
    .line 2397
    return-object v3

    .line 2398
    :pswitch_23
    iget v0, v4, LX/GS3;->A00:I

    .line 2399
    .line 2400
    if-eqz v0, :cond_53

    .line 2401
    .line 2402
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    throw v0

    .line 2407
    :pswitch_24
    iget v0, v4, LX/GS3;->A00:I

    .line 2408
    .line 2409
    if-eqz v0, :cond_53

    .line 2410
    .line 2411
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    throw v0

    .line 2416
    :cond_53
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v4

    .line 2420
    check-cast v4, LX/FGP;

    .line 2421
    .line 2422
    iget-wide v2, v4, LX/FGP;->A00:J

    .line 2423
    .line 2424
    const-wide/16 v0, 0x1

    .line 2425
    .line 2426
    add-long/2addr v2, v0

    .line 2427
    iput-wide v2, v4, LX/FGP;->A00:J

    .line 2428
    .line 2429
    goto/16 :goto_1

    .line 2430
    .line 2431
    :cond_54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    throw v0

    .line 2436
    :pswitch_25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2437
    .line 2438
    iget v0, v4, LX/GS3;->A00:I

    .line 2439
    .line 2440
    const/4 v6, 0x1

    .line 2441
    if-eqz v0, :cond_55

    .line 2442
    .line 2443
    if-eq v0, v6, :cond_56

    .line 2444
    .line 2445
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    throw v0

    .line 2450
    :cond_55
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v5

    .line 2454
    check-cast v5, LX/Dfj;

    .line 2455
    .line 2456
    iget-object v2, v5, LX/Dfj;->A0C:LX/0MV;

    .line 2457
    .line 2458
    const/4 v1, 0x5

    .line 2459
    new-instance v0, LX/GMG;

    .line 2460
    .line 2461
    invoke-direct {v0, v5, v1}, LX/GMG;-><init>(Ljava/lang/Object;I)V

    .line 2462
    .line 2463
    .line 2464
    iput v6, v4, LX/GS3;->A00:I

    .line 2465
    .line 2466
    invoke-interface {v2, v4, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    if-ne v0, v3, :cond_57

    .line 2471
    .line 2472
    return-object v3

    .line 2473
    :cond_56
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    :cond_57
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    throw v0

    .line 2481
    :pswitch_26
    iget v0, v4, LX/GS3;->A00:I

    .line 2482
    .line 2483
    if-nez v0, :cond_58

    .line 2484
    .line 2485
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    const/16 v0, 0xc

    .line 2490
    .line 2491
    invoke-static {v1, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    new-instance v3, LX/7zW;

    .line 2496
    .line 2497
    invoke-direct {v3, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2498
    .line 2499
    .line 2500
    return-object v3

    .line 2501
    :cond_58
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    throw v0

    .line 2506
    :pswitch_27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2507
    .line 2508
    iget v1, v4, LX/GS3;->A00:I

    .line 2509
    .line 2510
    const/4 v0, 0x1

    .line 2511
    if-eqz v1, :cond_59

    .line 2512
    .line 2513
    if-eq v1, v0, :cond_5a

    .line 2514
    .line 2515
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    throw v0

    .line 2520
    :cond_59
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 2525
    .line 2526
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05V;

    .line 2527
    .line 2528
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2533
    .line 2534
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0G:LX/0MU;

    .line 2535
    .line 2536
    const/16 v0, 0xb

    .line 2537
    .line 2538
    invoke-static {v2, v4, v1, v0}, LX/GS3;->A02(Ljava/lang/Object;LX/GS3;LX/0MU;I)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    if-ne v0, v3, :cond_5b

    .line 2543
    .line 2544
    return-object v3

    .line 2545
    :cond_5a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    :cond_5b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    throw v0

    .line 2553
    :pswitch_28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2554
    .line 2555
    iget v0, v4, LX/GS3;->A00:I

    .line 2556
    .line 2557
    const/4 v1, 0x1

    .line 2558
    if-eqz v0, :cond_5c

    .line 2559
    .line 2560
    if-eq v0, v1, :cond_81

    .line 2561
    .line 2562
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    throw v0

    .line 2567
    :cond_5c
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    check-cast v0, LX/Eqh;

    .line 2572
    .line 2573
    check-cast v0, LX/ESN;

    .line 2574
    .line 2575
    iget-object v0, v0, LX/ESN;->A01:LX/Ghp;

    .line 2576
    .line 2577
    iput v1, v4, LX/GS3;->A00:I

    .line 2578
    .line 2579
    invoke-interface {v0, v4}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v11

    .line 2583
    if-ne v11, v3, :cond_82

    .line 2584
    .line 2585
    return-object v3

    .line 2586
    :pswitch_29
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2587
    .line 2588
    iget v1, v4, LX/GS3;->A00:I

    .line 2589
    .line 2590
    const/4 v0, 0x1

    .line 2591
    if-eqz v1, :cond_5d

    .line 2592
    .line 2593
    if-eq v1, v0, :cond_5e

    .line 2594
    .line 2595
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    throw v0

    .line 2600
    :cond_5d
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    check-cast v2, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    .line 2605
    .line 2606
    invoke-static {v2}, LX/DYZ;->A0Z(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/Dfc;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    iget-object v1, v0, LX/Dfc;->A02:LX/0MV;

    .line 2611
    .line 2612
    const/16 v0, 0x17

    .line 2613
    .line 2614
    invoke-static {v2, v4, v1, v0}, LX/GS3;->A02(Ljava/lang/Object;LX/GS3;LX/0MU;I)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    if-ne v0, v3, :cond_5f

    .line 2619
    .line 2620
    return-object v3

    .line 2621
    :cond_5e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    :cond_5f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    throw v0

    .line 2629
    :pswitch_2a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2630
    .line 2631
    iget v1, v4, LX/GS3;->A00:I

    .line 2632
    .line 2633
    const/4 v0, 0x1

    .line 2634
    if-eqz v1, :cond_60

    .line 2635
    .line 2636
    if-eq v1, v0, :cond_61

    .line 2637
    .line 2638
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    throw v0

    .line 2643
    :cond_60
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    check-cast v2, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    .line 2648
    .line 2649
    invoke-static {v2}, LX/DYZ;->A0Z(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/Dfc;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    iget-object v1, v0, LX/Dfc;->A01:LX/0MV;

    .line 2654
    .line 2655
    const/16 v0, 0x18

    .line 2656
    .line 2657
    invoke-static {v2, v4, v1, v0}, LX/GS3;->A02(Ljava/lang/Object;LX/GS3;LX/0MU;I)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    if-ne v0, v3, :cond_62

    .line 2662
    .line 2663
    return-object v3

    .line 2664
    :cond_61
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2665
    .line 2666
    .line 2667
    :cond_62
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    throw v0

    .line 2672
    :pswitch_2b
    iget v0, v4, LX/GS3;->A00:I

    .line 2673
    .line 2674
    if-nez v0, :cond_64

    .line 2675
    .line 2676
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2681
    .line 2682
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/97y;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-virtual {v0}, LX/97y;->A00()LX/EAq;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    if-eqz v0, :cond_63

    .line 2691
    .line 2692
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    return-object v3

    .line 2697
    :cond_63
    const/4 v0, 0x0

    .line 2698
    new-array v3, v0, [B

    .line 2699
    .line 2700
    return-object v3

    .line 2701
    :cond_64
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    throw v0

    .line 2706
    :pswitch_2c
    iget v0, v4, LX/GS3;->A00:I

    .line 2707
    .line 2708
    if-nez v0, :cond_65

    .line 2709
    .line 2710
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    check-cast v0, LX/Dfx;

    .line 2715
    .line 2716
    iget-object v0, v0, LX/Dfx;->A09:LX/0dm;

    .line 2717
    .line 2718
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    return-object v3

    .line 2727
    :cond_65
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    throw v0

    .line 2732
    :pswitch_2d
    iget v0, v4, LX/GS3;->A00:I

    .line 2733
    .line 2734
    if-nez v0, :cond_66

    .line 2735
    .line 2736
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    check-cast v2, LX/Dfx;

    .line 2741
    .line 2742
    iget-object v1, v2, LX/Dfx;->A08:LX/Bv9;

    .line 2743
    .line 2744
    const/4 v0, 0x1

    .line 2745
    iput-boolean v0, v1, LX/Bv9;->A01:Z

    .line 2746
    .line 2747
    iget-object v0, v2, LX/Dfx;->A06:LX/0jW;

    .line 2748
    .line 2749
    invoke-virtual {v0, v1}, LX/0jW;->A0T(LX/Bv9;)Ljava/util/ArrayList;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    return-object v3

    .line 2754
    :cond_66
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    throw v0

    .line 2759
    :pswitch_2e
    iget v0, v4, LX/GS3;->A00:I

    .line 2760
    .line 2761
    if-nez v0, :cond_72

    .line 2762
    .line 2763
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    check-cast v0, Ljava/util/List;

    .line 2768
    .line 2769
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    :cond_67
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2778
    .line 2779
    .line 2780
    move-result v0

    .line 2781
    if-eqz v0, :cond_68

    .line 2782
    .line 2783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    move-object v0, v1

    .line 2788
    check-cast v0, LX/FN4;

    .line 2789
    .line 2790
    iget-boolean v0, v0, LX/FN4;->A0C:Z

    .line 2791
    .line 2792
    if-nez v0, :cond_67

    .line 2793
    .line 2794
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    goto :goto_1f

    .line 2798
    :cond_68
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v5

    .line 2802
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v4

    .line 2806
    :cond_69
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    if-eqz v0, :cond_6b

    .line 2811
    .line 2812
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    check-cast v1, LX/FN4;

    .line 2817
    .line 2818
    iget-object v3, v1, LX/FN4;->A03:LX/0IB;

    .line 2819
    .line 2820
    const/4 v2, 0x0

    .line 2821
    if-eqz v3, :cond_69

    .line 2822
    .line 2823
    iget-object v0, v1, LX/FN4;->A0B:Ljava/util/List;

    .line 2824
    .line 2825
    if-eqz v0, :cond_6a

    .line 2826
    .line 2827
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    check-cast v0, LX/CUy;

    .line 2832
    .line 2833
    if-eqz v0, :cond_6a

    .line 2834
    .line 2835
    iget-object v2, v0, LX/CUy;->A00:LX/DVY;

    .line 2836
    .line 2837
    :cond_6a
    instance-of v0, v2, LX/CvQ;

    .line 2838
    .line 2839
    if-eqz v0, :cond_69

    .line 2840
    .line 2841
    if-eqz v2, :cond_69

    .line 2842
    .line 2843
    iget-wide v0, v1, LX/FN4;->A02:J

    .line 2844
    .line 2845
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    new-instance v0, LX/Gjd;

    .line 2850
    .line 2851
    invoke-direct {v0, v3, v2, v1}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2855
    .line 2856
    .line 2857
    goto :goto_20

    .line 2858
    :cond_6b
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v3

    .line 2862
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2867
    .line 2868
    .line 2869
    move-result v0

    .line 2870
    if-eqz v0, :cond_6c

    .line 2871
    .line 2872
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    move-object v0, v1

    .line 2877
    check-cast v0, LX/Gjd;

    .line 2878
    .line 2879
    iget-object v0, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 2880
    .line 2881
    invoke-static {v0, v3}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    invoke-static {v0, v1}, LX/DYX;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2886
    .line 2887
    .line 2888
    goto :goto_21

    .line 2889
    :cond_6c
    invoke-static {v3}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v6

    .line 2893
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v10

    .line 2897
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2898
    .line 2899
    .line 2900
    move-result v0

    .line 2901
    if-eqz v0, :cond_71

    .line 2902
    .line 2903
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v7

    .line 2911
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v9

    .line 2919
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    if-eqz v0, :cond_70

    .line 2924
    .line 2925
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v8

    .line 2929
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    if-eqz v0, :cond_6f

    .line 2934
    .line 2935
    move-object v0, v8

    .line 2936
    check-cast v0, LX/Gjd;

    .line 2937
    .line 2938
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 2939
    .line 2940
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2941
    .line 2942
    .line 2943
    move-result-wide v4

    .line 2944
    :cond_6d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v3

    .line 2948
    move-object v0, v3

    .line 2949
    check-cast v0, LX/Gjd;

    .line 2950
    .line 2951
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 2952
    .line 2953
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2954
    .line 2955
    .line 2956
    move-result-wide v1

    .line 2957
    cmp-long v0, v4, v1

    .line 2958
    .line 2959
    if-gez v0, :cond_6e

    .line 2960
    .line 2961
    move-object v8, v3

    .line 2962
    move-wide v4, v1

    .line 2963
    :cond_6e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2964
    .line 2965
    .line 2966
    move-result v0

    .line 2967
    if-nez v0, :cond_6d

    .line 2968
    .line 2969
    :cond_6f
    check-cast v8, LX/Gjd;

    .line 2970
    .line 2971
    iget-object v3, v8, LX/Gjd;->second:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v3, LX/CvQ;

    .line 2974
    .line 2975
    iget-object v0, v8, LX/Gjd;->third:Ljava/lang/Object;

    .line 2976
    .line 2977
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2978
    .line 2979
    .line 2980
    move-result-wide v1

    .line 2981
    new-instance v0, LX/FIv;

    .line 2982
    .line 2983
    invoke-direct {v0, v3, v1, v2}, LX/FIv;-><init>(LX/CvQ;J)V

    .line 2984
    .line 2985
    .line 2986
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    goto :goto_22

    .line 2990
    :cond_70
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2991
    .line 2992
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2993
    .line 2994
    .line 2995
    throw v0

    .line 2996
    :cond_71
    new-instance v3, Ljava/util/HashMap;

    .line 2997
    .line 2998
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2999
    .line 3000
    .line 3001
    return-object v3

    .line 3002
    :cond_72
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    throw v0

    .line 3007
    :pswitch_2f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3008
    .line 3009
    iget v1, v4, LX/GS3;->A00:I

    .line 3010
    .line 3011
    const/4 v0, 0x1

    .line 3012
    if-eqz v1, :cond_73

    .line 3013
    .line 3014
    if-eq v1, v0, :cond_74

    .line 3015
    .line 3016
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    throw v0

    .line 3021
    :cond_73
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v2

    .line 3025
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 3026
    .line 3027
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    .line 3028
    .line 3029
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    check-cast v0, LX/DfQ;

    .line 3034
    .line 3035
    iget-object v1, v0, LX/DfQ;->A00:LX/0MV;

    .line 3036
    .line 3037
    const/16 v0, 0x1a

    .line 3038
    .line 3039
    invoke-static {v2, v4, v1, v0}, LX/GS3;->A02(Ljava/lang/Object;LX/GS3;LX/0MU;I)Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    if-ne v0, v3, :cond_75

    .line 3044
    .line 3045
    return-object v3

    .line 3046
    :cond_74
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3047
    .line 3048
    .line 3049
    :cond_75
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    throw v0

    .line 3054
    :pswitch_30
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3055
    .line 3056
    iget v1, v4, LX/GS3;->A00:I

    .line 3057
    .line 3058
    const/4 v0, 0x1

    .line 3059
    if-eqz v1, :cond_76

    .line 3060
    .line 3061
    if-eq v1, v0, :cond_77

    .line 3062
    .line 3063
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    throw v0

    .line 3068
    :cond_76
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v2

    .line 3072
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 3073
    .line 3074
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0W:LX/00j;

    .line 3075
    .line 3076
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    check-cast v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 3081
    .line 3082
    iget-object v1, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A09:LX/0MV;

    .line 3083
    .line 3084
    const/16 v0, 0x1b

    .line 3085
    .line 3086
    invoke-static {v2, v4, v1, v0}, LX/GS3;->A02(Ljava/lang/Object;LX/GS3;LX/0MU;I)Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    if-ne v0, v3, :cond_78

    .line 3091
    .line 3092
    return-object v3

    .line 3093
    :cond_77
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3094
    .line 3095
    .line 3096
    :cond_78
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    throw v0

    .line 3101
    :pswitch_31
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3102
    .line 3103
    iget v1, v4, LX/GS3;->A00:I

    .line 3104
    .line 3105
    const/4 v0, 0x1

    .line 3106
    if-eqz v1, :cond_79

    .line 3107
    .line 3108
    if-eq v1, v0, :cond_7a

    .line 3109
    .line 3110
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    throw v0

    .line 3115
    :cond_79
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v2

    .line 3119
    check-cast v2, LX/FAl;

    .line 3120
    .line 3121
    iget-object v1, v2, LX/FAl;->A0I:LX/0MW;

    .line 3122
    .line 3123
    const/16 v0, 0x20

    .line 3124
    .line 3125
    invoke-static {v2, v4, v1, v0}, LX/GS3;->A02(Ljava/lang/Object;LX/GS3;LX/0MU;I)Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    if-ne v0, v3, :cond_7b

    .line 3130
    .line 3131
    return-object v3

    .line 3132
    :cond_7a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3133
    .line 3134
    .line 3135
    :cond_7b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    throw v0

    .line 3140
    :pswitch_32
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3141
    .line 3142
    iget v1, v4, LX/GS3;->A00:I

    .line 3143
    .line 3144
    const/4 v0, 0x1

    .line 3145
    if-eqz v1, :cond_7c

    .line 3146
    .line 3147
    if-eq v1, v0, :cond_7d

    .line 3148
    .line 3149
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    throw v0

    .line 3154
    :cond_7c
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v2

    .line 3158
    check-cast v2, LX/FAl;

    .line 3159
    .line 3160
    iget-object v1, v2, LX/FAl;->A0J:LX/0MW;

    .line 3161
    .line 3162
    const/16 v0, 0x21

    .line 3163
    .line 3164
    invoke-static {v2, v4, v1, v0}, LX/GS3;->A02(Ljava/lang/Object;LX/GS3;LX/0MU;I)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    if-ne v0, v3, :cond_7e

    .line 3169
    .line 3170
    return-object v3

    .line 3171
    :cond_7d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3172
    .line 3173
    .line 3174
    :cond_7e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    throw v0

    .line 3179
    :pswitch_33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3180
    .line 3181
    iget v0, v4, LX/GS3;->A00:I

    .line 3182
    .line 3183
    const/4 v6, 0x1

    .line 3184
    if-eqz v0, :cond_7f

    .line 3185
    .line 3186
    if-eq v0, v6, :cond_81

    .line 3187
    .line 3188
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    throw v0

    .line 3193
    :cond_7f
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    check-cast v0, LX/FMb;

    .line 3198
    .line 3199
    iget-object v5, v0, LX/FMb;->A07:LX/0MX;

    .line 3200
    .line 3201
    const-wide/16 v0, 0x0

    .line 3202
    .line 3203
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    iput v6, v4, LX/GS3;->A00:I

    .line 3208
    .line 3209
    const-wide/16 v0, 0x3e8

    .line 3210
    .line 3211
    invoke-static {v2, v4, v5, v0, v1}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A00(Ljava/lang/Object;LX/0gH;LX/0MW;J)Ljava/lang/Object;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v11

    .line 3215
    if-ne v11, v3, :cond_82

    .line 3216
    .line 3217
    return-object v3

    .line 3218
    :pswitch_34
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3219
    .line 3220
    iget v0, v4, LX/GS3;->A00:I

    .line 3221
    .line 3222
    const/4 v6, 0x1

    .line 3223
    if-eqz v0, :cond_80

    .line 3224
    .line 3225
    if-eq v0, v6, :cond_81

    .line 3226
    .line 3227
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    throw v0

    .line 3232
    :cond_80
    invoke-static {v11, v4}, LX/GS3;->A01(Ljava/lang/Object;LX/GS3;)Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    check-cast v0, LX/FMb;

    .line 3237
    .line 3238
    iget-object v5, v0, LX/FMb;->A08:LX/0MX;

    .line 3239
    .line 3240
    const-wide/16 v0, 0x0

    .line 3241
    .line 3242
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v2

    .line 3246
    iput v6, v4, LX/GS3;->A00:I

    .line 3247
    .line 3248
    const-wide/16 v0, 0x3e8

    .line 3249
    .line 3250
    invoke-static {v2, v4, v5, v0, v1}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A00(Ljava/lang/Object;LX/0gH;LX/0MW;J)Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v11

    .line 3254
    if-ne v11, v3, :cond_82

    .line 3255
    .line 3256
    return-object v3

    .line 3257
    :cond_81
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3258
    .line 3259
    .line 3260
    :cond_82
    return-object v11

    .line 3261
    :cond_83
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    throw v0

    .line 3266
    :cond_84
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    throw v0

    .line 3271
    :cond_85
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    throw v0

    .line 3276
    :cond_86
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    throw v0

    .line 3281
    :cond_87
    invoke-static {v1}, LX/Fbw;->A04(LX/Fbw;)Lorg/json/JSONObject;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v6

    .line 3285
    const-string v2, "eventName"

    .line 3286
    .line 3287
    const-string v0, ""

    .line 3288
    .line 3289
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v7

    .line 3293
    const-string v0, "code"

    .line 3294
    .line 3295
    const/4 v5, 0x0

    .line 3296
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3297
    .line 3298
    .line 3299
    move-result v10

    .line 3300
    const-string v0, "channel"

    .line 3301
    .line 3302
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3303
    .line 3304
    .line 3305
    move-result v4

    .line 3306
    const-string v0, "psIdKey"

    .line 3307
    .line 3308
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3309
    .line 3310
    .line 3311
    move-result v12

    .line 3312
    const-string v0, "fields"

    .line 3313
    .line 3314
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v3

    .line 3318
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v8

    .line 3322
    if-eqz v3, :cond_88

    .line 3323
    .line 3324
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 3325
    .line 3326
    .line 3327
    move-result v2

    .line 3328
    :goto_23
    if-ge v5, v2, :cond_88

    .line 3329
    .line 3330
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3335
    .line 3336
    .line 3337
    add-int/lit8 v5, v5, 0x1

    .line 3338
    .line 3339
    goto :goto_23

    .line 3340
    :cond_88
    sget-object v2, LX/FZj;->A00:LX/FZj;

    .line 3341
    .line 3342
    const-string v0, "sampleRate"

    .line 3343
    .line 3344
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v0

    .line 3348
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    invoke-virtual {v2, v0}, LX/FZj;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    invoke-static {v0}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v9

    .line 3360
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v3

    .line 3364
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3365
    .line 3366
    .line 3367
    move-result v0

    .line 3368
    if-eqz v0, :cond_89

    .line 3369
    .line 3370
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v2

    .line 3378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v0

    .line 3382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v0

    .line 3386
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    goto :goto_24

    .line 3390
    :cond_89
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3391
    .line 3392
    .line 3393
    const/4 v0, 0x1

    .line 3394
    if-eq v4, v0, :cond_8b

    .line 3395
    .line 3396
    const/4 v0, 0x2

    .line 3397
    const/4 v11, 0x2

    .line 3398
    if-eq v4, v0, :cond_8a

    .line 3399
    .line 3400
    const/4 v11, 0x0

    .line 3401
    :cond_8a
    :goto_25
    iget-object v0, v1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A01:LX/05V;

    .line 3402
    .line 3403
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3404
    .line 3405
    .line 3406
    const/4 v0, 0x0

    .line 3407
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3408
    .line 3409
    .line 3410
    invoke-static/range {v7 .. v12}, LX/BlD;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/BJg;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v3

    .line 3414
    return-object v3

    .line 3415
    :cond_8b
    const/4 v11, 0x1

    .line 3416
    goto :goto_25

    .line 3417
    :cond_8c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    throw v0

    .line 3422
    :cond_8d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v0

    .line 3426
    throw v0

    .line 3427
    :cond_8e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v0

    .line 3431
    throw v0

    .line 3432
    :cond_8f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    throw v0

    .line 3437
    :cond_90
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    throw v0

    .line 3442
    :cond_91
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    throw v0

    .line 3447
    :cond_92
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v0

    .line 3451
    throw v0

    .line 3452
    :cond_93
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v0

    .line 3456
    throw v0

    .line 3457
    :cond_94
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v0

    .line 3461
    throw v0

    .line 3462
    :cond_95
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    throw v0

    .line 3467
    :cond_96
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v0

    .line 3471
    throw v0

    .line 3472
    :cond_97
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v0

    .line 3476
    throw v0

    .line 3477
    :cond_98
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v0

    .line 3481
    throw v0

    .line 3482
    :cond_99
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    throw v0

    .line 3487
    nop

    .line 3488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_25
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_26
        :pswitch_9
        :pswitch_27
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_28
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1f
        :pswitch_2c
        :pswitch_20
        :pswitch_2d
        :pswitch_2e
        :pswitch_21
        :pswitch_22
        :pswitch_2f
        :pswitch_30
        :pswitch_23
        :pswitch_24
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch

    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
