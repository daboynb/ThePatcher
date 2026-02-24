.class public LX/AOB;
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
    iput p3, p0, LX/AOB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOB;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/AOB;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;
    .locals 1

    .line 0
    new-instance v0, LX/AOB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AOB;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/AOB;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AOB;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

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
    iget v0, p0, LX/AOB;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/AOB;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AOB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AOB;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/AOB;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_5f

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/9MR;

    .line 21
    .line 22
    iget-object v2, v2, LX/9MR;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/9Ju;

    .line 29
    .line 30
    iput v3, v0, LX/AOB;->A00:I

    .line 31
    .line 32
    iget-object v5, v6, LX/9Ju;->A01:LX/01w;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    new-instance v2, LX/AOG;

    .line 38
    .line 39
    invoke-direct {v2, v6, v4, v3}, LX/AOG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    if-ne v4, v1, :cond_60

    .line 47
    .line 48
    :cond_0
    return-object v1

    .line 49
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 50
    .line 51
    iget v2, v0, LX/AOB;->A00:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v2, :cond_5f

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/9gL;

    .line 61
    .line 62
    iput v3, v0, LX/AOB;->A00:I

    .line 63
    .line 64
    iget-object v2, v2, LX/9gL;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03(LX/0gH;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget v1, v0, LX/AOB;->A00:I

    .line 78
    .line 79
    if-nez v1, :cond_5c

    .line 80
    .line 81
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9gL;

    .line 86
    .line 87
    iget-object v0, v0, LX/9gL;->A01:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 94
    .line 95
    iget-object v1, v3, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/979;

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    iget-object v0, v3, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/17A;

    .line 106
    .line 107
    const/16 v1, 0x30c3

    .line 108
    .line 109
    const-string v0, "whatsapp_post_registration"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/17A;->A01(Ljava/lang/String;I)LX/J0R;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5b

    .line 116
    .line 117
    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;LX/J0R;)LX/979;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 123
    .line 124
    iget v2, v0, LX/AOB;->A00:I

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    if-nez v2, :cond_5f

    .line 128
    .line 129
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/Ghp;

    .line 134
    .line 135
    iput v3, v0, LX/AOB;->A00:I

    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    iget v1, v0, LX/AOB;->A00:I

    .line 143
    .line 144
    if-nez v1, :cond_5d

    .line 145
    .line 146
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, LX/8Ec;

    .line 151
    .line 152
    iget-object v0, v7, LX/8Ec;->A07:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0oJ;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0oJ;->A0A()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-static {v8}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v0, v7, LX/8Ec;->A05:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    instance-of v0, v6, LX/43A;

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    check-cast v6, LX/43A;

    .line 197
    .line 198
    if-eqz v6, :cond_1

    .line 199
    .line 200
    invoke-virtual {v6}, LX/43A;->A0e()LX/1Jj;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v4, v6, LX/43A;->A0h:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v4, :cond_2

    .line 207
    .line 208
    const-string v4, ""

    .line 209
    .line 210
    :cond_2
    iget-object v0, v7, LX/8Ec;->A06:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v6}, LX/43A;->A0e()LX/1Jj;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v2, v6, LX/43A;->A0i:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v0, LX/9Yt;

    .line 227
    .line 228
    invoke-direct {v0, v3, v5, v4, v2}, LX/9Yt;-><init>(LX/0IB;LX/1Jj;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 236
    .line 237
    iget v2, v0, LX/AOB;->A00:I

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    if-nez v2, :cond_5f

    .line 241
    .line 242
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/9UZ;

    .line 247
    .line 248
    iget-object v2, v2, LX/9UZ;->A02:LX/05V;

    .line 249
    .line 250
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    .line 255
    .line 256
    iput v5, v0, LX/AOB;->A00:I

    .line 257
    .line 258
    iget-object v3, v8, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A02:LX/1GH;

    .line 259
    .line 260
    iget-object v2, v3, LX/1GH;->A00:LX/07T;

    .line 261
    .line 262
    invoke-static {v2}, LX/87Y;->A07(LX/07T;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    iget-object v2, v3, LX/1GH;->A02:LX/00j;

    .line 267
    .line 268
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v2, "pref_ping_validity_time"

    .line 273
    .line 274
    invoke-static {v3, v2}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    cmp-long v2, v6, v3

    .line 279
    .line 280
    if-lez v2, :cond_3

    .line 281
    .line 282
    invoke-virtual {v8, v0}, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00(LX/0gH;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_3
    iget-object v2, v8, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00:LX/1GG;

    .line 289
    .line 290
    sget-object v0, LX/0h0;->A0C:LX/0h0;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/1GG;->A01(LX/0h0;)LX/9U0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_5e

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    const/4 v2, 0x0

    .line 300
    new-instance v0, LX/8y3;

    .line 301
    .line 302
    invoke-direct {v0, v3, v2}, LX/8y3;-><init>(ILjava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, LX/8y6;

    .line 306
    .line 307
    invoke-direct {v4, v0, v5}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 313
    .line 314
    iget v2, v0, LX/AOB;->A00:I

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    if-nez v2, :cond_5f

    .line 318
    .line 319
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/A6O;

    .line 324
    .line 325
    iget-object v2, v2, LX/A6O;->A02:LX/1YM;

    .line 326
    .line 327
    iput v3, v0, LX/AOB;->A00:I

    .line 328
    .line 329
    const-string v0, "wa_android_waffle"

    .line 330
    .line 331
    invoke-static {v2, v0}, LX/1YM;->A00(LX/1YM;Ljava/lang/String;)LX/9D3;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 338
    .line 339
    iget v2, v0, LX/AOB;->A00:I

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    if-nez v2, :cond_5f

    .line 343
    .line 344
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 349
    .line 350
    iget-object v2, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0C:LX/05V;

    .line 351
    .line 352
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/1YM;

    .line 357
    .line 358
    iput v3, v0, LX/AOB;->A00:I

    .line 359
    .line 360
    const-string v0, "wa_android_waffle"

    .line 361
    .line 362
    invoke-static {v2, v0}, LX/1YM;->A00(LX/1YM;Ljava/lang/String;)LX/9D3;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 369
    .line 370
    iget v2, v0, LX/AOB;->A00:I

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    if-nez v2, :cond_5f

    .line 374
    .line 375
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x12c0

    .line 379
    .line 380
    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, LX/9MM;

    .line 385
    .line 386
    iget-object v4, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Landroid/content/Context;

    .line 389
    .line 390
    iput v3, v0, LX/AOB;->A00:I

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const-string v7, "active_account"

    .line 394
    .line 395
    const-string v8, "wa_android_bloks_native_auth"

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    new-instance v3, LX/ANW;

    .line 399
    .line 400
    move-object v9, v6

    .line 401
    invoke-direct/range {v3 .. v10}, LX/ANW;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 411
    .line 412
    iget v2, v0, LX/AOB;->A00:I

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    if-nez v2, :cond_5f

    .line 416
    .line 417
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/9MR;

    .line 422
    .line 423
    iget-object v2, v2, LX/9MR;->A00:LX/05V;

    .line 424
    .line 425
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, LX/9Js;

    .line 430
    .line 431
    iput v3, v0, LX/AOB;->A00:I

    .line 432
    .line 433
    iget-object v5, v6, LX/9Js;->A01:LX/01w;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const/16 v3, 0x13

    .line 437
    .line 438
    new-instance v2, LX/AOG;

    .line 439
    .line 440
    invoke-direct {v2, v6, v4, v3}, LX/AOG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 450
    .line 451
    iget v2, v0, LX/AOB;->A00:I

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    if-eqz v2, :cond_5

    .line 455
    .line 456
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_4
    check-cast v4, LX/979;

    .line 460
    .line 461
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v1, "RegisterPhoneViewModel/QP upsell fetched: "

    .line 466
    .line 467
    invoke-static {v4, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 468
    .line 469
    .line 470
    instance-of v1, v4, LX/8rr;

    .line 471
    .line 472
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const-string v1, "RegisterPhoneViewModel/registrationHasBeenVerified/show passkey upsell"

    .line 475
    .line 476
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/8Ep;

    .line 482
    .line 483
    iget-object v0, v1, LX/8Ep;->A0J:LX/9gL;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/9gL;->A01()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v1, LX/8Ep;->A0F:LX/1Fr;

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_5
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/8Ep;

    .line 497
    .line 498
    iget-object v2, v2, LX/8Ep;->A0J:LX/9gL;

    .line 499
    .line 500
    iput v3, v0, LX/AOB;->A00:I

    .line 501
    .line 502
    invoke-static {v2, v0}, LX/9gL;->A00(LX/9gL;LX/0gH;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-ne v4, v1, :cond_4

    .line 507
    .line 508
    return-object v1

    .line 509
    :cond_6
    if-nez v4, :cond_7

    .line 510
    .line 511
    const-string v1, "RegisterPhoneViewModel/registrationHasBeenVerified/no eligible upsell"

    .line 512
    .line 513
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX/8Ep;

    .line 519
    .line 520
    iget-object v0, v1, LX/8Ep;->A0J:LX/9gL;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/9gL;->A01()V

    .line 523
    .line 524
    .line 525
    :goto_2
    iget-object v1, v1, LX/8Ep;->A0F:LX/1Fr;

    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v1, "RegisterPhoneViewModel/registrationHasBeenVerified/cached "

    .line 534
    .line 535
    invoke-static {v4, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/8Ep;

    .line 541
    .line 542
    iget-object v0, v1, LX/8Ep;->A0J:LX/9gL;

    .line 543
    .line 544
    iget-object v0, v0, LX/9gL;->A01:LX/05V;

    .line 545
    .line 546
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 551
    .line 552
    iput-object v4, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/979;

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 556
    .line 557
    iget v2, v0, LX/AOB;->A00:I

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    if-eqz v2, :cond_9

    .line 561
    .line 562
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_8
    const-string v1, "RegisterPhoneViewModel/startAbPropsTimeout/timeout exceeded, proceeding"

    .line 566
    .line 567
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/8Ep;

    .line 573
    .line 574
    const-string v0, "RegisterPhoneViewModel/onOnlineAbPropsTimeout"

    .line 575
    .line 576
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v1, LX/8Ep;->A0C:LX/06e;

    .line 580
    .line 581
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/9iU;

    .line 586
    .line 587
    if-eqz v0, :cond_1e

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    iget-boolean v0, v0, LX/9iU;->A02:Z

    .line 591
    .line 592
    new-instance v2, LX/9iU;

    .line 593
    .line 594
    invoke-direct {v2, v0, v1, v5}, LX/9iU;-><init>(ZZZ)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_9
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LX/8Ep;

    .line 604
    .line 605
    iget v2, v2, LX/8Ep;->A03:I

    .line 606
    .line 607
    int-to-long v2, v2

    .line 608
    iput v5, v0, LX/AOB;->A00:I

    .line 609
    .line 610
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-ne v2, v1, :cond_8

    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 618
    .line 619
    iget v2, v0, LX/AOB;->A00:I

    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    if-eqz v2, :cond_b

    .line 623
    .line 624
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_a
    iget-object v2, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LX/8Eh;

    .line 630
    .line 631
    iget-object v1, v2, LX/8Eh;->A02:LX/06e;

    .line 632
    .line 633
    instance-of v0, v4, LX/8kA;

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 636
    .line 637
    .line 638
    iget-object v5, v2, LX/8Eh;->A03:LX/06e;

    .line 639
    .line 640
    iget-object v0, v2, LX/8Eh;->A05:LX/05V;

    .line 641
    .line 642
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/9o5;

    .line 647
    .line 648
    iget-object v1, v0, LX/9o5;->A0D:LX/9hh;

    .line 649
    .line 650
    iget-object v0, v1, LX/9hh;->A01:LX/05V;

    .line 651
    .line 652
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, LX/0VM;

    .line 657
    .line 658
    sget-object v3, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 659
    .line 660
    iget-object v2, v1, LX/9hh;->A03:Ljava/lang/String;

    .line 661
    .line 662
    const-wide/16 v0, 0x0

    .line 663
    .line 664
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_1f

    .line 676
    .line 677
    :cond_b
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, LX/8Eh;

    .line 682
    .line 683
    iget-object v2, v2, LX/8Eh;->A05:LX/05V;

    .line 684
    .line 685
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, LX/9o5;

    .line 690
    .line 691
    iput v5, v0, LX/AOB;->A00:I

    .line 692
    .line 693
    const-string v2, "change_number"

    .line 694
    .line 695
    invoke-virtual {v3, v2, v0}, LX/9o5;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    if-ne v4, v1, :cond_a

    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 703
    .line 704
    iget v2, v0, LX/AOB;->A00:I

    .line 705
    .line 706
    const/4 v5, 0x1

    .line 707
    if-nez v2, :cond_53

    .line 708
    .line 709
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LX/9Ob;

    .line 714
    .line 715
    iget-object v2, v2, LX/9Ob;->A01:LX/05V;

    .line 716
    .line 717
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, LX/9o5;

    .line 722
    .line 723
    iput v5, v0, LX/AOB;->A00:I

    .line 724
    .line 725
    const-string v2, "registration"

    .line 726
    .line 727
    invoke-virtual {v3, v2, v0}, LX/9o5;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto/16 :goto_1d

    .line 732
    .line 733
    :pswitch_d
    iget v1, v0, LX/AOB;->A00:I

    .line 734
    .line 735
    if-nez v1, :cond_c

    .line 736
    .line 737
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LX/8Ey;

    .line 742
    .line 743
    iget-object v0, v2, LX/8Ey;->A0L:LX/05V;

    .line 744
    .line 745
    invoke-static {v0}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "passive_connection_started"

    .line 750
    .line 751
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_59

    .line 756
    .line 757
    const-string v0, "RegisterProfileViewModel//Passive Mode edge cases fix enabled"

    .line 758
    .line 759
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v2, LX/8Ey;->A0F:LX/05V;

    .line 763
    .line 764
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LX/9VD;

    .line 769
    .line 770
    const-string v2, "passive_mode_edge_case_hit"

    .line 771
    .line 772
    const-string v1, "none"

    .line 773
    .line 774
    const-string v0, "profile_photo"

    .line 775
    .line 776
    invoke-virtual {v3, v0, v2, v1}, LX/9VD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1f

    .line 780
    .line 781
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 787
    .line 788
    iget v2, v0, LX/AOB;->A00:I

    .line 789
    .line 790
    const/4 v7, 0x1

    .line 791
    if-eqz v2, :cond_e

    .line 792
    .line 793
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :cond_e
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, LX/8Ey;

    .line 806
    .line 807
    iget-object v2, v8, LX/8Ey;->A0I:LX/05V;

    .line 808
    .line 809
    iget-object v9, v2, LX/05V;->A00:LX/00q;

    .line 810
    .line 811
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, LX/9Ob;

    .line 816
    .line 817
    iget-object v3, v6, LX/9Ob;->A0C:LX/0MX;

    .line 818
    .line 819
    sget-object v2, LX/8rk;->A00:LX/8rk;

    .line 820
    .line 821
    invoke-interface {v3, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v5, v6, LX/9Ob;->A09:LX/9HH;

    .line 825
    .line 826
    iget-object v4, v6, LX/9Ob;->A0A:LX/9hi;

    .line 827
    .line 828
    iget-object v2, v6, LX/9Ob;->A08:LX/0Io;

    .line 829
    .line 830
    new-instance v3, LX/8lM;

    .line 831
    .line 832
    invoke-direct {v3, v2, v6, v5, v4}, LX/8lM;-><init>(LX/0Io;LX/9Ob;LX/9HH;LX/9hi;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v6, LX/9Ob;->A07:LX/07C;

    .line 836
    .line 837
    invoke-static {v3, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 838
    .line 839
    .line 840
    iput-object v3, v6, LX/9Ob;->A00:LX/8lM;

    .line 841
    .line 842
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LX/9Ob;

    .line 847
    .line 848
    iget-object v4, v2, LX/9Ob;->A0D:LX/0MW;

    .line 849
    .line 850
    const/16 v3, 0x10

    .line 851
    .line 852
    new-instance v2, LX/AKG;

    .line 853
    .line 854
    invoke-direct {v2, v8, v3}, LX/AKG;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    iput v7, v0, LX/AOB;->A00:I

    .line 858
    .line 859
    invoke-interface {v4, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-ne v0, v1, :cond_d

    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 867
    .line 868
    iget v2, v0, LX/AOB;->A00:I

    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    if-eqz v2, :cond_10

    .line 872
    .line 873
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_f
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_59

    .line 881
    .line 882
    iget-object v2, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LX/8Ey;

    .line 885
    .line 886
    iget-object v0, v2, LX/8Ey;->A0C:LX/05V;

    .line 887
    .line 888
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/1Fe;

    .line 893
    .line 894
    invoke-virtual {v0}, LX/1Fe;->A01()Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 899
    .line 900
    if-ne v1, v0, :cond_59

    .line 901
    .line 902
    iget-object v1, v2, LX/8Ey;->A05:LX/06e;

    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :cond_10
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, LX/8Ey;

    .line 911
    .line 912
    iget-object v2, v2, LX/8Ey;->A0H:LX/05V;

    .line 913
    .line 914
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 919
    .line 920
    iput v3, v0, LX/AOB;->A00:I

    .line 921
    .line 922
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A07(ZLX/0gH;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    if-ne v4, v1, :cond_f

    .line 927
    .line 928
    return-object v1

    .line 929
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 930
    .line 931
    iget v2, v0, LX/AOB;->A00:I

    .line 932
    .line 933
    const/4 v7, 0x1

    .line 934
    const/4 v5, 0x0

    .line 935
    if-eqz v2, :cond_11

    .line 936
    .line 937
    goto :goto_3

    .line 938
    :cond_11
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :try_start_0
    sget-wide v3, LX/9Eh;->A00:J

    .line 942
    .line 943
    iget-object v6, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v6, LX/9gL;

    .line 946
    .line 947
    const/4 v2, 0x7

    .line 948
    invoke-static {v6, v5, v2}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iput v7, v0, LX/AOB;->A00:I

    .line 953
    .line 954
    invoke-static {v0, v2, v3, v4}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    if-ne v4, v1, :cond_12

    .line 959
    .line 960
    return-object v1

    .line 961
    :goto_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_12
    check-cast v4, LX/979;

    .line 965
    .line 966
    return-object v4
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :catch_0
    move-exception v2

    .line 968
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "RegistrationQpUpsellUseCase/checkForUpsell/exception: "

    .line 973
    .line 974
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 975
    .line 976
    .line 977
    return-object v5

    .line 978
    :catch_1
    const-string v1, "RegistrationQpUpsellUseCase/checkForUpsell/timeout"

    .line 979
    .line 980
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v4, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v4, LX/9gL;

    .line 986
    .line 987
    iget-object v0, v4, LX/9gL;->A00:LX/05V;

    .line 988
    .line 989
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, LX/9TJ;

    .line 994
    .line 995
    const-string v2, "reg_qp_upsell_fetch_timeout"

    .line 996
    .line 997
    const-string v1, "error"

    .line 998
    .line 999
    const-string v0, "qp_upsell"

    .line 1000
    .line 1001
    invoke-virtual {v3, v0, v2, v1}, LX/9TJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v4, LX/9gL;->A01:LX/05V;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 1011
    .line 1012
    iput-object v5, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/979;

    .line 1013
    .line 1014
    return-object v5

    .line 1015
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1016
    .line 1017
    iget v2, v0, LX/AOB;->A00:I

    .line 1018
    .line 1019
    const/4 v3, 0x1

    .line 1020
    if-eqz v2, :cond_14

    .line 1021
    .line 1022
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_13
    iget-object v0, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/8FF;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/8FF;->A0B:LX/06e;

    .line 1030
    .line 1031
    goto :goto_4

    .line 1032
    :cond_14
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, LX/8FF;

    .line 1037
    .line 1038
    iget-object v2, v2, LX/8FF;->A0F:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    .line 1039
    .line 1040
    iput v3, v0, LX/AOB;->A00:I

    .line 1041
    .line 1042
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A01(LX/0gH;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    if-ne v4, v1, :cond_13

    .line 1047
    .line 1048
    return-object v1

    .line 1049
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1050
    .line 1051
    iget v2, v0, LX/AOB;->A00:I

    .line 1052
    .line 1053
    const/4 v3, 0x1

    .line 1054
    if-eqz v2, :cond_16

    .line 1055
    .line 1056
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_15
    iget-object v0, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/8FF;

    .line 1062
    .line 1063
    iget-object v0, v0, LX/8FF;->A0C:LX/06e;

    .line 1064
    .line 1065
    goto :goto_4

    .line 1066
    :cond_16
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, LX/8FF;

    .line 1071
    .line 1072
    iget-object v2, v2, LX/8FF;->A0F:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    .line 1073
    .line 1074
    iput v3, v0, LX/AOB;->A00:I

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A02(LX/0gH;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    if-ne v4, v1, :cond_15

    .line 1081
    .line 1082
    return-object v1

    .line 1083
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1084
    .line 1085
    iget v2, v0, LX/AOB;->A00:I

    .line 1086
    .line 1087
    const/4 v3, 0x1

    .line 1088
    if-eqz v2, :cond_18

    .line 1089
    .line 1090
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_17
    iget-object v0, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LX/8FF;

    .line 1096
    .line 1097
    iget-object v0, v0, LX/8FF;->A0A:LX/06e;

    .line 1098
    .line 1099
    :goto_4
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_1f

    .line 1103
    .line 1104
    :cond_18
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, LX/8FF;

    .line 1109
    .line 1110
    iget-object v2, v2, LX/8FF;->A0F:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    .line 1111
    .line 1112
    iput v3, v0, LX/AOB;->A00:I

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A03(LX/0gH;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    if-ne v4, v1, :cond_17

    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1122
    .line 1123
    iget v2, v0, LX/AOB;->A00:I

    .line 1124
    .line 1125
    const/4 v3, 0x1

    .line 1126
    if-nez v2, :cond_53

    .line 1127
    .line 1128
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 1133
    .line 1134
    iput v3, v0, LX/AOB;->A00:I

    .line 1135
    .line 1136
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(ZLX/0gH;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_1d

    .line 1141
    .line 1142
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1143
    .line 1144
    iget v2, v0, LX/AOB;->A00:I

    .line 1145
    .line 1146
    const/4 v3, 0x1

    .line 1147
    if-eqz v2, :cond_1c

    .line 1148
    .line 1149
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_19
    check-cast v4, LX/979;

    .line 1153
    .line 1154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const-string v1, "VerifyPhoneNumberViewModel/QP upsell fetched: "

    .line 1159
    .line 1160
    invoke-static {v4, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1161
    .line 1162
    .line 1163
    instance-of v1, v4, LX/8rr;

    .line 1164
    .line 1165
    if-eqz v1, :cond_1a

    .line 1166
    .line 1167
    const-string v1, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/show passkey upsell"

    .line 1168
    .line 1169
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, LX/8Eo;

    .line 1175
    .line 1176
    iget-object v0, v1, LX/8Eo;->A08:LX/9gL;

    .line 1177
    .line 1178
    invoke-virtual {v0}, LX/9gL;->A01()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v1, LX/8Eo;->A04:LX/1Fr;

    .line 1182
    .line 1183
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    :goto_6
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_1f

    .line 1191
    .line 1192
    :cond_1a
    if-nez v4, :cond_1b

    .line 1193
    .line 1194
    const-string v1, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/no eligible upsell"

    .line 1195
    .line 1196
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, LX/8Eo;

    .line 1202
    .line 1203
    iget-object v0, v1, LX/8Eo;->A08:LX/9gL;

    .line 1204
    .line 1205
    invoke-virtual {v0}, LX/9gL;->A01()V

    .line 1206
    .line 1207
    .line 1208
    :goto_7
    iget-object v1, v1, LX/8Eo;->A04:LX/1Fr;

    .line 1209
    .line 1210
    :goto_8
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    goto :goto_6

    .line 1215
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const-string v1, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/cached "

    .line 1220
    .line 1221
    invoke-static {v4, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, LX/8Eo;

    .line 1227
    .line 1228
    iget-object v0, v1, LX/8Eo;->A08:LX/9gL;

    .line 1229
    .line 1230
    iget-object v0, v0, LX/9gL;->A01:LX/05V;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 1237
    .line 1238
    iput-object v4, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/979;

    .line 1239
    .line 1240
    goto :goto_7

    .line 1241
    :cond_1c
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, LX/8Eo;

    .line 1246
    .line 1247
    iget-object v2, v2, LX/8Eo;->A08:LX/9gL;

    .line 1248
    .line 1249
    iput v3, v0, LX/AOB;->A00:I

    .line 1250
    .line 1251
    invoke-static {v2, v0}, LX/9gL;->A00(LX/9gL;LX/0gH;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    if-ne v4, v1, :cond_19

    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1259
    .line 1260
    iget v2, v0, LX/AOB;->A00:I

    .line 1261
    .line 1262
    const/4 v5, 0x1

    .line 1263
    if-eqz v2, :cond_1f

    .line 1264
    .line 1265
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_1d
    const-string v1, "VerifyPhoneNumberViewModel/startAbPropsTimeout/timeout exceeded, proceeding"

    .line 1269
    .line 1270
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, LX/8Eo;

    .line 1276
    .line 1277
    const-string v0, "VerifyPhoneNumberViewModel/onAbPropsTimeout"

    .line 1278
    .line 1279
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v3, v1, LX/8Eo;->A03:LX/06e;

    .line 1283
    .line 1284
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, LX/9iV;

    .line 1289
    .line 1290
    if-eqz v0, :cond_1e

    .line 1291
    .line 1292
    const/4 v1, 0x0

    .line 1293
    iget-boolean v0, v0, LX/9iV;->A02:Z

    .line 1294
    .line 1295
    new-instance v2, LX/9iV;

    .line 1296
    .line 1297
    invoke-direct {v2, v0, v1, v5}, LX/9iV;-><init>(ZZZ)V

    .line 1298
    .line 1299
    .line 1300
    :goto_9
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_1f

    .line 1304
    .line 1305
    :cond_1e
    const/4 v2, 0x0

    .line 1306
    goto :goto_9

    .line 1307
    :cond_1f
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, LX/8Eo;

    .line 1312
    .line 1313
    iget v2, v2, LX/8Eo;->A01:I

    .line 1314
    .line 1315
    int-to-long v2, v2

    .line 1316
    iput v5, v0, LX/AOB;->A00:I

    .line 1317
    .line 1318
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    if-ne v2, v1, :cond_1d

    .line 1323
    .line 1324
    return-object v1

    .line 1325
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1326
    .line 1327
    iget v2, v0, LX/AOB;->A00:I

    .line 1328
    .line 1329
    const/4 v8, 0x1

    .line 1330
    const/4 v7, 0x0

    .line 1331
    if-eqz v2, :cond_20

    .line 1332
    .line 1333
    goto :goto_a

    .line 1334
    :cond_20
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :try_start_1
    iget-object v4, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v4, LX/9O2;

    .line 1340
    .line 1341
    iget-object v2, v4, LX/9O2;->A03:LX/0TR;

    .line 1342
    .line 1343
    invoke-virtual {v2}, LX/0TR;->A0J()[B

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    if-nez v2, :cond_21

    .line 1348
    .line 1349
    const-string v0, "44B07D7B6129507AC261"

    .line 1350
    .line 1351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const/16 v0, 0x3ed

    .line 1355
    .line 1356
    new-instance v1, LX/9e7;

    .line 1357
    .line 1358
    invoke-direct {v1, v7, v0}, LX/9e7;-><init>(Ljava/lang/String;I)V

    .line 1359
    .line 1360
    .line 1361
    return-object v1

    .line 1362
    :cond_21
    invoke-static {v2}, LX/87V;->A0w([B)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v5, "reg"

    .line 1370
    .line 1371
    iput v8, v0, LX/AOB;->A00:I

    .line 1372
    .line 1373
    iget-object v2, v4, LX/9O2;->A06:LX/01w;

    .line 1374
    .line 1375
    new-instance v3, LX/AN8;

    .line 1376
    .line 1377
    invoke-direct/range {v3 .. v8}, LX/AN8;-><init>(LX/9O2;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    if-ne v4, v1, :cond_22

    .line 1385
    .line 1386
    return-object v1

    .line 1387
    :goto_a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 1391
    .line 1392
    const/4 v0, 0x0

    .line 1393
    new-instance v1, LX/9e7;

    .line 1394
    .line 1395
    invoke-direct {v1, v4, v0}, LX/9e7;-><init>(Ljava/lang/String;I)V

    .line 1396
    .line 1397
    .line 1398
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1399
    :catch_2
    move-exception v2

    .line 1400
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    const-string v0, "AC26DBB831432B4692FC"

    .line 1405
    .line 1406
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1407
    .line 1408
    .line 1409
    instance-of v0, v2, Lcom/google/android/gms/common/api/ApiException;

    .line 1410
    .line 1411
    if-eqz v0, :cond_24

    .line 1412
    .line 1413
    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    .line 1414
    .line 1415
    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 1416
    .line 1417
    iget v2, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 1418
    .line 1419
    :cond_23
    :goto_b
    new-instance v1, LX/9e7;

    .line 1420
    .line 1421
    invoke-direct {v1, v7, v2}, LX/9e7;-><init>(Ljava/lang/String;I)V

    .line 1422
    .line 1423
    .line 1424
    return-object v1

    .line 1425
    :cond_24
    instance-of v0, v2, LX/95V;

    .line 1426
    .line 1427
    if-eqz v0, :cond_25

    .line 1428
    .line 1429
    check-cast v2, LX/95V;

    .line 1430
    .line 1431
    iget v2, v2, LX/95V;->errorCode:I

    .line 1432
    .line 1433
    goto :goto_b

    .line 1434
    :cond_25
    instance-of v0, v2, LX/ALF;

    .line 1435
    .line 1436
    const/16 v2, 0x3e8

    .line 1437
    .line 1438
    if-eqz v0, :cond_23

    .line 1439
    .line 1440
    const/16 v2, 0x3ec

    .line 1441
    .line 1442
    goto :goto_b

    .line 1443
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1444
    .line 1445
    iget v3, v0, LX/AOB;->A00:I

    .line 1446
    .line 1447
    const/4 v2, 0x1

    .line 1448
    if-eqz v3, :cond_27

    .line 1449
    .line 1450
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_26
    iget-object v5, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v5, LX/0kB;

    .line 1456
    .line 1457
    iget-object v0, v5, LX/0kB;->A0c:LX/87d;

    .line 1458
    .line 1459
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 1460
    .line 1461
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_28

    .line 1466
    .line 1467
    const-string v0, "RegistrationManager/notifyOrShowLoginFailureOverlayAlert/ignore as registration not verified"

    .line 1468
    .line 1469
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_1f

    .line 1473
    .line 1474
    :cond_27
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    check-cast v5, LX/0kB;

    .line 1479
    .line 1480
    iput v2, v0, LX/AOB;->A00:I

    .line 1481
    .line 1482
    iget-object v4, v5, LX/0kB;->A0j:LX/01w;

    .line 1483
    .line 1484
    const/4 v3, 0x0

    .line 1485
    const/16 v2, 0x12

    .line 1486
    .line 1487
    invoke-static {v5, v3, v2}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    if-ne v2, v1, :cond_26

    .line 1496
    .line 1497
    return-object v1

    .line 1498
    :cond_28
    iget-object v0, v5, LX/0kB;->A0i:LX/0NI;

    .line 1499
    .line 1500
    iget-object v4, v0, LX/0NI;->A00:LX/0M7;

    .line 1501
    .line 1502
    if-eqz v4, :cond_29

    .line 1503
    .line 1504
    iget-object v3, v5, LX/0kB;->A0T:LX/07B;

    .line 1505
    .line 1506
    iget-object v0, v5, LX/0kB;->A0C:LX/05V;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, LX/0Ji;

    .line 1513
    .line 1514
    iget-object v0, v5, LX/0kB;->A04:LX/05V;

    .line 1515
    .line 1516
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    const/4 v0, 0x1

    .line 1521
    invoke-static {v3, v2, v1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v1, v3, v2, v4}, LX/9n4;->A01(LX/0S2;LX/07B;LX/0Ji;LX/0M7;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_59

    .line 1529
    .line 1530
    :cond_29
    invoke-virtual {v5}, LX/0kB;->A0A()V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_1f

    .line 1534
    .line 1535
    :pswitch_19
    iget v1, v0, LX/AOB;->A00:I

    .line 1536
    .line 1537
    if-nez v1, :cond_2a

    .line 1538
    .line 1539
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, LX/0kB;

    .line 1544
    .line 1545
    iget-object v0, v0, LX/0kB;->A0M:LX/0lI;

    .line 1546
    .line 1547
    invoke-virtual {v0}, LX/0lI;->A02()V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_1f

    .line 1551
    .line 1552
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1558
    .line 1559
    iget v2, v0, LX/AOB;->A00:I

    .line 1560
    .line 1561
    const/4 v7, 0x1

    .line 1562
    if-nez v2, :cond_53

    .line 1563
    .line 1564
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    check-cast v6, LX/9fR;

    .line 1569
    .line 1570
    iget-object v2, v6, LX/9fR;->A0A:LX/00j;

    .line 1571
    .line 1572
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    check-cast v4, LX/8Ff;

    .line 1577
    .line 1578
    iget-object v5, v4, LX/8Ff;->A01:LX/0MV;

    .line 1579
    .line 1580
    const/4 v3, 0x0

    .line 1581
    const/16 v2, 0x15

    .line 1582
    .line 1583
    invoke-static {v4, v3, v2}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    const/16 v2, 0x12

    .line 1588
    .line 1589
    new-instance v4, LX/AK3;

    .line 1590
    .line 1591
    invoke-direct {v4, v5, v3, v2}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    const/16 v3, 0x11

    .line 1595
    .line 1596
    new-instance v2, LX/AKG;

    .line 1597
    .line 1598
    invoke-direct {v2, v6, v3}, LX/AKG;-><init>(Ljava/lang/Object;I)V

    .line 1599
    .line 1600
    .line 1601
    iput v7, v0, LX/AOB;->A00:I

    .line 1602
    .line 1603
    invoke-virtual {v4, v0, v2}, LX/AK3;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    goto/16 :goto_1d

    .line 1608
    .line 1609
    :pswitch_1b
    iget v1, v0, LX/AOB;->A00:I

    .line 1610
    .line 1611
    if-nez v1, :cond_2b

    .line 1612
    .line 1613
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, LX/8Ff;

    .line 1618
    .line 1619
    iget-object v0, v1, LX/8Ff;->A00:LX/05V;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0, v1, v1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1}, LX/8Ff;->A0X()V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_1f

    .line 1632
    .line 1633
    :cond_2b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1639
    .line 1640
    iget v2, v0, LX/AOB;->A00:I

    .line 1641
    .line 1642
    const/4 v6, 0x1

    .line 1643
    if-eqz v2, :cond_2d

    .line 1644
    .line 1645
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_2c
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    throw v0

    .line 1653
    :cond_2d
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;

    .line 1658
    .line 1659
    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A03:LX/00j;

    .line 1660
    .line 1661
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, LX/8Ea;

    .line 1666
    .line 1667
    iget-object v4, v2, LX/8Ea;->A06:LX/0MW;

    .line 1668
    .line 1669
    const/16 v3, 0x12

    .line 1670
    .line 1671
    new-instance v2, LX/AKG;

    .line 1672
    .line 1673
    invoke-direct {v2, v5, v3}, LX/AKG;-><init>(Ljava/lang/Object;I)V

    .line 1674
    .line 1675
    .line 1676
    iput v6, v0, LX/AOB;->A00:I

    .line 1677
    .line 1678
    invoke-interface {v4, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    if-ne v0, v1, :cond_2c

    .line 1683
    .line 1684
    return-object v1

    .line 1685
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1686
    .line 1687
    iget v2, v0, LX/AOB;->A00:I

    .line 1688
    .line 1689
    const/4 v6, 0x1

    .line 1690
    if-nez v2, :cond_53

    .line 1691
    .line 1692
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    check-cast v5, LX/0Lm;

    .line 1697
    .line 1698
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 1699
    .line 1700
    const/4 v3, 0x0

    .line 1701
    const/16 v2, 0x16

    .line 1702
    .line 1703
    invoke-static {v5, v3, v2}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    iput v6, v0, LX/AOB;->A00:I

    .line 1708
    .line 1709
    invoke-static {v4, v5, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    goto/16 :goto_1d

    .line 1714
    .line 1715
    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1716
    .line 1717
    iget v3, v0, LX/AOB;->A00:I

    .line 1718
    .line 1719
    const/4 v2, 0x0

    .line 1720
    const/4 v5, 0x1

    .line 1721
    if-eqz v3, :cond_2f

    .line 1722
    .line 1723
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_2e
    check-cast v4, LX/97D;

    .line 1727
    .line 1728
    instance-of v1, v4, LX/8sI;

    .line 1729
    .line 1730
    if-eqz v1, :cond_31

    .line 1731
    .line 1732
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    const-string v1, "SettingsEarlyAccessViewModel/handleUserOptIn/success: "

    .line 1737
    .line 1738
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    check-cast v4, LX/8sI;

    .line 1742
    .line 1743
    iget-boolean v1, v4, LX/8sI;->A00:Z

    .line 1744
    .line 1745
    invoke-static {v2, v1}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v0, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, LX/8Ea;

    .line 1751
    .line 1752
    iget-object v3, v0, LX/8Ea;->A05:LX/0MX;

    .line 1753
    .line 1754
    goto :goto_c

    .line 1755
    :cond_2f
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    check-cast v6, LX/8Ea;

    .line 1760
    .line 1761
    iget-object v3, v6, LX/8Ea;->A02:LX/05V;

    .line 1762
    .line 1763
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, LX/Fbi;

    .line 1768
    .line 1769
    iget-object v3, v6, LX/8Ea;->A03:LX/05V;

    .line 1770
    .line 1771
    invoke-static {v3}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    invoke-virtual {v4, v3}, LX/Fbi;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v9

    .line 1779
    if-nez v9, :cond_30

    .line 1780
    .line 1781
    const-string v0, "SettingsEarlyAccessViewModel/handleUserOptIn: Device ID is null, cannot opt in"

    .line 1782
    .line 1783
    goto/16 :goto_f

    .line 1784
    .line 1785
    :cond_30
    iget-object v3, v6, LX/8Ea;->A01:LX/05V;

    .line 1786
    .line 1787
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    check-cast v6, LX/9Jk;

    .line 1792
    .line 1793
    iput v5, v0, LX/AOB;->A00:I

    .line 1794
    .line 1795
    const-string v7, "com.whatsapp"

    .line 1796
    .line 1797
    const-string v8, "wa_public_beta"

    .line 1798
    .line 1799
    iget-object v3, v6, LX/9Jk;->A01:LX/05V;

    .line 1800
    .line 1801
    invoke-static {v3}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    const/4 v10, 0x0

    .line 1806
    const/4 v11, 0x2

    .line 1807
    new-instance v5, LX/ANH;

    .line 1808
    .line 1809
    invoke-direct/range {v5 .. v11}, LX/ANH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v0, v3, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    if-ne v4, v1, :cond_2e

    .line 1817
    .line 1818
    return-object v1

    .line 1819
    :cond_31
    instance-of v1, v4, LX/8sH;

    .line 1820
    .line 1821
    if-eqz v1, :cond_59

    .line 1822
    .line 1823
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    const-string v1, "SettingsEarlyAccessViewModel/handleUserOptIn/failure: "

    .line 1828
    .line 1829
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    check-cast v4, LX/8sH;

    .line 1833
    .line 1834
    iget-object v1, v4, LX/8sH;->A00:Ljava/lang/String;

    .line 1835
    .line 1836
    goto :goto_e

    .line 1837
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1838
    .line 1839
    iget v3, v0, LX/AOB;->A00:I

    .line 1840
    .line 1841
    const/4 v2, 0x1

    .line 1842
    if-eqz v3, :cond_34

    .line 1843
    .line 1844
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_32
    check-cast v4, LX/97E;

    .line 1848
    .line 1849
    instance-of v1, v4, LX/8sK;

    .line 1850
    .line 1851
    if-eqz v1, :cond_33

    .line 1852
    .line 1853
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    const-string v1, "SettingsEarlyAccessViewModel/handleUserOptOut/success: "

    .line 1858
    .line 1859
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    check-cast v4, LX/8sK;

    .line 1863
    .line 1864
    iget-boolean v1, v4, LX/8sK;->A00:Z

    .line 1865
    .line 1866
    invoke-static {v2, v1}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v0, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LX/8Ea;

    .line 1872
    .line 1873
    iget-object v3, v0, LX/8Ea;->A05:LX/0MX;

    .line 1874
    .line 1875
    xor-int/lit8 v1, v1, 0x1

    .line 1876
    .line 1877
    :goto_c
    new-instance v0, LX/8sL;

    .line 1878
    .line 1879
    invoke-direct {v0, v1}, LX/8sL;-><init>(Z)V

    .line 1880
    .line 1881
    .line 1882
    :goto_d
    invoke-static {v3, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_1f

    .line 1886
    .line 1887
    :cond_33
    instance-of v1, v4, LX/8sJ;

    .line 1888
    .line 1889
    if-eqz v1, :cond_59

    .line 1890
    .line 1891
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    const-string v1, "SettingsEarlyAccessViewModel/handleUserOptOut/failure: "

    .line 1896
    .line 1897
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    check-cast v4, LX/8sJ;

    .line 1901
    .line 1902
    iget-object v1, v4, LX/8sJ;->A00:Ljava/lang/String;

    .line 1903
    .line 1904
    :goto_e
    invoke-static {v3, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v0, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, LX/8Ea;

    .line 1910
    .line 1911
    iget-object v3, v0, LX/8Ea;->A05:LX/0MX;

    .line 1912
    .line 1913
    goto :goto_10

    .line 1914
    :cond_34
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    check-cast v6, LX/8Ea;

    .line 1919
    .line 1920
    iget-object v3, v6, LX/8Ea;->A02:LX/05V;

    .line 1921
    .line 1922
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    check-cast v4, LX/Fbi;

    .line 1927
    .line 1928
    iget-object v3, v6, LX/8Ea;->A03:LX/05V;

    .line 1929
    .line 1930
    invoke-static {v3}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    invoke-virtual {v4, v3}, LX/Fbi;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v8

    .line 1938
    if-nez v8, :cond_35

    .line 1939
    .line 1940
    const-string v0, "SettingsEarlyAccessViewModel/handleUserOptOut: Device ID is null, cannot opt out"

    .line 1941
    .line 1942
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v3, v6, LX/8Ea;->A05:LX/0MX;

    .line 1946
    .line 1947
    const-string v1, "Unable to retrieve device ID"

    .line 1948
    .line 1949
    :goto_10
    new-instance v0, LX/8sM;

    .line 1950
    .line 1951
    invoke-direct {v0, v2, v1}, LX/8sM;-><init>(ZLjava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_d

    .line 1955
    :cond_35
    iget-object v3, v6, LX/8Ea;->A01:LX/05V;

    .line 1956
    .line 1957
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    check-cast v5, LX/9Jk;

    .line 1962
    .line 1963
    iput v2, v0, LX/AOB;->A00:I

    .line 1964
    .line 1965
    const-string v6, "com.whatsapp"

    .line 1966
    .line 1967
    const-string v7, "wa_public_beta"

    .line 1968
    .line 1969
    iget-object v3, v5, LX/9Jk;->A01:LX/05V;

    .line 1970
    .line 1971
    invoke-static {v3}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    const/4 v9, 0x0

    .line 1976
    const/4 v10, 0x3

    .line 1977
    new-instance v4, LX/ANH;

    .line 1978
    .line 1979
    invoke-direct/range {v4 .. v10}, LX/ANH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v0, v3, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    if-ne v4, v1, :cond_32

    .line 1987
    .line 1988
    return-object v1

    .line 1989
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1990
    .line 1991
    iget v3, v0, LX/AOB;->A00:I

    .line 1992
    .line 1993
    const/4 v2, 0x1

    .line 1994
    if-nez v3, :cond_53

    .line 1995
    .line 1996
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v6

    .line 2000
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 2001
    .line 2002
    iput v2, v0, LX/AOB;->A00:I

    .line 2003
    .line 2004
    const-string v2, "SettingsPasskeys/createPasskey"

    .line 2005
    .line 2006
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    if-nez v5, :cond_36

    .line 2014
    .line 2015
    const-string v0, "SettingsPasskeys/no activity bound"

    .line 2016
    .line 2017
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_1f

    .line 2021
    .line 2022
    :cond_36
    check-cast v5, LX/0MA;

    .line 2023
    .line 2024
    if-eqz v5, :cond_59

    .line 2025
    .line 2026
    iget-object v4, v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0A:LX/8Mq;

    .line 2027
    .line 2028
    iget-object v3, v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A09:LX/8Mo;

    .line 2029
    .line 2030
    iget-object v2, v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    .line 2031
    .line 2032
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9SZ;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    invoke-virtual {v3, v2}, LX/8Mo;->A00(LX/9SZ;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    const/4 v2, 0x2

    .line 2041
    invoke-virtual {v4, v3, v6, v5, v2}, LX/8Mq;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/AYl;LX/0MA;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    const/16 v2, 0x7b

    .line 2046
    .line 2047
    invoke-static {v5, v2}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    const/4 v2, 0x0

    .line 2054
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(ZLX/0gH;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    goto/16 :goto_1d

    .line 2059
    .line 2060
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2061
    .line 2062
    iget v2, v0, LX/AOB;->A00:I

    .line 2063
    .line 2064
    const/4 v6, 0x1

    .line 2065
    if-eqz v2, :cond_38

    .line 2066
    .line 2067
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    :cond_37
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :cond_38
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPasskeys;

    .line 2080
    .line 2081
    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A02:LX/00j;

    .line 2082
    .line 2083
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 2088
    .line 2089
    iget-object v4, v2, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A04:LX/0MW;

    .line 2090
    .line 2091
    const/16 v3, 0x13

    .line 2092
    .line 2093
    new-instance v2, LX/AKG;

    .line 2094
    .line 2095
    invoke-direct {v2, v5, v3}, LX/AKG;-><init>(Ljava/lang/Object;I)V

    .line 2096
    .line 2097
    .line 2098
    iput v6, v0, LX/AOB;->A00:I

    .line 2099
    .line 2100
    invoke-interface {v4, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    if-ne v0, v1, :cond_37

    .line 2105
    .line 2106
    return-object v1

    .line 2107
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2108
    .line 2109
    iget v2, v0, LX/AOB;->A00:I

    .line 2110
    .line 2111
    const/4 v6, 0x1

    .line 2112
    if-nez v2, :cond_53

    .line 2113
    .line 2114
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    check-cast v5, LX/0Lm;

    .line 2119
    .line 2120
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 2121
    .line 2122
    const/4 v3, 0x0

    .line 2123
    const/16 v2, 0x1b

    .line 2124
    .line 2125
    invoke-static {v5, v3, v2}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    iput v6, v0, LX/AOB;->A00:I

    .line 2130
    .line 2131
    invoke-static {v4, v5, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    goto/16 :goto_1d

    .line 2136
    .line 2137
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2138
    .line 2139
    iget v3, v0, LX/AOB;->A00:I

    .line 2140
    .line 2141
    const/4 v2, 0x1

    .line 2142
    if-nez v3, :cond_53

    .line 2143
    .line 2144
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;

    .line 2149
    .line 2150
    iput v2, v0, LX/AOB;->A00:I

    .line 2151
    .line 2152
    const-string v2, "SettingsPasskeys/createPasskey"

    .line 2153
    .line 2154
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    if-nez v5, :cond_39

    .line 2162
    .line 2163
    const-string v2, "SettingsPasskeys/no activity bound"

    .line 2164
    .line 2165
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_39
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 2169
    .line 2170
    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    check-cast v5, LX/0MA;

    .line 2174
    .line 2175
    if-eqz v5, :cond_59

    .line 2176
    .line 2177
    iget-object v4, v6, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;->A02:LX/8Mq;

    .line 2178
    .line 2179
    iget-object v3, v6, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;->A01:LX/8Mo;

    .line 2180
    .line 2181
    iget-object v2, v6, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;->A03:LX/00j;

    .line 2182
    .line 2183
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9SZ;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    invoke-virtual {v3, v2}, LX/8Mo;->A00(LX/9SZ;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    const/4 v2, 0x2

    .line 2192
    invoke-virtual {v4, v3, v6, v5, v2}, LX/8Mq;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/AYl;LX/0MA;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    const/16 v2, 0x7b

    .line 2197
    .line 2198
    invoke-static {v5, v2}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    const/4 v2, 0x0

    .line 2205
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(ZLX/0gH;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    goto/16 :goto_1d

    .line 2210
    .line 2211
    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2212
    .line 2213
    iget v2, v0, LX/AOB;->A00:I

    .line 2214
    .line 2215
    const/4 v3, 0x1

    .line 2216
    if-nez v2, :cond_53

    .line 2217
    .line 2218
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    .line 2223
    .line 2224
    iput v3, v0, LX/AOB;->A00:I

    .line 2225
    .line 2226
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A00(Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;LX/0gH;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    goto/16 :goto_1d

    .line 2231
    .line 2232
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2233
    .line 2234
    iget v2, v0, LX/AOB;->A00:I

    .line 2235
    .line 2236
    const/4 v6, 0x1

    .line 2237
    if-eqz v2, :cond_3b

    .line 2238
    .line 2239
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    :cond_3a
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    throw v0

    .line 2247
    :cond_3b
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    check-cast v5, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 2252
    .line 2253
    iget-object v2, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00j;

    .line 2254
    .line 2255
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    check-cast v2, LX/8ET;

    .line 2260
    .line 2261
    iget-object v4, v2, LX/8ET;->A03:LX/0MX;

    .line 2262
    .line 2263
    const/16 v3, 0x14

    .line 2264
    .line 2265
    new-instance v2, LX/AKG;

    .line 2266
    .line 2267
    invoke-direct {v2, v5, v3}, LX/AKG;-><init>(Ljava/lang/Object;I)V

    .line 2268
    .line 2269
    .line 2270
    iput v6, v0, LX/AOB;->A00:I

    .line 2271
    .line 2272
    invoke-interface {v4, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    if-ne v0, v1, :cond_3a

    .line 2277
    .line 2278
    return-object v1

    .line 2279
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2280
    .line 2281
    iget v2, v0, LX/AOB;->A00:I

    .line 2282
    .line 2283
    const/4 v6, 0x1

    .line 2284
    if-eqz v2, :cond_3d

    .line 2285
    .line 2286
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    :cond_3c
    check-cast v4, Ljava/util/List;

    .line 2290
    .line 2291
    iget-object v2, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v2, LX/8Ec;

    .line 2294
    .line 2295
    iget-object v0, v2, LX/8Ec;->A04:LX/06e;

    .line 2296
    .line 2297
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v1, v2, LX/8Ec;->A03:LX/06e;

    .line 2301
    .line 2302
    const/4 v0, 0x0

    .line 2303
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v1, v2, LX/8Ec;->A02:LX/06e;

    .line 2307
    .line 2308
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 2313
    .line 2314
    .line 2315
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_1f

    .line 2319
    .line 2320
    :cond_3d
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v5

    .line 2324
    check-cast v5, LX/8Ec;

    .line 2325
    .line 2326
    iget-object v4, v5, LX/8Ec;->A08:LX/01w;

    .line 2327
    .line 2328
    const/4 v3, 0x0

    .line 2329
    const/16 v2, 0x21

    .line 2330
    .line 2331
    invoke-static {v5, v3, v2}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    iput v6, v0, LX/AOB;->A00:I

    .line 2336
    .line 2337
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    if-ne v4, v1, :cond_3c

    .line 2342
    .line 2343
    return-object v1

    .line 2344
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2345
    .line 2346
    iget v2, v0, LX/AOB;->A00:I

    .line 2347
    .line 2348
    const/4 v6, 0x1

    .line 2349
    if-nez v2, :cond_53

    .line 2350
    .line 2351
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    check-cast v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 2356
    .line 2357
    iget-object v2, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    .line 2358
    .line 2359
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    check-cast v2, LX/8FC;

    .line 2364
    .line 2365
    iget-object v4, v2, LX/8FC;->A0C:LX/0MU;

    .line 2366
    .line 2367
    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 2372
    .line 2373
    invoke-static {v2, v3, v4}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    const/16 v3, 0x15

    .line 2378
    .line 2379
    new-instance v2, LX/AKG;

    .line 2380
    .line 2381
    invoke-direct {v2, v5, v3}, LX/AKG;-><init>(Ljava/lang/Object;I)V

    .line 2382
    .line 2383
    .line 2384
    iput v6, v0, LX/AOB;->A00:I

    .line 2385
    .line 2386
    invoke-interface {v4, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    goto/16 :goto_1d

    .line 2391
    .line 2392
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2393
    .line 2394
    iget v2, v0, LX/AOB;->A00:I

    .line 2395
    .line 2396
    const/4 v3, 0x1

    .line 2397
    if-eqz v2, :cond_3e

    .line 2398
    .line 2399
    goto :goto_11

    .line 2400
    :cond_3e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    :try_start_2
    iget-object v2, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v2, LX/9xY;

    .line 2406
    .line 2407
    iget-object v2, v2, LX/9xY;->A03:LX/05V;

    .line 2408
    .line 2409
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    check-cast v2, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;

    .line 2414
    .line 2415
    iput v3, v0, LX/AOB;->A00:I

    .line 2416
    .line 2417
    invoke-virtual {v2, v0}, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A00(LX/0gH;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v7

    .line 2421
    if-ne v7, v1, :cond_3f

    .line 2422
    .line 2423
    return-object v1

    .line 2424
    :goto_11
    invoke-static {v4, v4}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v7

    .line 2428
    :cond_3f
    iget-object v5, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v5, LX/9xY;

    .line 2431
    .line 2432
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    if-nez v1, :cond_48

    .line 2437
    .line 2438
    check-cast v7, Ljava/util/List;

    .line 2439
    .line 2440
    iget-object v1, v5, LX/9xY;->A02:LX/05V;

    .line 2441
    .line 2442
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v6

    .line 2446
    check-cast v6, LX/9ne;

    .line 2447
    .line 2448
    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2449
    :try_start_3
    invoke-virtual {v6}, LX/9ne;->A03()Ljava/util/List;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v3

    .line 2453
    if-eqz v3, :cond_41

    .line 2454
    .line 2455
    const/16 v1, 0xa

    .line 2456
    .line 2457
    invoke-static {v3, v1}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    invoke-static {v1}, LX/07b;->A02(I)I

    .line 2462
    .line 2463
    .line 2464
    move-result v2

    .line 2465
    const/16 v1, 0x10

    .line 2466
    .line 2467
    if-ge v2, v1, :cond_40

    .line 2468
    .line 2469
    const/16 v2, 0x10

    .line 2470
    .line 2471
    :cond_40
    invoke-static {v2}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v3

    .line 2479
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v1

    .line 2483
    if-eqz v1, :cond_42

    .line 2484
    .line 2485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    check-cast v2, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 2490
    .line 2491
    iget-object v1, v2, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 2492
    .line 2493
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    goto :goto_12

    .line 2497
    :cond_41
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2498
    :cond_42
    :try_start_4
    monitor-exit v6

    .line 2499
    if-nez v4, :cond_43

    .line 2500
    .line 2501
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    :cond_43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v3

    .line 2509
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v10

    .line 2513
    :cond_44
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v1

    .line 2517
    if-eqz v1, :cond_49

    .line 2518
    .line 2519
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v8

    .line 2523
    check-cast v8, LX/9ij;

    .line 2524
    .line 2525
    iget-object v13, v8, LX/9ij;->A02:Ljava/lang/String;

    .line 2526
    .line 2527
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v9

    .line 2531
    check-cast v9, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 2532
    .line 2533
    iget-object v1, v8, LX/9ij;->A00:Ljava/lang/Integer;

    .line 2534
    .line 2535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2536
    .line 2537
    .line 2538
    move-result v2

    .line 2539
    const/4 v1, 0x0

    .line 2540
    const/4 v7, 0x0

    .line 2541
    if-eq v2, v1, :cond_45

    .line 2542
    .line 2543
    const/4 v1, 0x1

    .line 2544
    if-ne v2, v1, :cond_44

    .line 2545
    .line 2546
    goto :goto_14

    .line 2547
    :cond_45
    const-string v15, "FACEBOOK"

    .line 2548
    .line 2549
    goto :goto_15

    .line 2550
    :goto_14
    const-string v15, "INSTAGRAM"

    .line 2551
    .line 2552
    :goto_15
    iget-object v6, v8, LX/9ij;->A04:Ljava/lang/String;

    .line 2553
    .line 2554
    iget-object v2, v8, LX/9ij;->A01:Ljava/lang/String;

    .line 2555
    .line 2556
    iget-object v8, v8, LX/9ij;->A03:Ljava/lang/String;

    .line 2557
    .line 2558
    new-instance v1, LX/ATi;

    .line 2559
    .line 2560
    invoke-direct {v1, v8}, LX/ATi;-><init>(Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    if-eqz v9, :cond_46

    .line 2564
    .line 2565
    iget v7, v9, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    .line 2566
    .line 2567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v7

    .line 2571
    :cond_46
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v20

    .line 2575
    sget-object v33, LX/93f;->A05:LX/93f;

    .line 2576
    .line 2577
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v32

    .line 2581
    if-eqz v8, :cond_47

    .line 2582
    .line 2583
    sget-object v12, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2584
    .line 2585
    :goto_16
    const-string v16, "LOGGED_IN"

    .line 2586
    .line 2587
    const/16 v19, 0x0

    .line 2588
    .line 2589
    const-string v22, ""

    .line 2590
    .line 2591
    new-instance v11, LX/CWB;

    .line 2592
    .line 2593
    move-object/from16 v23, v19

    .line 2594
    .line 2595
    move-object/from16 v24, v19

    .line 2596
    .line 2597
    move-object/from16 v25, v19

    .line 2598
    .line 2599
    move-object/from16 v26, v19

    .line 2600
    .line 2601
    move-object/from16 v27, v19

    .line 2602
    .line 2603
    move-object/from16 v28, v19

    .line 2604
    .line 2605
    move-object/from16 v29, v19

    .line 2606
    .line 2607
    move-object/from16 v30, v19

    .line 2608
    .line 2609
    move-object/from16 v31, v19

    .line 2610
    .line 2611
    move-object/from16 v35, v19

    .line 2612
    .line 2613
    move-object v14, v13

    .line 2614
    move-object/from16 v17, v6

    .line 2615
    .line 2616
    move-object/from16 v18, v2

    .line 2617
    .line 2618
    move-object/from16 v21, v19

    .line 2619
    .line 2620
    move-object/from16 v34, v1

    .line 2621
    .line 2622
    invoke-direct/range {v11 .. v35}, LX/CWB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/93f;LX/9s1;LX/7Nw;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2626
    .line 2627
    .line 2628
    goto :goto_13

    .line 2629
    :cond_47
    sget-object v12, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 2630
    .line 2631
    goto :goto_16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2632
    :catchall_0
    move-exception v1

    .line 2633
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2634
    :try_start_6
    throw v1

    .line 2635
    :cond_48
    iget-object v5, v5, LX/9xY;->A00:LX/0MX;

    .line 2636
    .line 2637
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 2638
    .line 2639
    sget-object v1, LX/91R;->A02:LX/91R;

    .line 2640
    .line 2641
    new-instance v4, LX/8XB;

    .line 2642
    .line 2643
    invoke-direct {v4, v1, v2}, LX/8XB;-><init>(LX/91R;Ljava/util/List;)V

    .line 2644
    .line 2645
    .line 2646
    goto :goto_17

    .line 2647
    :cond_49
    iget-object v5, v5, LX/9xY;->A00:LX/0MX;

    .line 2648
    .line 2649
    sget-object v1, LX/91R;->A04:LX/91R;

    .line 2650
    .line 2651
    new-instance v4, LX/8XB;

    .line 2652
    .line 2653
    invoke-direct {v4, v1, v3}, LX/8XB;-><init>(LX/91R;Ljava/util/List;)V

    .line 2654
    .line 2655
    .line 2656
    :goto_17
    invoke-static {v5, v4}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    goto/16 :goto_1f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 2660
    .line 2661
    :catch_3
    iget-object v0, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v0, LX/9xY;

    .line 2664
    .line 2665
    iget-object v3, v0, LX/9xY;->A00:LX/0MX;

    .line 2666
    .line 2667
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 2668
    .line 2669
    sget-object v1, LX/91R;->A02:LX/91R;

    .line 2670
    .line 2671
    new-instance v0, LX/8XB;

    .line 2672
    .line 2673
    invoke-direct {v0, v1, v2}, LX/8XB;-><init>(LX/91R;Ljava/util/List;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v3, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2677
    .line 2678
    .line 2679
    goto/16 :goto_1f

    .line 2680
    .line 2681
    :pswitch_29
    iget v1, v0, LX/AOB;->A00:I

    .line 2682
    .line 2683
    const/4 v3, 0x1

    .line 2684
    if-nez v1, :cond_53

    .line 2685
    .line 2686
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    check-cast v1, LX/9xZ;

    .line 2691
    .line 2692
    iput v3, v0, LX/AOB;->A00:I

    .line 2693
    .line 2694
    const/16 v0, 0xaa8

    .line 2695
    .line 2696
    :try_start_7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    check-cast v2, LX/0S2;

    .line 2701
    .line 2702
    const v0, 0x10198

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v6

    .line 2709
    check-cast v6, LX/8N0;

    .line 2710
    .line 2711
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    invoke-virtual {v2}, LX/0S2;->A07()LX/9Z3;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 2719
    const-string v18, ""

    .line 2720
    .line 2721
    if-eqz v0, :cond_4c

    .line 2722
    .line 2723
    :try_start_8
    sget-object v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 2724
    .line 2725
    iget-object v10, v0, LX/9Z3;->A01:Ljava/lang/String;

    .line 2726
    .line 2727
    invoke-static {v10}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v5

    .line 2731
    invoke-static {v5}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v13

    .line 2735
    iget-object v9, v0, LX/9Z3;->A00:Ljava/lang/String;

    .line 2736
    .line 2737
    if-nez v9, :cond_4a

    .line 2738
    .line 2739
    move-object/from16 v9, v18

    .line 2740
    .line 2741
    :cond_4a
    const-string v11, "WHATSAPP"

    .line 2742
    .line 2743
    const-string v12, "CURRENT"

    .line 2744
    .line 2745
    iget-object v14, v0, LX/9Z3;->A03:Ljava/lang/String;

    .line 2746
    .line 2747
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v5

    .line 2751
    invoke-virtual {v5}, LX/07t;->A0I()V

    .line 2752
    .line 2753
    .line 2754
    iget-object v7, v5, LX/07t;->A0D:LX/0IC;

    .line 2755
    .line 2756
    if-nez v7, :cond_51

    .line 2757
    .line 2758
    iget-object v5, v1, LX/9xZ;->A01:Landroid/content/Context;

    .line 2759
    .line 2760
    invoke-static {v5}, LX/9xZ;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v5

    .line 2764
    :cond_4b
    :goto_18
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v7

    .line 2768
    sget-object v8, LX/9EP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2769
    .line 2770
    invoke-virtual {v8, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    new-instance v5, LX/ATh;

    .line 2774
    .line 2775
    invoke-direct {v5, v7}, LX/ATh;-><init>(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    const-string v16, "0"

    .line 2779
    .line 2780
    const/4 v8, 0x0

    .line 2781
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v28

    .line 2785
    new-instance v7, LX/CWB;

    .line 2786
    .line 2787
    move-object/from16 v17, v8

    .line 2788
    .line 2789
    move-object/from16 v19, v8

    .line 2790
    .line 2791
    move-object/from16 v20, v8

    .line 2792
    .line 2793
    move-object/from16 v21, v8

    .line 2794
    .line 2795
    move-object/from16 v22, v8

    .line 2796
    .line 2797
    move-object/from16 v23, v8

    .line 2798
    .line 2799
    move-object/from16 v24, v8

    .line 2800
    .line 2801
    move-object/from16 v25, v8

    .line 2802
    .line 2803
    move-object/from16 v26, v8

    .line 2804
    .line 2805
    move-object/from16 v27, v8

    .line 2806
    .line 2807
    move-object/from16 v29, v8

    .line 2808
    .line 2809
    move-object/from16 v31, v8

    .line 2810
    .line 2811
    move-object v15, v8

    .line 2812
    move-object/from16 v30, v5

    .line 2813
    .line 2814
    invoke-direct/range {v7 .. v31}, LX/CWB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/93f;LX/9s1;LX/7Nw;)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    :cond_4c
    const/16 v20, 0x0

    .line 2821
    .line 2822
    const/4 v5, 0x0

    .line 2823
    invoke-virtual {v2, v5, v3, v3}, LX/0S2;->A0E(ZZZ)Ljava/util/List;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v13

    .line 2831
    :cond_4d
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2832
    .line 2833
    .line 2834
    move-result v2

    .line 2835
    if-eqz v2, :cond_52

    .line 2836
    .line 2837
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v5

    .line 2841
    check-cast v5, LX/9Z3;

    .line 2842
    .line 2843
    if-eqz v0, :cond_50

    .line 2844
    .line 2845
    iget-object v2, v0, LX/9Z3;->A00:Ljava/lang/String;

    .line 2846
    .line 2847
    :goto_1a
    iget-object v8, v5, LX/9Z3;->A00:Ljava/lang/String;

    .line 2848
    .line 2849
    invoke-static {v2, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v2

    .line 2853
    if-nez v2, :cond_4d

    .line 2854
    .line 2855
    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 2856
    .line 2857
    iget-object v9, v5, LX/9Z3;->A01:Ljava/lang/String;

    .line 2858
    .line 2859
    invoke-static {v9}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    invoke-static {v2}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v25

    .line 2867
    invoke-static {v5}, LX/9k0;->A00(LX/9Z3;)LX/00d;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    invoke-virtual {v6, v2}, LX/8N0;->A01(LX/00d;)LX/9hF;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    invoke-virtual {v2}, LX/9hF;->A01()J

    .line 2876
    .line 2877
    .line 2878
    move-result-wide v11

    .line 2879
    if-nez v8, :cond_4e

    .line 2880
    .line 2881
    move-object/from16 v8, v18

    .line 2882
    .line 2883
    :cond_4e
    const-string v23, "WHATSAPP"

    .line 2884
    .line 2885
    const-string v24, "LOGGED_OUT"

    .line 2886
    .line 2887
    iget-object v7, v5, LX/9Z3;->A03:Ljava/lang/String;

    .line 2888
    .line 2889
    const/16 v2, 0xaa5

    .line 2890
    .line 2891
    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 2895
    :try_start_9
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v2

    .line 2899
    check-cast v2, LX/9bN;

    .line 2900
    .line 2901
    invoke-virtual {v2, v5}, LX/9bN;->A06(LX/9Z3;)Ljava/lang/String;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    if-eqz v2, :cond_4f

    .line 2906
    .line 2907
    invoke-static {v2}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v5

    .line 2911
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 2912
    .line 2913
    .line 2914
    move-result v2

    .line 2915
    if-eqz v2, :cond_4f

    .line 2916
    .line 2917
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    goto :goto_1b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 2926
    :catch_4
    :try_start_a
    move-exception v5

    .line 2927
    const-string v2, "VerticalAccountsBridge"

    .line 2928
    .line 2929
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2930
    .line 2931
    .line 2932
    :cond_4f
    iget-object v2, v1, LX/9xZ;->A01:Landroid/content/Context;

    .line 2933
    .line 2934
    invoke-static {v2}, LX/9xZ;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v5

    .line 2938
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v10

    .line 2942
    sget-object v2, LX/9EP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2943
    .line 2944
    invoke-virtual {v2, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    new-instance v5, LX/ATh;

    .line 2948
    .line 2949
    invoke-direct {v5, v10}, LX/ATh;-><init>(Ljava/lang/String;)V

    .line 2950
    .line 2951
    .line 2952
    goto :goto_1c

    .line 2953
    :goto_1b
    new-instance v5, LX/ATi;

    .line 2954
    .line 2955
    invoke-direct {v5, v2}, LX/ATi;-><init>(Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    :goto_1c
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v28

    .line 2962
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v40

    .line 2966
    new-instance v2, LX/CWB;

    .line 2967
    .line 2968
    move-object/from16 v29, v20

    .line 2969
    .line 2970
    move-object/from16 v31, v20

    .line 2971
    .line 2972
    move-object/from16 v32, v20

    .line 2973
    .line 2974
    move-object/from16 v33, v20

    .line 2975
    .line 2976
    move-object/from16 v34, v20

    .line 2977
    .line 2978
    move-object/from16 v35, v20

    .line 2979
    .line 2980
    move-object/from16 v36, v20

    .line 2981
    .line 2982
    move-object/from16 v37, v20

    .line 2983
    .line 2984
    move-object/from16 v38, v20

    .line 2985
    .line 2986
    move-object/from16 v39, v20

    .line 2987
    .line 2988
    move-object/from16 v41, v20

    .line 2989
    .line 2990
    move-object/from16 v43, v20

    .line 2991
    .line 2992
    move-object/from16 v19, v2

    .line 2993
    .line 2994
    move-object/from16 v21, v8

    .line 2995
    .line 2996
    move-object/from16 v22, v9

    .line 2997
    .line 2998
    move-object/from16 v26, v7

    .line 2999
    .line 3000
    move-object/from16 v27, v20

    .line 3001
    .line 3002
    move-object/from16 v30, v18

    .line 3003
    .line 3004
    move-object/from16 v42, v5

    .line 3005
    .line 3006
    invoke-direct/range {v19 .. v43}, LX/CWB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/93f;LX/9s1;LX/7Nw;)V

    .line 3007
    .line 3008
    .line 3009
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3010
    .line 3011
    .line 3012
    goto/16 :goto_19

    .line 3013
    .line 3014
    :cond_50
    const/4 v2, 0x0

    .line 3015
    goto/16 :goto_1a

    .line 3016
    .line 3017
    :cond_51
    const/16 v5, 0x1208

    .line 3018
    .line 3019
    invoke-static {v5}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v5

    .line 3023
    check-cast v5, LX/0lK;

    .line 3024
    .line 3025
    iget-object v8, v1, LX/9xZ;->A01:Landroid/content/Context;

    .line 3026
    .line 3027
    const-string v22, "XMDS_ACCOUNT_SWITCHER"

    .line 3028
    .line 3029
    const/16 v24, 0xa0

    .line 3030
    .line 3031
    const/high16 v23, -0x40800000    # -1.0f

    .line 3032
    .line 3033
    move-object/from16 v19, v5

    .line 3034
    .line 3035
    move-object/from16 v20, v8

    .line 3036
    .line 3037
    move-object/from16 v21, v7

    .line 3038
    .line 3039
    move/from16 v25, v3

    .line 3040
    .line 3041
    invoke-virtual/range {v19 .. v25}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v5

    .line 3045
    if-nez v5, :cond_4b

    .line 3046
    .line 3047
    const/16 v5, 0x120a

    .line 3048
    .line 3049
    invoke-static {v5}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v5

    .line 3053
    check-cast v5, LX/1Pg;

    .line 3054
    .line 3055
    const/16 v22, 0x0

    .line 3056
    .line 3057
    move-object/from16 v19, v5

    .line 3058
    .line 3059
    invoke-virtual/range {v19 .. v24}, LX/1Pg;->A02(Landroid/content/Context;LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v5

    .line 3063
    if-nez v5, :cond_4b

    .line 3064
    .line 3065
    invoke-static {v8}, LX/9xZ;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v5

    .line 3069
    goto/16 :goto_18

    .line 3070
    .line 3071
    :cond_52
    iget-object v5, v1, LX/9xZ;->A03:LX/0MX;

    .line 3072
    .line 3073
    sget-object v2, LX/91R;->A04:LX/91R;

    .line 3074
    .line 3075
    new-instance v0, LX/8XC;

    .line 3076
    .line 3077
    invoke-direct {v0, v2, v4, v3}, LX/8XC;-><init>(LX/91R;Ljava/util/List;I)V

    .line 3078
    .line 3079
    .line 3080
    invoke-static {v5, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3081
    .line 3082
    .line 3083
    goto/16 :goto_1f
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 3084
    .line 3085
    :catch_5
    move-exception v2

    .line 3086
    const-string v0, "VerticalAccountsBridge"

    .line 3087
    .line 3088
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v4, v1, LX/9xZ;->A03:LX/0MX;

    .line 3092
    .line 3093
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 3094
    .line 3095
    const/4 v2, 0x0

    .line 3096
    sget-object v1, LX/91R;->A02:LX/91R;

    .line 3097
    .line 3098
    new-instance v0, LX/8XC;

    .line 3099
    .line 3100
    invoke-direct {v0, v1, v3, v2}, LX/8XC;-><init>(LX/91R;Ljava/util/List;I)V

    .line 3101
    .line 3102
    .line 3103
    invoke-static {v4, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3104
    .line 3105
    .line 3106
    goto/16 :goto_1f

    .line 3107
    .line 3108
    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3109
    .line 3110
    iget v2, v0, LX/AOB;->A00:I

    .line 3111
    .line 3112
    const/4 v6, 0x1

    .line 3113
    if-nez v2, :cond_53

    .line 3114
    .line 3115
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3116
    .line 3117
    .line 3118
    sget-object v5, LX/0QA;->A00:LX/0QC;

    .line 3119
    .line 3120
    iget-object v4, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 3121
    .line 3122
    const/4 v3, 0x0

    .line 3123
    const/16 v2, 0x25

    .line 3124
    .line 3125
    invoke-static {v4, v3, v2}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v2

    .line 3129
    iput v6, v0, LX/AOB;->A00:I

    .line 3130
    .line 3131
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    goto :goto_1d

    .line 3136
    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3137
    .line 3138
    iget v2, v0, LX/AOB;->A00:I

    .line 3139
    .line 3140
    const/4 v3, 0x1

    .line 3141
    if-nez v2, :cond_53

    .line 3142
    .line 3143
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    check-cast v2, LX/1YM;

    .line 3148
    .line 3149
    iput v3, v0, LX/AOB;->A00:I

    .line 3150
    .line 3151
    const-string v0, "wa_android_waffle"

    .line 3152
    .line 3153
    invoke-static {v2, v0}, LX/1YM;->A00(LX/1YM;Ljava/lang/String;)LX/9D3;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    :goto_1d
    if-ne v0, v1, :cond_59

    .line 3158
    .line 3159
    return-object v1

    .line 3160
    :cond_53
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3161
    .line 3162
    .line 3163
    goto/16 :goto_1f

    .line 3164
    .line 3165
    :pswitch_2c
    iget v1, v0, LX/AOB;->A00:I

    .line 3166
    .line 3167
    if-nez v1, :cond_54

    .line 3168
    .line 3169
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    check-cast v0, LX/A6O;

    .line 3174
    .line 3175
    iget-object v1, v0, LX/A6O;->A01:LX/0m9;

    .line 3176
    .line 3177
    const-string v0, "WaffleClientCacheRefreshExecutor"

    .line 3178
    .line 3179
    goto :goto_1e

    .line 3180
    :cond_54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    throw v0

    .line 3185
    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3186
    .line 3187
    iget v2, v0, LX/AOB;->A00:I

    .line 3188
    .line 3189
    const-string v5, "wa_android_waffle"

    .line 3190
    .line 3191
    const/4 v3, 0x1

    .line 3192
    if-eqz v2, :cond_56

    .line 3193
    .line 3194
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3195
    .line 3196
    .line 3197
    :cond_55
    iget-object v0, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 3198
    .line 3199
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 3200
    .line 3201
    iget-object v1, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0K:LX/0m9;

    .line 3202
    .line 3203
    const-string v0, "PrimaryDeviceWfalNotificationHandler"

    .line 3204
    .line 3205
    :goto_1e
    invoke-virtual {v1, v0}, LX/0m9;->A00(Ljava/lang/String;)LX/9D3;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    return-object v1

    .line 3210
    :cond_56
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v2

    .line 3214
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 3215
    .line 3216
    iget-object v2, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0C:LX/05V;

    .line 3217
    .line 3218
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v2

    .line 3222
    check-cast v2, LX/1YM;

    .line 3223
    .line 3224
    iput v3, v0, LX/AOB;->A00:I

    .line 3225
    .line 3226
    invoke-static {v2, v5}, LX/1YM;->A00(LX/1YM;Ljava/lang/String;)LX/9D3;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v2

    .line 3230
    if-ne v2, v1, :cond_55

    .line 3231
    .line 3232
    return-object v1

    .line 3233
    :pswitch_2e
    iget v1, v0, LX/AOB;->A00:I

    .line 3234
    .line 3235
    if-nez v1, :cond_58

    .line 3236
    .line 3237
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3238
    .line 3239
    .line 3240
    :try_start_b
    iget-object v5, v0, LX/AOB;->A01:Ljava/lang/Object;

    .line 3241
    .line 3242
    check-cast v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 3243
    .line 3244
    iget-object v0, v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0H:LX/05V;

    .line 3245
    .line 3246
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v4

    .line 3254
    if-eqz v4, :cond_57

    .line 3255
    .line 3256
    iget-object v0, v4, LX/0jy;->A02:LX/0k1;

    .line 3257
    .line 3258
    invoke-virtual {v0}, LX/0k1;->A00()Z

    .line 3259
    .line 3260
    .line 3261
    move-result v0

    .line 3262
    if-nez v0, :cond_57

    .line 3263
    .line 3264
    iget-object v0, v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A07:LX/05V;

    .line 3265
    .line 3266
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v3

    .line 3270
    check-cast v3, LX/9hT;

    .line 3271
    .line 3272
    sget-object v2, LX/1Sk;->A00:LX/0h0;

    .line 3273
    .line 3274
    const/4 v1, 0x3

    .line 3275
    new-instance v0, LX/A3O;

    .line 3276
    .line 3277
    invoke-direct {v0, v4, v5, v1}, LX/A3O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3278
    .line 3279
    .line 3280
    invoke-virtual {v3, v2, v0}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 3281
    .line 3282
    .line 3283
    goto :goto_1f

    .line 3284
    :cond_57
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleEscpsMigration/no user or access token found - cannot proceed with migration"

    .line 3285
    .line 3286
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 3287
    .line 3288
    .line 3289
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 3290
    .line 3291
    return-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 3292
    :catch_6
    move-exception v2

    .line 3293
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v1

    .line 3297
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleEscpsMigration/error during migration: "

    .line 3298
    .line 3299
    invoke-static {v0, v1, v2}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3300
    .line 3301
    .line 3302
    goto :goto_1f

    .line 3303
    :cond_58
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    throw v0

    .line 3308
    :pswitch_2f
    iget v1, v0, LX/AOB;->A00:I

    .line 3309
    .line 3310
    if-nez v1, :cond_5a

    .line 3311
    .line 3312
    invoke-static {v4, v0}, LX/AOB;->A01(Ljava/lang/Object;LX/AOB;)Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v3

    .line 3316
    check-cast v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 3317
    .line 3318
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A09:LX/05V;

    .line 3319
    .line 3320
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v2

    .line 3324
    check-cast v2, LX/9ei;

    .line 3325
    .line 3326
    new-instance v1, LX/9Hi;

    .line 3327
    .line 3328
    invoke-direct {v1, v3}, LX/9Hi;-><init>(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V

    .line 3329
    .line 3330
    .line 3331
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    invoke-static {v0, v1, v2}, LX/9ei;->A00(LX/9j7;LX/9Hi;LX/9ei;)V

    .line 3336
    .line 3337
    .line 3338
    :cond_59
    :goto_1f
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 3339
    .line 3340
    return-object v1

    .line 3341
    :cond_5a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v0

    .line 3345
    throw v0

    .line 3346
    :cond_5b
    const/4 v1, 0x0

    .line 3347
    return-object v1

    .line 3348
    :cond_5c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    throw v0

    .line 3353
    :cond_5d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    throw v0

    .line 3358
    :cond_5e
    new-instance v4, LX/8y5;

    .line 3359
    .line 3360
    invoke-direct {v4, v0}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 3361
    .line 3362
    .line 3363
    return-object v4

    .line 3364
    :cond_5f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3365
    .line 3366
    .line 3367
    :cond_60
    return-object v4

    .line 3368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2
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
        :pswitch_24
        :pswitch_25
        :pswitch_3
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_4
        :pswitch_2b
        :pswitch_2c
        :pswitch_5
        :pswitch_2d
        :pswitch_2e
        :pswitch_6
        :pswitch_2f
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
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
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
.end method
