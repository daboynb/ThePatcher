.class public LX/AOP;
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
    iput p3, p0, LX/AOP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOP;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/AOP;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;
    .locals 1

    .line 0
    new-instance v0, LX/AOP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AOP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A03(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/AOP;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/AOP;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget v0, p0, LX/AOP;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AOP;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

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
    iget v0, p0, LX/AOP;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/AOP;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AOP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AOP;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/AOP;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_4d

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 21
    .line 22
    iput v3, v0, LX/AOP;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(ZLX/0gH;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-ne v0, v1, :cond_50

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v2, v0, LX/AOP;->A00:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_4d

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/Abm;

    .line 45
    .line 46
    iput v3, v0, LX/AOP;->A00:I

    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 54
    .line 55
    iget v3, v0, LX/AOP;->A00:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v3, :cond_4d

    .line 59
    .line 60
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00:Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    .line 64
    .line 65
    iget-object v4, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/io/OutputStream;

    .line 68
    .line 69
    iput v2, v0, LX/AOP;->A00:I

    .line 70
    .line 71
    const-wide/16 v7, 0x7d0

    .line 72
    .line 73
    const/16 v6, 0x2bc

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0gH;IJ)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 82
    .line 83
    iget v3, v0, LX/AOP;->A00:I

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-nez v3, :cond_4d

    .line 87
    .line 88
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00:Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    .line 92
    .line 93
    iget-object v4, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/io/OutputStream;

    .line 96
    .line 97
    iput v2, v0, LX/AOP;->A00:I

    .line 98
    .line 99
    const/16 v6, 0x2bd

    .line 100
    .line 101
    const-wide/16 v7, 0x7d0

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0gH;IJ)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 110
    .line 111
    iget v2, v0, LX/AOP;->A00:I

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-nez v2, :cond_4d

    .line 115
    .line 116
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:LX/05V;

    .line 123
    .line 124
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/9MC;

    .line 129
    .line 130
    iput v3, v0, LX/AOP;->A00:I

    .line 131
    .line 132
    iget-object v4, v5, LX/9MC;->A03:LX/01w;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/16 v2, 0xf

    .line 136
    .line 137
    invoke-static {v5, v3, v2}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 147
    .line 148
    iget v2, v0, LX/AOP;->A00:I

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    if-nez v2, :cond_4d

    .line 152
    .line 153
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 158
    .line 159
    iput v3, v0, LX/AOP;->A00:I

    .line 160
    .line 161
    invoke-static {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0gH;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 168
    .line 169
    iget v2, v0, LX/AOP;->A00:I

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    if-nez v2, :cond_4d

    .line 173
    .line 174
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 179
    .line 180
    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/01w;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    invoke-static {v5, v3, v2}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput v6, v0, LX/AOP;->A00:I

    .line 190
    .line 191
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 198
    .line 199
    iget v2, v0, LX/AOP;->A00:I

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    if-nez v2, :cond_4d

    .line 203
    .line 204
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    .line 209
    .line 210
    iget-object v2, v5, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0A:LX/00j;

    .line 211
    .line 212
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/8Ee;

    .line 217
    .line 218
    iget-object v4, v2, LX/8Ee;->A0A:LX/0MT;

    .line 219
    .line 220
    const/16 v3, 0xd

    .line 221
    .line 222
    new-instance v2, LX/AKG;

    .line 223
    .line 224
    invoke-direct {v2, v5, v3}, LX/AKG;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput v6, v0, LX/AOP;->A00:I

    .line 228
    .line 229
    invoke-interface {v4, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 236
    .line 237
    iget v2, v0, LX/AOP;->A00:I

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    if-nez v2, :cond_4d

    .line 241
    .line 242
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, LX/0Lm;

    .line 247
    .line 248
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/16 v2, 0x11

    .line 252
    .line 253
    invoke-static {v5, v3, v2}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput v6, v0, LX/AOP;->A00:I

    .line 258
    .line 259
    invoke-static {v4, v5, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 266
    .line 267
    iget v2, v0, LX/AOP;->A00:I

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    if-nez v2, :cond_4d

    .line 271
    .line 272
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 279
    .line 280
    iput v3, v0, LX/AOP;->A00:I

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0A(LX/0gH;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 289
    .line 290
    iget v2, v0, LX/AOP;->A00:I

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    if-nez v2, :cond_4d

    .line 294
    .line 295
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 300
    .line 301
    iput v3, v0, LX/AOP;->A00:I

    .line 302
    .line 303
    invoke-static {v2, v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00(Lcom/whatsapp/passkeys/PasskeyExistsCache;LX/0gH;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_a
    iget v1, v0, LX/AOP;->A00:I

    .line 310
    .line 311
    if-nez v1, :cond_4b

    .line 312
    .line 313
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 318
    .line 319
    const-string v4, "keys"

    .line 320
    .line 321
    sget-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/97s;

    .line 322
    .line 323
    iget-object v2, v5, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05V;

    .line 324
    .line 325
    invoke-static {v2}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "prf_derived_root_key.key"

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_1

    .line 344
    .line 345
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :cond_1
    :try_start_0
    invoke-static {v2}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 363
    .line 364
    invoke-static {v0, v3}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: file not encrypted. Loading in plaintext"

    .line 379
    .line 380
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_1
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/9Bt;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    instance-of v0, v6, LX/9pH;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    if-eqz v0, :cond_3

    .line 423
    .line 424
    invoke-static {v6}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/ENl;

    .line 429
    .line 430
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: Failed to parse credential id"

    .line 431
    .line 432
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    move-object v6, v4

    .line 436
    :cond_3
    sget-object v0, LX/9ls;->A02:LX/9VI;

    .line 437
    .line 438
    invoke-static {v3}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, LX/9k7;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    instance-of v0, v2, LX/9pH;

    .line 446
    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    invoke-static {v2}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :goto_3
    instance-of v0, v3, LX/9pH;

    .line 458
    .line 459
    if-eqz v0, :cond_4

    .line 460
    .line 461
    check-cast v3, LX/9pH;

    .line 462
    .line 463
    iget-object v0, v3, LX/9pH;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_4
    instance-of v0, v2, LX/9pH;

    .line 470
    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    check-cast v2, LX/9pH;

    .line 474
    .line 475
    iget-object v2, v2, LX/9pH;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LX/ENl;

    .line 478
    .line 479
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: Failed to parse key"

    .line 480
    .line 481
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_4
    check-cast v3, LX/9ag;

    .line 486
    .line 487
    new-instance v2, LX/9ls;

    .line 488
    .line 489
    invoke-direct {v2, v3}, LX/9ls;-><init>(LX/9ag;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_5
    check-cast v2, LX/9VI;

    .line 494
    .line 495
    new-instance v3, LX/9ag;

    .line 496
    .line 497
    invoke-direct {v3, v2}, LX/9ag;-><init>(LX/9VI;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :goto_5
    move-object v2, v4

    .line 502
    :cond_6
    check-cast v2, LX/9ls;

    .line 503
    .line 504
    if-eqz v2, :cond_7

    .line 505
    .line 506
    iget-object v4, v2, LX/9ls;->A00:LX/9ag;

    .line 507
    .line 508
    :cond_7
    if-eqz v6, :cond_2

    .line 509
    .line 510
    if-eqz v4, :cond_2

    .line 511
    .line 512
    new-instance v0, LX/9ls;

    .line 513
    .line 514
    invoke-direct {v0, v4}, LX/9ls;-><init>(LX/9ag;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_8
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: file encrypted. Loading in ciphertext"

    .line 522
    .line 523
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v5}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;)LX/9Xm;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-nez v1, :cond_9

    .line 531
    .line 532
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: encryption via KeyStore not available. Aborting"

    .line 533
    .line 534
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :cond_9
    const-string v0, "encryptedKeys"

    .line 543
    .line 544
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LX/9k7;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    check-cast v0, LX/9VI;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/9Xm;->A01(LX/9VI;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    check-cast v0, LX/9VI;

    .line 565
    .line 566
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 567
    .line 568
    invoke-static {v3, v0}, LX/87X;->A16(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 573
    .line 574
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 575
    .line 576
    iget v2, v0, LX/AOP;->A00:I

    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    if-nez v2, :cond_4d

    .line 580
    .line 581
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 586
    .line 587
    iput v3, v0, LX/AOP;->A00:I

    .line 588
    .line 589
    invoke-static {v2, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;LX/0gH;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 596
    .line 597
    iget v2, v0, LX/AOP;->A00:I

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    if-nez v2, :cond_4d

    .line 601
    .line 602
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const-string v2, "PasskeyCreationHelper//createPasskey/creating passkey in a worker thread"

    .line 606
    .line 607
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 613
    .line 614
    iput v3, v0, LX/AOP;->A00:I

    .line 615
    .line 616
    invoke-static {v2, v0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;LX/0gH;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 623
    .line 624
    iget v2, v0, LX/AOP;->A00:I

    .line 625
    .line 626
    const/4 v5, 0x1

    .line 627
    if-nez v2, :cond_4d

    .line 628
    .line 629
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, LX/8EZ;

    .line 634
    .line 635
    iget-object v6, v7, LX/8EZ;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 636
    .line 637
    invoke-static {v6}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_a

    .line 642
    .line 643
    iget-object v2, v7, LX/8EZ;->A00:LX/05V;

    .line 644
    .line 645
    invoke-static {v2}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 650
    .line 651
    invoke-static {v6, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v6, LX/1CU;

    .line 655
    .line 656
    invoke-virtual {v3, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v2, v7, LX/8EZ;->A01:LX/0Zv;

    .line 661
    .line 662
    invoke-virtual {v2, v6}, LX/0Zv;->A06(LX/1CU;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    new-instance v4, LX/8rZ;

    .line 667
    .line 668
    invoke-direct {v4, v3, v6, v2}, LX/8rZ;-><init>(LX/0IB;LX/1CU;Z)V

    .line 669
    .line 670
    .line 671
    :goto_6
    iget-object v3, v7, LX/8EZ;->A03:LX/0MX;

    .line 672
    .line 673
    new-instance v2, LX/9ht;

    .line 674
    .line 675
    invoke-direct {v2, v4}, LX/9ht;-><init>(LX/9LC;)V

    .line 676
    .line 677
    .line 678
    iput v5, v0, LX/AOP;->A00:I

    .line 679
    .line 680
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_a
    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_4c

    .line 691
    .line 692
    iget-object v2, v7, LX/8EZ;->A00:LX/05V;

    .line 693
    .line 694
    invoke-static {v2}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 699
    .line 700
    invoke-static {v6, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    check-cast v6, LX/1Jj;

    .line 704
    .line 705
    invoke-virtual {v3, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    new-instance v4, LX/8rY;

    .line 710
    .line 711
    invoke-direct {v4, v2, v6}, LX/8rY;-><init>(LX/0IB;LX/1Jj;)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 716
    .line 717
    iget v2, v0, LX/AOP;->A00:I

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    if-nez v2, :cond_4d

    .line 721
    .line 722
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 727
    .line 728
    iget-object v5, v2, Lcom/whatsapp/registration/app/RegisterName;->A11:LX/9gL;

    .line 729
    .line 730
    iput v3, v0, LX/AOP;->A00:I

    .line 731
    .line 732
    iget-object v4, v5, LX/9gL;->A02:LX/01w;

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    const/16 v2, 0x9

    .line 736
    .line 737
    invoke-static {v5, v3, v2}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 748
    .line 749
    iget v2, v0, LX/AOP;->A00:I

    .line 750
    .line 751
    const/4 v3, 0x1

    .line 752
    if-nez v2, :cond_4d

    .line 753
    .line 754
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    const-string v2, "VerifyTwoFactorAuth/registrationHasBeenVerified/launch passkey create flow"

    .line 758
    .line 759
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 765
    .line 766
    iput v3, v0, LX/AOP;->A00:I

    .line 767
    .line 768
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(ZLX/0gH;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 775
    .line 776
    iget v2, v0, LX/AOP;->A00:I

    .line 777
    .line 778
    const/4 v6, 0x1

    .line 779
    if-eqz v2, :cond_c

    .line 780
    .line 781
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_b
    iget-object v0, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Ljava/lang/Thread;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_13

    .line 792
    .line 793
    :cond_c
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, LX/8lo;

    .line 798
    .line 799
    iget-object v4, v5, LX/8lo;->A02:LX/01w;

    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    const/16 v2, 0x31

    .line 803
    .line 804
    invoke-static {v5, v3, v2}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iput v6, v0, LX/AOP;->A00:I

    .line 809
    .line 810
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-ne v2, v1, :cond_b

    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 818
    .line 819
    iget v2, v0, LX/AOP;->A00:I

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    if-nez v2, :cond_28

    .line 823
    .line 824
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LX/Ghp;

    .line 829
    .line 830
    iput v3, v0, LX/AOP;->A00:I

    .line 831
    .line 832
    invoke-interface {v2, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    goto/16 :goto_c

    .line 837
    .line 838
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 839
    .line 840
    iget v2, v0, LX/AOP;->A00:I

    .line 841
    .line 842
    const/4 v3, 0x1

    .line 843
    if-eqz v2, :cond_e

    .line 844
    .line 845
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_d
    iget-object v0, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    .line 851
    .line 852
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/Abm;

    .line 853
    .line 854
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 855
    .line 856
    .line 857
    goto/16 :goto_13

    .line 858
    .line 859
    :cond_e
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    .line 864
    .line 865
    iget-object v2, v2, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/Abm;

    .line 866
    .line 867
    iput v3, v0, LX/AOP;->A00:I

    .line 868
    .line 869
    invoke-interface {v2, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    if-ne v2, v1, :cond_d

    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 877
    .line 878
    iget v2, v0, LX/AOP;->A00:I

    .line 879
    .line 880
    const/4 v3, 0x1

    .line 881
    if-nez v2, :cond_28

    .line 882
    .line 883
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 888
    .line 889
    iget-object v2, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 890
    .line 891
    iput v3, v0, LX/AOP;->A00:I

    .line 892
    .line 893
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    goto/16 :goto_c

    .line 898
    .line 899
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 900
    .line 901
    iget v2, v0, LX/AOP;->A00:I

    .line 902
    .line 903
    const/4 v6, 0x1

    .line 904
    if-nez v2, :cond_28

    .line 905
    .line 906
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 911
    .line 912
    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/01w;

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    const/16 v2, 0x8

    .line 916
    .line 917
    invoke-static {v5, v3, v2}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iput v6, v0, LX/AOP;->A00:I

    .line 922
    .line 923
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    goto/16 :goto_c

    .line 928
    .line 929
    :pswitch_15
    iget v1, v0, LX/AOP;->A00:I

    .line 930
    .line 931
    if-nez v1, :cond_f

    .line 932
    .line 933
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_13

    .line 941
    .line 942
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    throw v0

    .line 947
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 948
    .line 949
    iget v2, v0, LX/AOP;->A00:I

    .line 950
    .line 951
    const/4 v7, 0x1

    .line 952
    if-eqz v2, :cond_11

    .line 953
    .line 954
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_10
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    iget-object v6, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 964
    .line 965
    iget-object v0, v6, LX/8FM;->A0F:LX/06e;

    .line 966
    .line 967
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 968
    .line 969
    .line 970
    if-nez v1, :cond_16

    .line 971
    .line 972
    iget-object v2, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/A9c;

    .line 973
    .line 974
    const/16 v1, 0x258

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    invoke-virtual {v2, v1, v0}, LX/A9c;->BP8(ILjava/lang/String;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_13

    .line 981
    .line 982
    :cond_11
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 987
    .line 988
    iget-boolean v2, v6, LX/8FM;->A04:Z

    .line 989
    .line 990
    if-eqz v2, :cond_16

    .line 991
    .line 992
    iget-object v3, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 993
    .line 994
    const-string v2, "intent_to_migrate_flag_set"

    .line 995
    .line 996
    invoke-virtual {v3, v2}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object v2, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    .line 1000
    .line 1001
    if-eqz v2, :cond_16

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    const/4 v2, 0x4

    .line 1008
    if-eq v3, v2, :cond_12

    .line 1009
    .line 1010
    if-nez v3, :cond_16

    .line 1011
    .line 1012
    iget-object v3, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/9ee;

    .line 1013
    .line 1014
    iget-object v2, v3, LX/9ee;->A01:LX/05V;

    .line 1015
    .line 1016
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v5, v3, LX/9ee;->A02:LX/05f;

    .line 1020
    .line 1021
    const-wide/32 v3, 0x50ae4c0

    .line 1022
    .line 1023
    .line 1024
    const-string v2, "chat_transfer_intent_to_migrate_last_set_timestamp"

    .line 1025
    .line 1026
    invoke-virtual {v5, v3, v4, v2}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_16

    .line 1031
    .line 1032
    :cond_12
    iget-object v2, v6, LX/8FM;->A0F:LX/06e;

    .line 1033
    .line 1034
    invoke-static {v2, v7}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/A43;

    .line 1038
    .line 1039
    iget-boolean v2, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Z

    .line 1040
    .line 1041
    if-eqz v2, :cond_13

    .line 1042
    .line 1043
    invoke-static {}, LX/87T;->A1T()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    const/4 v6, 0x1

    .line 1048
    if-nez v2, :cond_14

    .line 1049
    .line 1050
    :cond_13
    const/4 v6, 0x0

    .line 1051
    :cond_14
    invoke-static {}, LX/87V;->A14()LX/ATX;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    iget-object v5, v3, LX/A43;->A0S:LX/9ee;

    .line 1056
    .line 1057
    new-instance v4, LX/A9l;

    .line 1058
    .line 1059
    invoke-direct {v4, v3, v8}, LX/A9l;-><init>(LX/A43;LX/Abm;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v5, LX/9ee;->A01:LX/05V;

    .line 1063
    .line 1064
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v10, v5, LX/9ee;->A02:LX/05f;

    .line 1068
    .line 1069
    const-wide/32 v2, 0x50ae4c0

    .line 1070
    .line 1071
    .line 1072
    const-string v9, "chat_transfer_intent_to_migrate_last_set_timestamp"

    .line 1073
    .line 1074
    invoke-virtual {v10, v2, v3, v9}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_15

    .line 1079
    .line 1080
    new-instance v10, Ljava/util/Random;

    .line 1081
    .line 1082
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    const-wide/16 v11, 0x3

    .line 1086
    .line 1087
    const-wide/16 v13, 0xc8

    .line 1088
    .line 1089
    const-wide/16 v15, 0x3e8

    .line 1090
    .line 1091
    new-instance v9, LX/10i;

    .line 1092
    .line 1093
    invoke-direct/range {v9 .. v16}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v9, v4, v5, v7, v6}, LX/9ee;->A00(LX/10i;LX/AYj;LX/9ee;ZZ)V

    .line 1097
    .line 1098
    .line 1099
    :goto_7
    iput v7, v0, LX/AOP;->A00:I

    .line 1100
    .line 1101
    invoke-virtual {v8, v0}, LX/ATX;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    if-ne v4, v1, :cond_10

    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    const-string v2, "p2p/fpm/IntentToMigrateHandler/setIntentToMigrateFlagOnServer/skipping bc intent to migrate flag was already set, isCrossPlatformSupported="

    .line 1113
    .line 1114
    invoke-static {v2, v3, v6}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4}, LX/A9l;->onSuccess()V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_7

    .line 1121
    :cond_16
    iget-object v1, v6, LX/8FM;->A0D:LX/06e;

    .line 1122
    .line 1123
    invoke-static {v7}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    goto :goto_8

    .line 1128
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1129
    .line 1130
    iget v2, v0, LX/AOP;->A00:I

    .line 1131
    .line 1132
    const/4 v3, 0x1

    .line 1133
    if-eqz v2, :cond_18

    .line 1134
    .line 1135
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_17
    iget-object v0, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/8FM;

    .line 1141
    .line 1142
    iget-object v1, v0, LX/8FM;->A07:LX/06e;

    .line 1143
    .line 1144
    const/4 v0, 0x0

    .line 1145
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    :goto_8
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_13

    .line 1153
    .line 1154
    :cond_18
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LX/8FM;

    .line 1159
    .line 1160
    iget-object v2, v2, LX/8FM;->A02:LX/AaT;

    .line 1161
    .line 1162
    if-eqz v2, :cond_17

    .line 1163
    .line 1164
    iput v3, v0, LX/AOP;->A00:I

    .line 1165
    .line 1166
    invoke-interface {v2, v0}, LX/AaT;->AD1(LX/0gH;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    if-ne v2, v1, :cond_17

    .line 1171
    .line 1172
    return-object v1

    .line 1173
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1174
    .line 1175
    iget v5, v0, LX/AOP;->A00:I

    .line 1176
    .line 1177
    const/4 v14, 0x1

    .line 1178
    const-string v3, "none"

    .line 1179
    .line 1180
    const-string v2, "change_device_otp_screen"

    .line 1181
    .line 1182
    const/4 v10, 0x0

    .line 1183
    if-eqz v5, :cond_19

    .line 1184
    .line 1185
    goto :goto_9

    .line 1186
    :cond_19
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :try_start_1
    iget-object v6, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v6, LX/9MC;

    .line 1192
    .line 1193
    iget-object v4, v6, LX/9MC;->A02:LX/05V;

    .line 1194
    .line 1195
    iget-object v7, v4, LX/05V;->A00:LX/00q;

    .line 1196
    .line 1197
    invoke-static {v7}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    const-string v4, "pref_change_device_otp_code"

    .line 1206
    .line 1207
    invoke-static {v5, v4, v10}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v7}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    const-string v4, "pref_change_device_otp_code_expiry_time"

    .line 1219
    .line 1220
    invoke-static {v5, v4, v10}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v4, "ChangeDeviceRepository/fetchOtp/sending mex request"

    .line 1224
    .line 1225
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v4, v6, LX/9MC;->A00:LX/05V;

    .line 1229
    .line 1230
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    check-cast v5, LX/9TH;

    .line 1235
    .line 1236
    const-string v4, "otp_fetch_attempt"

    .line 1237
    .line 1238
    invoke-virtual {v5, v4}, LX/9TH;->A00(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    const-class v9, LX/8JU;

    .line 1246
    .line 1247
    const-string v12, "whatsapp-android-mex"

    .line 1248
    .line 1249
    const-string v11, "GetWaOldResponse"

    .line 1250
    .line 1251
    new-instance v7, LX/Fpp;

    .line 1252
    .line 1253
    move-object v13, v10

    .line 1254
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v4, v6, LX/9MC;->A01:LX/05V;

    .line 1258
    .line 1259
    invoke-static {v7, v4}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    iput v14, v0, LX/AOP;->A00:I

    .line 1264
    .line 1265
    invoke-static {v4, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    if-ne v4, v1, :cond_1a

    .line 1270
    .line 1271
    return-object v1

    .line 1272
    :goto_9
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_1a
    check-cast v4, LX/8JU;

    .line 1276
    .line 1277
    const-string v8, "xwa2_get_wa_old"

    .line 1278
    .line 1279
    const-class v6, LX/8JT;

    .line 1280
    .line 1281
    invoke-virtual {v4, v6, v8}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    check-cast v5, LX/8JT;

    .line 1286
    .line 1287
    const-string v1, "code"

    .line 1288
    .line 1289
    invoke-virtual {v5, v1}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-virtual {v4, v6, v8}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, LX/8JT;

    .line 1298
    .line 1299
    const-string v1, "expiry_t"

    .line 1300
    .line 1301
    invoke-virtual {v4, v1}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    const-string v1, "ChangeDeviceRepository/fetchOtp/code: "

    .line 1310
    .line 1311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    const-string v1, ", expiry: "

    .line 1318
    .line 1319
    invoke-static {v4, v1, v8}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-nez v1, :cond_1b

    .line 1327
    .line 1328
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    const/4 v1, 0x6

    .line 1333
    if-ne v4, v1, :cond_1b

    .line 1334
    .line 1335
    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-nez v1, :cond_1b

    .line 1340
    .line 1341
    iget-object v9, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v9, LX/9MC;

    .line 1344
    .line 1345
    iget-object v1, v9, LX/9MC;->A00:LX/05V;

    .line 1346
    .line 1347
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, LX/9TH;

    .line 1352
    .line 1353
    const-string v1, "otp_fetch_success"

    .line 1354
    .line 1355
    invoke-virtual {v4, v1}, LX/9TH;->A00(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    const/4 v1, 0x0

    .line 1363
    const/4 v4, 0x3

    .line 1364
    invoke-static {v1, v4, v7}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    const/16 v1, 0x2d

    .line 1372
    .line 1373
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v7, v4}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-static {v1, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    iget-object v1, v9, LX/9MC;->A02:LX/05V;

    .line 1385
    .line 1386
    iget-object v5, v1, LX/05V;->A00:LX/00q;

    .line 1387
    .line 1388
    invoke-static {v5}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    const-string v1, "pref_change_device_otp_code"

    .line 1397
    .line 1398
    invoke-static {v4, v1, v6}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v5}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    const-string v1, "pref_change_device_otp_code_expiry_time"

    .line 1410
    .line 1411
    invoke-static {v4, v1, v8}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v7, v8}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    return-object v1

    .line 1419
    :cond_1b
    const-string v1, "ChangeDeviceRepository/fetchOtp/invalid response"

    .line 1420
    .line 1421
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v1, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, LX/9MC;

    .line 1427
    .line 1428
    iget-object v1, v1, LX/9MC;->A00:LX/05V;

    .line 1429
    .line 1430
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    check-cast v4, LX/9TH;

    .line 1435
    .line 1436
    const-string v1, "otp_fetch_invalid_format"

    .line 1437
    .line 1438
    invoke-virtual {v4, v1}, LX/9TH;->A00(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, LX/09R;

    .line 1442
    .line 1443
    invoke-direct {v1, v10, v10}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1447
    :catch_0
    move-exception v7

    .line 1448
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    const-string v1, "ChangeDeviceRepository/fetchOtp/exception: "

    .line 1453
    .line 1454
    invoke-static {v7, v1, v4}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, LX/9MC;

    .line 1460
    .line 1461
    iget-object v0, v0, LX/9MC;->A00:LX/05V;

    .line 1462
    .line 1463
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    check-cast v6, LX/9TH;

    .line 1468
    .line 1469
    const-string v5, "otp_fetch_exception"

    .line 1470
    .line 1471
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const-string v0, "ChangeDeviceFunnelLogger/logSystemErrorEvent/screenType: "

    .line 1480
    .line 1481
    invoke-static {v0, v2, v5, v1}, LX/87Z;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1482
    .line 1483
    .line 1484
    const-string v0, ", actionType: "

    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    const-string v0, ", errorCode:"

    .line 1493
    .line 1494
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v5}, LX/9pl;->A01(Ljava/lang/String;)LX/9pl;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    if-eqz v4, :cond_1c

    .line 1502
    .line 1503
    const-string v0, "client_error_context"

    .line 1504
    .line 1505
    invoke-virtual {v1, v0, v4}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_1c
    iget-object v0, v6, LX/9TH;->A00:LX/05V;

    .line 1509
    .line 1510
    invoke-static {v0, v1, v2, v5, v3}, LX/9o8;->A00(LX/05V;LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v1, LX/09R;

    .line 1514
    .line 1515
    invoke-direct {v1, v10, v10}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v1

    .line 1519
    :pswitch_19
    iget v1, v0, LX/AOP;->A00:I

    .line 1520
    .line 1521
    if-nez v1, :cond_1d

    .line 1522
    .line 1523
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, LX/AAW;

    .line 1528
    .line 1529
    iget-object v0, v0, LX/AAW;->A01:LX/0VE;

    .line 1530
    .line 1531
    invoke-virtual {v0}, LX/0VE;->A0L()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0}, LX/0VE;->A0N()V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_13

    .line 1538
    .line 1539
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    throw v0

    .line 1544
    :pswitch_1a
    iget v1, v0, LX/AOP;->A00:I

    .line 1545
    .line 1546
    if-nez v1, :cond_1e

    .line 1547
    .line 1548
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, LX/8Ee;

    .line 1553
    .line 1554
    iget-object v0, v2, LX/8Ee;->A05:LX/05V;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, LX/0au;

    .line 1561
    .line 1562
    iget-object v0, v2, LX/8Ee;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1563
    .line 1564
    invoke-virtual {v1, v0}, LX/0au;->A04(LX/0Fq;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    return-object v1

    .line 1573
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    throw v0

    .line 1578
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1579
    .line 1580
    iget v2, v0, LX/AOP;->A00:I

    .line 1581
    .line 1582
    const/4 v6, 0x1

    .line 1583
    if-eqz v2, :cond_20

    .line 1584
    .line 1585
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_1f
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_50

    .line 1593
    .line 1594
    iget-object v0, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LX/8Ee;

    .line 1597
    .line 1598
    iget-object v1, v0, LX/8Ee;->A09:LX/Abo;

    .line 1599
    .line 1600
    sget-object v0, LX/AAA;->A00:LX/AAA;

    .line 1601
    .line 1602
    goto/16 :goto_b

    .line 1603
    .line 1604
    :cond_20
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    check-cast v5, LX/8Ee;

    .line 1609
    .line 1610
    iget-object v4, v5, LX/8Ee;->A08:LX/01w;

    .line 1611
    .line 1612
    const/4 v3, 0x0

    .line 1613
    const/16 v2, 0x13

    .line 1614
    .line 1615
    invoke-static {v5, v3, v2}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    iput v6, v0, LX/AOP;->A00:I

    .line 1620
    .line 1621
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    if-ne v4, v1, :cond_1f

    .line 1626
    .line 1627
    return-object v1

    .line 1628
    :pswitch_1c
    iget v1, v0, LX/AOP;->A00:I

    .line 1629
    .line 1630
    if-nez v1, :cond_21

    .line 1631
    .line 1632
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, LX/8Ee;

    .line 1637
    .line 1638
    iget-object v0, v2, LX/8Ee;->A03:LX/05V;

    .line 1639
    .line 1640
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    iget-object v0, v2, LX/8Ee;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1645
    .line 1646
    invoke-virtual {v1, v0}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    return-object v1

    .line 1651
    :cond_21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    throw v0

    .line 1656
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1657
    .line 1658
    iget v2, v0, LX/AOP;->A00:I

    .line 1659
    .line 1660
    const/4 v6, 0x1

    .line 1661
    if-eqz v2, :cond_25

    .line 1662
    .line 1663
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_22
    check-cast v4, LX/0IB;

    .line 1667
    .line 1668
    iget-object v7, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v7, LX/8Ee;

    .line 1671
    .line 1672
    iput-object v4, v7, LX/8Ee;->A00:LX/0IB;

    .line 1673
    .line 1674
    const-string v6, ""

    .line 1675
    .line 1676
    if-eqz v4, :cond_23

    .line 1677
    .line 1678
    iget-object v0, v7, LX/8Ee;->A06:LX/05V;

    .line 1679
    .line 1680
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1681
    .line 1682
    invoke-static {v5}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    const/4 v1, 0x2

    .line 1687
    const/4 v0, 0x0

    .line 1688
    invoke-virtual {v2, v4, v1, v0}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-static {v5}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const v0, 0x7f123e25

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v4, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v5}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const/4 v0, -0x1

    .line 1711
    invoke-virtual {v1, v4, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_24

    .line 1716
    .line 1717
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-lez v0, :cond_24

    .line 1722
    .line 1723
    move-object v6, v2

    .line 1724
    :cond_23
    :goto_a
    iget-object v1, v7, LX/8Ee;->A09:LX/Abo;

    .line 1725
    .line 1726
    new-instance v0, LX/AA6;

    .line 1727
    .line 1728
    invoke-direct {v0, v6}, LX/AA6;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    :goto_b
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_13

    .line 1735
    .line 1736
    :cond_24
    if-eqz v3, :cond_23

    .line 1737
    .line 1738
    move-object v6, v3

    .line 1739
    goto :goto_a

    .line 1740
    :cond_25
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    check-cast v5, LX/8Ee;

    .line 1745
    .line 1746
    iget-object v4, v5, LX/8Ee;->A08:LX/01w;

    .line 1747
    .line 1748
    const/4 v3, 0x0

    .line 1749
    const/16 v2, 0x15

    .line 1750
    .line 1751
    invoke-static {v5, v3, v2}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    iput v6, v0, LX/AOP;->A00:I

    .line 1756
    .line 1757
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    if-ne v4, v1, :cond_22

    .line 1762
    .line 1763
    return-object v1

    .line 1764
    :pswitch_1e
    iget v1, v0, LX/AOP;->A00:I

    .line 1765
    .line 1766
    if-nez v1, :cond_26

    .line 1767
    .line 1768
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, LX/8Ee;

    .line 1773
    .line 1774
    iget-object v0, v2, LX/8Ee;->A03:LX/05V;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    iget-object v0, v2, LX/8Ee;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1781
    .line 1782
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    return-object v1

    .line 1787
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1793
    .line 1794
    iget v2, v0, LX/AOP;->A00:I

    .line 1795
    .line 1796
    const/4 v3, 0x1

    .line 1797
    if-nez v2, :cond_28

    .line 1798
    .line 1799
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1804
    .line 1805
    iput v3, v0, LX/AOP;->A00:I

    .line 1806
    .line 1807
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    goto :goto_c

    .line 1812
    :pswitch_20
    iget v1, v0, LX/AOP;->A00:I

    .line 1813
    .line 1814
    if-nez v1, :cond_27

    .line 1815
    .line 1816
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v1, LX/9hw;->A05:LX/9VI;

    .line 1820
    .line 1821
    iget-object v1, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v1, LX/AVv;

    .line 1824
    .line 1825
    check-cast v1, LX/AAG;

    .line 1826
    .line 1827
    const/4 v0, 0x0

    .line 1828
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v1, v1, LX/AAG;->A00:LX/9ag;

    .line 1832
    .line 1833
    sget-object v0, LX/9hw;->A04:LX/9VI;

    .line 1834
    .line 1835
    const/4 v2, 0x0

    .line 1836
    invoke-virtual {v1, v0, v2}, LX/9ag;->A00(LX/9VI;LX/9VI;)LX/9ag;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    sget-object v0, LX/9hw;->A03:LX/9VI;

    .line 1841
    .line 1842
    invoke-virtual {v1, v0, v2}, LX/9ag;->A00(LX/9VI;LX/9VI;)LX/9ag;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    new-instance v1, LX/9hw;

    .line 1847
    .line 1848
    invoke-direct {v1, v0}, LX/9hw;-><init>(LX/9ag;)V

    .line 1849
    .line 1850
    .line 1851
    return-object v1

    .line 1852
    :cond_27
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    throw v0

    .line 1857
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1858
    .line 1859
    iget v2, v0, LX/AOP;->A00:I

    .line 1860
    .line 1861
    const/4 v3, 0x1

    .line 1862
    if-nez v2, :cond_28

    .line 1863
    .line 1864
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    check-cast v2, LX/7KN;

    .line 1869
    .line 1870
    iget-object v2, v2, LX/7KN;->A01:LX/05V;

    .line 1871
    .line 1872
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    check-cast v6, LX/89n;

    .line 1877
    .line 1878
    sget-object v5, LX/4Hp;->A05:LX/4Hp;

    .line 1879
    .line 1880
    iput v3, v0, LX/AOP;->A00:I

    .line 1881
    .line 1882
    sget-object v4, LX/0QA;->A00:LX/0QC;

    .line 1883
    .line 1884
    const/4 v3, 0x0

    .line 1885
    new-instance v2, LX/AOd;

    .line 1886
    .line 1887
    invoke-direct {v2, v5, v6, v3, v4}, LX/AOd;-><init>(LX/4Hp;LX/89n;LX/0gH;LX/01s;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    :goto_c
    if-ne v4, v1, :cond_29

    .line 1895
    .line 1896
    return-object v1

    .line 1897
    :cond_28
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_29
    return-object v4

    .line 1901
    :pswitch_22
    iget v1, v0, LX/AOP;->A00:I

    .line 1902
    .line 1903
    const/4 v3, 0x1

    .line 1904
    if-nez v1, :cond_4d

    .line 1905
    .line 1906
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    check-cast v1, LX/9UU;

    .line 1911
    .line 1912
    iput v3, v0, LX/AOP;->A00:I

    .line 1913
    .line 1914
    invoke-virtual {v1}, LX/9UU;->A00()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_50

    .line 1919
    .line 1920
    iget-object v0, v1, LX/9UU;->A01:LX/05V;

    .line 1921
    .line 1922
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 1927
    .line 1928
    iget-object v2, v0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A05:LX/8M3;

    .line 1929
    .line 1930
    iget-object v6, v0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A03:LX/05V;

    .line 1931
    .line 1932
    iget-object v5, v0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02:LX/05V;

    .line 1933
    .line 1934
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 1935
    .line 1936
    .line 1937
    :try_start_2
    invoke-static {v6, v5, v3}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1938
    .line 1939
    .line 1940
    sget-object v13, LX/1Tt;->A0K:LX/1Tt;

    .line 1941
    .line 1942
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v11

    .line 1950
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v12

    .line 1954
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v10

    .line 1958
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v7

    .line 1962
    const/4 v2, 0x4

    .line 1963
    invoke-static {v2}, LX/AII;->A00(I)LX/AII;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v14

    .line 1967
    const/4 v2, 0x5

    .line 1968
    invoke-static {v2}, LX/AII;->A00(I)LX/AII;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v15

    .line 1972
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v8

    .line 1976
    const-wide v16, 0x5c3416e248df8eL

    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    const/4 v2, 0x0

    .line 1982
    new-instance v4, LX/8xh;

    .line 1983
    .line 1984
    invoke-direct/range {v4 .. v17}, LX/8yP;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tt;LX/00p;LX/00p;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1985
    .line 1986
    .line 1987
    invoke-static {}, LX/00X;->A06()V

    .line 1988
    .line 1989
    .line 1990
    const/16 v3, 0x29

    .line 1991
    .line 1992
    invoke-static {v4, v0, v2, v3}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    check-cast v2, LX/9D3;

    .line 2001
    .line 2002
    instance-of v0, v2, LX/8y5;

    .line 2003
    .line 2004
    if-eqz v0, :cond_50

    .line 2005
    .line 2006
    check-cast v2, LX/8y5;

    .line 2007
    .line 2008
    iget-object v0, v2, LX/8y5;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 2011
    .line 2012
    iput-object v0, v1, LX/9UU;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 2013
    .line 2014
    goto/16 :goto_13

    .line 2015
    .line 2016
    :catchall_0
    move-exception v0

    .line 2017
    invoke-static {}, LX/00X;->A06()V

    .line 2018
    .line 2019
    .line 2020
    throw v0

    .line 2021
    :pswitch_23
    iget v1, v0, LX/AOP;->A00:I

    .line 2022
    .line 2023
    if-nez v1, :cond_2b

    .line 2024
    .line 2025
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    check-cast v2, LX/9b9;

    .line 2030
    .line 2031
    iget-object v0, v2, LX/9b9;->A04:LX/05V;

    .line 2032
    .line 2033
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 2034
    .line 2035
    invoke-static {v1}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    if-eqz v0, :cond_2a

    .line 2040
    .line 2041
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 2042
    .line 2043
    .line 2044
    :cond_2a
    invoke-static {v1}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    if-eqz v0, :cond_50

    .line 2049
    .line 2050
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    const/4 v0, 0x1

    .line 2055
    if-ne v1, v0, :cond_50

    .line 2056
    .line 2057
    const/16 v1, 0x15

    .line 2058
    .line 2059
    new-instance v0, LX/AIf;

    .line 2060
    .line 2061
    invoke-direct {v0, v2, v1}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v2, v0}, LX/9b9;->A04(LX/00h;)V

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_13

    .line 2068
    .line 2069
    :cond_2b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    throw v0

    .line 2074
    :pswitch_24
    iget v1, v0, LX/AOP;->A00:I

    .line 2075
    .line 2076
    if-nez v1, :cond_2c

    .line 2077
    .line 2078
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    check-cast v0, Lcom/whatsapp/registration/app/EULA;

    .line 2083
    .line 2084
    iget-object v0, v0, Lcom/whatsapp/registration/app/EULA;->A0L:LX/0lI;

    .line 2085
    .line 2086
    invoke-virtual {v0}, LX/0lI;->A02()V

    .line 2087
    .line 2088
    .line 2089
    goto/16 :goto_13

    .line 2090
    .line 2091
    :cond_2c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    throw v0

    .line 2096
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2097
    .line 2098
    iget v2, v0, LX/AOP;->A00:I

    .line 2099
    .line 2100
    const/4 v3, 0x1

    .line 2101
    if-eqz v2, :cond_34

    .line 2102
    .line 2103
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    const-string v0, "RegisterName/QP upsell fetched: "

    .line 2111
    .line 2112
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2113
    .line 2114
    .line 2115
    instance-of v0, v4, LX/8rr;

    .line 2116
    .line 2117
    if-eqz v0, :cond_2e

    .line 2118
    .line 2119
    const-string v0, "RegisterName/fetched qp upsell/ignore passkey upsell"

    .line 2120
    .line 2121
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_13

    .line 2125
    .line 2126
    :cond_2e
    instance-of v0, v4, LX/8rn;

    .line 2127
    .line 2128
    if-eqz v0, :cond_2f

    .line 2129
    .line 2130
    const-string v0, "RegisterName/fetched qp upsell/show add email upsell"

    .line 2131
    .line 2132
    goto :goto_d

    .line 2133
    :cond_2f
    instance-of v0, v4, LX/8rp;

    .line 2134
    .line 2135
    if-eqz v0, :cond_30

    .line 2136
    .line 2137
    const-string v0, "RegisterName/fetched qp upsell/show confirm email upsell"

    .line 2138
    .line 2139
    goto :goto_d

    .line 2140
    :cond_30
    instance-of v0, v4, LX/8rq;

    .line 2141
    .line 2142
    if-eqz v0, :cond_31

    .line 2143
    .line 2144
    const-string v0, "RegisterName/fetched qp upsell/show verify email upsell"

    .line 2145
    .line 2146
    goto :goto_d

    .line 2147
    :cond_31
    instance-of v0, v4, LX/8ro;

    .line 2148
    .line 2149
    if-eqz v0, :cond_32

    .line 2150
    .line 2151
    const-string v0, "RegisterName/fetched qp upsell/show backup token upsell"

    .line 2152
    .line 2153
    goto :goto_d

    .line 2154
    :cond_32
    instance-of v0, v4, LX/8rs;

    .line 2155
    .line 2156
    if-eqz v0, :cond_33

    .line 2157
    .line 2158
    const-string v0, "RegisterName/fetched qp upsell/unknown upsell"

    .line 2159
    .line 2160
    goto :goto_d

    .line 2161
    :cond_33
    if-nez v4, :cond_50

    .line 2162
    .line 2163
    const-string v0, "RegisterName/fetched qp upsell/no eligible upsell"

    .line 2164
    .line 2165
    goto :goto_d

    .line 2166
    :cond_34
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 2171
    .line 2172
    iget-object v2, v2, Lcom/whatsapp/registration/app/RegisterName;->A11:LX/9gL;

    .line 2173
    .line 2174
    iput v3, v0, LX/AOP;->A00:I

    .line 2175
    .line 2176
    invoke-static {v2, v0}, LX/9gL;->A00(LX/9gL;LX/0gH;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    if-ne v4, v1, :cond_2d

    .line 2181
    .line 2182
    return-object v1

    .line 2183
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2184
    .line 2185
    iget v2, v0, LX/AOP;->A00:I

    .line 2186
    .line 2187
    const/4 v3, 0x1

    .line 2188
    if-eqz v2, :cond_35

    .line 2189
    .line 2190
    goto :goto_e

    .line 2191
    :cond_35
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    :try_start_3
    iget-object v2, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v2, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    .line 2197
    .line 2198
    iget-object v2, v2, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A02:LX/00q;

    .line 2199
    .line 2200
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    check-cast v2, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    .line 2205
    .line 2206
    iput v3, v0, LX/AOP;->A00:I

    .line 2207
    .line 2208
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A01(LX/0gH;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    if-ne v4, v1, :cond_36

    .line 2213
    .line 2214
    return-object v1

    .line 2215
    :goto_e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    :cond_36
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 2219
    .line 2220
    if-eqz v4, :cond_37

    .line 2221
    .line 2222
    invoke-static {v4}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    :goto_f
    iget-object v0, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    .line 2229
    .line 2230
    iget-object v5, v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A00:Ljava/util/List;

    .line 2231
    .line 2232
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_10

    .line 2236
    :cond_37
    const/4 v1, 0x0

    .line 2237
    goto :goto_f

    .line 2238
    :goto_10
    if-eqz v1, :cond_38

    .line 2239
    .line 2240
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/caching upsell data into memory"

    .line 2241
    .line 2242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2246
    .line 2247
    .line 2248
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v4

    .line 2252
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_39

    .line 2257
    .line 2258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    check-cast v3, LX/8Jn;

    .line 2263
    .line 2264
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/upsell: "

    .line 2269
    .line 2270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    sget-object v1, LX/93T;->A02:LX/93T;

    .line 2274
    .line 2275
    const-string v0, "upsell"

    .line 2276
    .line 2277
    invoke-virtual {v3, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    check-cast v0, LX/93T;

    .line 2282
    .line 2283
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_11

    .line 2291
    :cond_38
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/no upsells returned"

    .line 2292
    .line 2293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    :cond_39
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2301
    :catch_1
    move-exception v2

    .line 2302
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/onError : "

    .line 2307
    .line 2308
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    return-object v1

    .line 2316
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2317
    .line 2318
    iget v2, v0, LX/AOP;->A00:I

    .line 2319
    .line 2320
    const/4 v6, 0x1

    .line 2321
    if-eqz v2, :cond_3c

    .line 2322
    .line 2323
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_3a
    check-cast v4, LX/979;

    .line 2327
    .line 2328
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    const-string v1, "VerifyTwoFactorAuth/QP upsell fetched: "

    .line 2333
    .line 2334
    invoke-static {v4, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2335
    .line 2336
    .line 2337
    instance-of v2, v4, LX/8rr;

    .line 2338
    .line 2339
    if-eqz v2, :cond_3b

    .line 2340
    .line 2341
    const-string v1, "VerifyTwoFactorAuth/registrationHasBeenVerified/show passkey upsell"

    .line 2342
    .line 2343
    :goto_12
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v5, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 2349
    .line 2350
    iget-object v0, v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0x:LX/9gL;

    .line 2351
    .line 2352
    invoke-virtual {v0}, LX/9gL;->A01()V

    .line 2353
    .line 2354
    .line 2355
    if-eqz v2, :cond_3e

    .line 2356
    .line 2357
    iget-object v1, v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    .line 2358
    .line 2359
    const/16 v0, 0x52e6

    .line 2360
    .line 2361
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    if-eqz v0, :cond_3e

    .line 2366
    .line 2367
    iget-object v1, v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0E:LX/8Mp;

    .line 2368
    .line 2369
    iget-object v0, v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f:LX/05V;

    .line 2370
    .line 2371
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2372
    .line 2373
    invoke-static {v0}, LX/87Z;->A1X(LX/00q;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    invoke-virtual {v1, v6, v0}, LX/8Mp;->A00(IZ)LX/9SZ;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    iget-object v0, v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0v:LX/8Mo;

    .line 2382
    .line 2383
    invoke-virtual {v0, v3}, LX/8Mo;->A00(LX/9SZ;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    const/4 v1, 0x0

    .line 2388
    const/16 v0, 0x14

    .line 2389
    .line 2390
    invoke-virtual {v3, v1, v1, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2391
    .line 2392
    .line 2393
    iget-object v0, v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/8Mq;

    .line 2394
    .line 2395
    invoke-virtual {v0, v2, v5, v5, v6}, LX/8Mq;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/AYl;LX/0MA;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    invoke-interface {v5}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    const/16 v0, 0x28

    .line 2408
    .line 2409
    invoke-static {v2, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v0, v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 2413
    .line 2414
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    check-cast v2, LX/9pn;

    .line 2419
    .line 2420
    const-string v1, "passkey_reg_upsell"

    .line 2421
    .line 2422
    const-string v0, "passkey_reg_early_upsell_shown"

    .line 2423
    .line 2424
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_13

    .line 2428
    .line 2429
    :cond_3b
    if-nez v4, :cond_3d

    .line 2430
    .line 2431
    const-string v1, "VerifyTwoFactorAuth/registrationHasBeenVerified/no eligible upsell"

    .line 2432
    .line 2433
    goto :goto_12

    .line 2434
    :cond_3c
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    check-cast v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 2439
    .line 2440
    iget-object v2, v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0x:LX/9gL;

    .line 2441
    .line 2442
    iput v6, v0, LX/AOP;->A00:I

    .line 2443
    .line 2444
    invoke-static {v2, v0}, LX/9gL;->A00(LX/9gL;LX/0gH;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v4

    .line 2448
    if-ne v4, v1, :cond_3a

    .line 2449
    .line 2450
    return-object v1

    .line 2451
    :cond_3d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    const-string v1, "VerifyTwoFactorAuth/registrationHasBeenVerified/cached "

    .line 2456
    .line 2457
    invoke-static {v4, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v5, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 2463
    .line 2464
    iget-object v0, v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0x:LX/9gL;

    .line 2465
    .line 2466
    iget-object v0, v0, LX/9gL;->A01:LX/05V;

    .line 2467
    .line 2468
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 2473
    .line 2474
    iput-object v4, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/979;

    .line 2475
    .line 2476
    :cond_3e
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsell non-qp-rendered flow"

    .line 2477
    .line 2478
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v5}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 2482
    .line 2483
    .line 2484
    goto/16 :goto_13

    .line 2485
    .line 2486
    :pswitch_28
    iget v1, v0, LX/AOP;->A00:I

    .line 2487
    .line 2488
    if-nez v1, :cond_3f

    .line 2489
    .line 2490
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    check-cast v1, LX/0MA;

    .line 2495
    .line 2496
    iget-object v0, v1, LX/0MA;->A06:LX/08g;

    .line 2497
    .line 2498
    invoke-static {v1, v0}, LX/9qP;->A09(Landroid/content/Context;LX/08g;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    return-object v1

    .line 2507
    :cond_3f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    throw v0

    .line 2512
    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2513
    .line 2514
    iget v2, v0, LX/AOP;->A00:I

    .line 2515
    .line 2516
    const/4 v6, 0x1

    .line 2517
    if-eqz v2, :cond_41

    .line 2518
    .line 2519
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    :cond_40
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v1

    .line 2526
    if-eqz v1, :cond_50

    .line 2527
    .line 2528
    iget-object v6, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v6, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2531
    .line 2532
    iget-object v0, v6, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/05V;

    .line 2533
    .line 2534
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v5

    .line 2538
    check-cast v5, LX/9GL;

    .line 2539
    .line 2540
    const-string v4, "backup_token_upsell_education_backups_enabled"

    .line 2541
    .line 2542
    const-string v3, "no_action"

    .line 2543
    .line 2544
    const-string v2, "backup_token_education"

    .line 2545
    .line 2546
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    const-string v0, "BackupTokenFunnelLogger/logSystemEvent/screenType="

    .line 2551
    .line 2552
    invoke-static {v0, v2, v4, v1}, LX/87Z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2553
    .line 2554
    .line 2555
    const-string v0, "/actionType="

    .line 2556
    .line 2557
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    iget-object v0, v5, LX/9GL;->A00:LX/05V;

    .line 2561
    .line 2562
    invoke-static {v0, v2, v4, v3}, LX/9pl;->A04(LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 2566
    .line 2567
    .line 2568
    goto/16 :goto_13

    .line 2569
    .line 2570
    :cond_41
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    check-cast v5, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2575
    .line 2576
    iget-object v4, v5, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A0A:LX/01w;

    .line 2577
    .line 2578
    const/4 v3, 0x0

    .line 2579
    const/16 v2, 0x2b

    .line 2580
    .line 2581
    invoke-static {v5, v3, v2}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    iput v6, v0, LX/AOP;->A00:I

    .line 2586
    .line 2587
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    if-ne v4, v1, :cond_40

    .line 2592
    .line 2593
    return-object v1

    .line 2594
    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2595
    .line 2596
    iget v2, v0, LX/AOP;->A00:I

    .line 2597
    .line 2598
    const/4 v3, 0x1

    .line 2599
    if-eqz v2, :cond_44

    .line 2600
    .line 2601
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    :cond_42
    check-cast v4, LX/979;

    .line 2605
    .line 2606
    instance-of v1, v4, LX/8ro;

    .line 2607
    .line 2608
    if-eqz v1, :cond_43

    .line 2609
    .line 2610
    iget-object v1, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v1, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2613
    .line 2614
    check-cast v4, LX/8ro;

    .line 2615
    .line 2616
    iput-object v4, v1, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/8ro;

    .line 2617
    .line 2618
    :cond_43
    iget-object v0, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2621
    .line 2622
    invoke-static {v0}, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A0O(Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;)V

    .line 2623
    .line 2624
    .line 2625
    goto/16 :goto_13

    .line 2626
    .line 2627
    :cond_44
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    check-cast v2, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2632
    .line 2633
    iget-object v5, v2, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A08:LX/9gL;

    .line 2634
    .line 2635
    iput v3, v0, LX/AOP;->A00:I

    .line 2636
    .line 2637
    iget-object v4, v5, LX/9gL;->A02:LX/01w;

    .line 2638
    .line 2639
    const/4 v3, 0x0

    .line 2640
    const/16 v2, 0x9

    .line 2641
    .line 2642
    invoke-static {v5, v3, v2}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v4

    .line 2650
    if-ne v4, v1, :cond_42

    .line 2651
    .line 2652
    return-object v1

    .line 2653
    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2654
    .line 2655
    iget v2, v0, LX/AOP;->A00:I

    .line 2656
    .line 2657
    const/4 v3, 0x1

    .line 2658
    if-eqz v2, :cond_47

    .line 2659
    .line 2660
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2661
    .line 2662
    .line 2663
    :cond_45
    check-cast v4, LX/979;

    .line 2664
    .line 2665
    instance-of v1, v4, LX/8rp;

    .line 2666
    .line 2667
    if-eqz v1, :cond_46

    .line 2668
    .line 2669
    iget-object v1, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v1, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 2672
    .line 2673
    check-cast v4, LX/8rp;

    .line 2674
    .line 2675
    iput-object v4, v1, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/8rp;

    .line 2676
    .line 2677
    :cond_46
    iget-object v0, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 2680
    .line 2681
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0W(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0O(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0X(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 2688
    .line 2689
    .line 2690
    goto/16 :goto_13

    .line 2691
    .line 2692
    :cond_47
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    check-cast v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 2697
    .line 2698
    iget-object v5, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A09:LX/9gL;

    .line 2699
    .line 2700
    iput v3, v0, LX/AOP;->A00:I

    .line 2701
    .line 2702
    iget-object v4, v5, LX/9gL;->A02:LX/01w;

    .line 2703
    .line 2704
    const/4 v3, 0x0

    .line 2705
    const/16 v2, 0x9

    .line 2706
    .line 2707
    invoke-static {v5, v3, v2}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    if-ne v4, v1, :cond_45

    .line 2716
    .line 2717
    return-object v1

    .line 2718
    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2719
    .line 2720
    iget v2, v0, LX/AOP;->A00:I

    .line 2721
    .line 2722
    const/4 v3, 0x1

    .line 2723
    if-eqz v2, :cond_4a

    .line 2724
    .line 2725
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2726
    .line 2727
    .line 2728
    :cond_48
    check-cast v4, LX/979;

    .line 2729
    .line 2730
    instance-of v1, v4, LX/8rn;

    .line 2731
    .line 2732
    if-eqz v1, :cond_49

    .line 2733
    .line 2734
    iget-object v1, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 2737
    .line 2738
    check-cast v4, LX/8rn;

    .line 2739
    .line 2740
    iput-object v4, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A03:LX/8rn;

    .line 2741
    .line 2742
    const-string v1, "RegisterEmail/qpUpsell/qpAddEmailUpsell retrieved"

    .line 2743
    .line 2744
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    :cond_49
    iget-object v0, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 2750
    .line 2751
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0X(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_13

    .line 2755
    :cond_4a
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 2760
    .line 2761
    iget-object v5, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0R:LX/9gL;

    .line 2762
    .line 2763
    iput v3, v0, LX/AOP;->A00:I

    .line 2764
    .line 2765
    iget-object v4, v5, LX/9gL;->A02:LX/01w;

    .line 2766
    .line 2767
    const/4 v3, 0x0

    .line 2768
    const/16 v2, 0x9

    .line 2769
    .line 2770
    invoke-static {v5, v3, v2}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v4

    .line 2778
    if-ne v4, v1, :cond_48

    .line 2779
    .line 2780
    return-object v1

    .line 2781
    :catch_2
    move-exception v1

    .line 2782
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: Failed to parse file"

    .line 2783
    .line 2784
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    return-object v1

    .line 2792
    :cond_4b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    throw v0

    .line 2797
    :cond_4c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    const-string v0, "Unsupported jid type: "

    .line 2802
    .line 2803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    throw v0

    .line 2819
    :cond_4d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    goto :goto_13

    .line 2823
    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2824
    .line 2825
    iget v2, v0, LX/AOP;->A00:I

    .line 2826
    .line 2827
    const/4 v3, 0x1

    .line 2828
    if-eqz v2, :cond_51

    .line 2829
    .line 2830
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    :cond_4e
    check-cast v4, LX/979;

    .line 2834
    .line 2835
    instance-of v1, v4, LX/8rq;

    .line 2836
    .line 2837
    if-eqz v1, :cond_4f

    .line 2838
    .line 2839
    iget-object v1, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 2842
    .line 2843
    check-cast v4, LX/8rq;

    .line 2844
    .line 2845
    iput-object v4, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/8rq;

    .line 2846
    .line 2847
    :cond_4f
    iget-object v0, v0, LX/AOP;->A01:Ljava/lang/Object;

    .line 2848
    .line 2849
    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 2850
    .line 2851
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0O(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 2852
    .line 2853
    .line 2854
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0X(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0W(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 2858
    .line 2859
    .line 2860
    :cond_50
    :goto_13
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2861
    .line 2862
    return-object v1

    .line 2863
    :cond_51
    invoke-static {v4, v0}, LX/AOP;->A01(Ljava/lang/Object;LX/AOP;)Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    check-cast v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 2868
    .line 2869
    iget-object v5, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0C:LX/9gL;

    .line 2870
    .line 2871
    iput v3, v0, LX/AOP;->A00:I

    .line 2872
    .line 2873
    iget-object v4, v5, LX/9gL;->A02:LX/01w;

    .line 2874
    .line 2875
    const/4 v3, 0x0

    .line 2876
    const/16 v2, 0x9

    .line 2877
    .line 2878
    invoke-static {v5, v3, v2}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v4

    .line 2886
    if-ne v4, v1, :cond_4e

    .line 2887
    .line 2888
    return-object v1

    .line 2889
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_20
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_d
        :pswitch_24
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_f
        :pswitch_27
        :pswitch_f
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
