.class public LX/AOC;
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
    iput p3, p0, LX/AOC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOC;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/AOC;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;
    .locals 1

    .line 0
    new-instance v0, LX/AOC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AOC;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/AOC;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AOC;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

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
    iget v0, p0, LX/AOC;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/AOC;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AOC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/AOC;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v4, LX/AOC;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_7e

    .line 15
    .line 16
    if-eq v0, v1, :cond_7b

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 24
    .line 25
    iget v0, v4, LX/AOC;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 42
    .line 43
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00q;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/00j;

    .line 54
    .line 55
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x6

    .line 60
    new-instance v0, LX/AJq;

    .line 61
    .line 62
    invoke-direct {v0, v5, v1}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput v6, v4, LX/AOC;->A00:I

    .line 66
    .line 67
    invoke-interface {v2, v4, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_1
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    const-string v0, "callHeaderStateHolder"

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 90
    .line 91
    iget v0, v4, LX/AOC;->A00:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-ne v0, v2, :cond_6

    .line 97
    .line 98
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "ScreenShareViewModel timed out waiting for FgService to start with MediaProjection type"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_5
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/07B;

    .line 123
    .line 124
    const/16 v0, 0x1567

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput v2, v4, LX/AOC;->A00:I

    .line 131
    .line 132
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_4

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 145
    .line 146
    iget v0, v4, LX/AOC;->A00:I

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    if-eq v0, v6, :cond_7b

    .line 152
    .line 153
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_7
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 163
    .line 164
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/00j;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/8b3;

    .line 171
    .line 172
    iget-object v0, v0, LX/8b3;->A04:LX/00j;

    .line 173
    .line 174
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v1, 0x2

    .line 179
    new-instance v0, LX/AOw;

    .line 180
    .line 181
    invoke-direct {v0, v5, v1}, LX/AOw;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput v6, v4, LX/AOC;->A00:I

    .line 185
    .line 186
    invoke-static {v4, v0, v2}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 193
    .line 194
    iget v0, v4, LX/AOC;->A00:I

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    if-eq v0, v6, :cond_7b

    .line 200
    .line 201
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_8
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 211
    .line 212
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:LX/00q;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/9pZ;

    .line 221
    .line 222
    iget-object v0, v0, LX/9pZ;->A0L:LX/00j;

    .line 223
    .line 224
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v1, 0x7

    .line 229
    new-instance v0, LX/AJq;

    .line 230
    .line 231
    invoke-direct {v0, v5, v1}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput v6, v4, LX/AOC;->A00:I

    .line 235
    .line 236
    invoke-interface {v2, v4, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_9
    const-string v0, "callControlStateHolder"

    .line 243
    .line 244
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 250
    .line 251
    iget v0, v4, LX/AOC;->A00:I

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    if-eq v0, v6, :cond_7b

    .line 257
    .line 258
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_a
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2f()LX/8cv;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 278
    .line 279
    iget-object v2, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0c:LX/0MV;

    .line 280
    .line 281
    :goto_0
    const/16 v1, 0x2c

    .line 282
    .line 283
    new-instance v0, LX/AKI;

    .line 284
    .line 285
    invoke-direct {v0, v5, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iput v6, v4, LX/AOC;->A00:I

    .line 289
    .line 290
    invoke-interface {v2, v4, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :cond_b
    check-cast v1, LX/8cV;

    .line 297
    .line 298
    iget-object v2, v1, LX/8cV;->A0U:LX/0MV;

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 302
    .line 303
    iget v0, v4, LX/AOC;->A00:I

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    if-eq v0, v6, :cond_7b

    .line 309
    .line 310
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_c
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2f()LX/8cv;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 330
    .line 331
    iget-object v2, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0d:LX/0MV;

    .line 332
    .line 333
    :goto_1
    const/16 v1, 0x8

    .line 334
    .line 335
    new-instance v0, LX/AJq;

    .line 336
    .line 337
    invoke-direct {v0, v5, v1}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iput v6, v4, LX/AOC;->A00:I

    .line 341
    .line 342
    invoke-interface {v2, v4, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_d
    check-cast v1, LX/8cV;

    .line 349
    .line 350
    iget-object v2, v1, LX/8cV;->A0V:LX/0MV;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :pswitch_6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 354
    .line 355
    iget v0, v4, LX/AOC;->A00:I

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    if-eq v0, v1, :cond_7b

    .line 361
    .line 362
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_e
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 372
    .line 373
    iput v1, v4, LX/AOC;->A00:I

    .line 374
    .line 375
    invoke-static {v0, v4}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0gH;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :pswitch_7
    iget v0, v4, LX/AOC;->A00:I

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    if-eq v0, v1, :cond_7b

    .line 387
    .line 388
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :pswitch_8
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 394
    .line 395
    iget v1, v4, LX/AOC;->A00:I

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    if-ne v1, v0, :cond_11

    .line 401
    .line 402
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_f
    iget-object v0, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 408
    .line 409
    iget-object v1, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1bW;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_10
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iput v0, v4, LX/AOC;->A00:I

    .line 421
    .line 422
    const-wide/16 v0, 0x1f4

    .line 423
    .line 424
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v3, :cond_f

    .line 429
    .line 430
    return-object v3

    .line 431
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :pswitch_9
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 437
    .line 438
    iget v0, v4, LX/AOC;->A00:I

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    if-ne v0, v1, :cond_14

    .line 444
    .line 445
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    return-object v13

    .line 449
    :cond_13
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 454
    .line 455
    iget-object v2, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/0St;

    .line 456
    .line 457
    iput v1, v4, LX/AOC;->A00:I

    .line 458
    .line 459
    check-cast v2, LX/0Su;

    .line 460
    .line 461
    iget-object v0, v2, LX/0Su;->A06:LX/05V;

    .line 462
    .line 463
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    new-instance v0, LX/AR3;

    .line 468
    .line 469
    invoke-direct {v0, v2, v1}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v4, v0}, LX/0Su;->A0d(LX/0Su;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    if-ne v13, v3, :cond_12

    .line 477
    .line 478
    return-object v3

    .line 479
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :pswitch_a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 485
    .line 486
    iget v0, v4, LX/AOC;->A00:I

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    if-ne v0, v1, :cond_17

    .line 492
    .line 493
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_15
    return-object v13

    .line 497
    :cond_16
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/0St;

    .line 504
    .line 505
    iput v1, v4, LX/AOC;->A00:I

    .line 506
    .line 507
    check-cast v0, LX/0Su;

    .line 508
    .line 509
    invoke-static {v0, v4}, LX/AR5;->A00(LX/0Su;LX/0gH;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    if-ne v13, v3, :cond_15

    .line 514
    .line 515
    return-object v3

    .line 516
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :pswitch_b
    iget v0, v4, LX/AOC;->A00:I

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    if-eq v0, v1, :cond_7b

    .line 527
    .line 528
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_18
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iput v1, v4, LX/AOC;->A00:I

    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :pswitch_c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 541
    .line 542
    iget v0, v4, LX/AOC;->A00:I

    .line 543
    .line 544
    const/4 v6, 0x1

    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    if-eq v0, v6, :cond_1a

    .line 548
    .line 549
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_19
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, LX/8cx;

    .line 559
    .line 560
    invoke-static {v5}, LX/8cx;->A01(LX/8cx;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v5, LX/8cx;->A02:LX/05V;

    .line 564
    .line 565
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/9ow;

    .line 570
    .line 571
    iget-object v0, v0, LX/9ow;->A0J:LX/00j;

    .line 572
    .line 573
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/16 v1, 0x2d

    .line 578
    .line 579
    new-instance v0, LX/AKI;

    .line 580
    .line 581
    invoke-direct {v0, v5, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iput v6, v4, LX/AOC;->A00:I

    .line 585
    .line 586
    invoke-interface {v2, v4, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v3, :cond_1b

    .line 591
    .line 592
    return-object v3

    .line 593
    :cond_1a
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :pswitch_d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 602
    .line 603
    iget v0, v4, LX/AOC;->A00:I

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    if-eqz v0, :cond_1c

    .line 607
    .line 608
    if-eq v0, v6, :cond_1d

    .line 609
    .line 610
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_1c
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lcom/whatsapp/chatinfo/event/EventsActivity;

    .line 620
    .line 621
    iget-object v0, v5, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0A:LX/00j;

    .line 622
    .line 623
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/8F5;

    .line 628
    .line 629
    iget-object v2, v0, LX/8F5;->A06:LX/0MW;

    .line 630
    .line 631
    const/16 v1, 0x2e

    .line 632
    .line 633
    new-instance v0, LX/AKI;

    .line 634
    .line 635
    invoke-direct {v0, v5, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    iput v6, v4, LX/AOC;->A00:I

    .line 639
    .line 640
    invoke-interface {v2, v4, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-ne v0, v3, :cond_1e

    .line 645
    .line 646
    return-object v3

    .line 647
    :cond_1d
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :pswitch_e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 656
    .line 657
    iget v0, v4, LX/AOC;->A00:I

    .line 658
    .line 659
    const/4 v6, 0x1

    .line 660
    if-eqz v0, :cond_1f

    .line 661
    .line 662
    if-eq v0, v6, :cond_7b

    .line 663
    .line 664
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_1f
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, LX/0Lm;

    .line 674
    .line 675
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    const/16 v0, 0xd

    .line 679
    .line 680
    invoke-static {v5, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput v6, v4, LX/AOC;->A00:I

    .line 685
    .line 686
    invoke-static {v2, v5, v4, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_e

    .line 691
    .line 692
    :pswitch_f
    iget v0, v4, LX/AOC;->A00:I

    .line 693
    .line 694
    if-nez v0, :cond_20

    .line 695
    .line 696
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/8F5;

    .line 701
    .line 702
    invoke-static {v0}, LX/8F5;->A00(LX/8F5;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_f

    .line 706
    .line 707
    :cond_20
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :pswitch_10
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 713
    .line 714
    iget v0, v4, LX/AOC;->A00:I

    .line 715
    .line 716
    const/4 v2, 0x1

    .line 717
    if-eqz v0, :cond_23

    .line 718
    .line 719
    if-ne v0, v2, :cond_24

    .line 720
    .line 721
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_21
    iget-object v4, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 727
    .line 728
    iget-boolean v0, v4, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00:Z

    .line 729
    .line 730
    const/4 v1, 0x6

    .line 731
    if-eqz v0, :cond_22

    .line 732
    .line 733
    const/4 v1, 0x5

    .line 734
    :cond_22
    iget-object v0, v4, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05V;

    .line 735
    .line 736
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/9UG;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, LX/9UG;->A00(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v4, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/05V;

    .line 746
    .line 747
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/9bC;

    .line 752
    .line 753
    iget-object v0, v0, LX/9bC;->A00:LX/05V;

    .line 754
    .line 755
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, LX/0DI;

    .line 760
    .line 761
    const v1, 0x14f73892

    .line 762
    .line 763
    .line 764
    const-string v0, "native_qr_bottom_sheet_dismissed"

    .line 765
    .line 766
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v4, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A01:LX/05V;

    .line 770
    .line 771
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/9Ir;

    .line 776
    .line 777
    iget-object v0, v4, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A05:LX/05V;

    .line 778
    .line 779
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    iget-object v0, v1, LX/9Ir;->A01:LX/00j;

    .line 784
    .line 785
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "external_qr_deeplink_pairing_last_cancellation_time"

    .line 790
    .line 791
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 792
    .line 793
    .line 794
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_f

    .line 801
    .line 802
    :cond_23
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 807
    .line 808
    iput v2, v4, LX/AOC;->A00:I

    .line 809
    .line 810
    const-string v0, "1"

    .line 811
    .line 812
    invoke-static {v1, v0, v4, v2}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00(Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-ne v0, v3, :cond_21

    .line 817
    .line 818
    return-object v3

    .line 819
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :pswitch_11
    iget v0, v4, LX/AOC;->A00:I

    .line 825
    .line 826
    if-nez v0, :cond_25

    .line 827
    .line 828
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "CRSCManager/onBootstrapError"

    .line 832
    .line 833
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LX/06o;

    .line 839
    .line 840
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 841
    .line 842
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 843
    .line 844
    const/16 v0, 0x23

    .line 845
    .line 846
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_f

    .line 850
    .line 851
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :pswitch_12
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 857
    .line 858
    iget v0, v4, LX/AOC;->A00:I

    .line 859
    .line 860
    const/4 v7, 0x1

    .line 861
    if-eqz v0, :cond_27

    .line 862
    .line 863
    if-ne v0, v7, :cond_26

    .line 864
    .line 865
    :try_start_0
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    .line 870
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0

    .line 875
    :cond_27
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :try_start_1
    iget-object v6, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v6, LX/9Ss;

    .line 881
    .line 882
    iget-object v1, v6, LX/9Ss;->A04:LX/0Gw;

    .line 883
    .line 884
    const/16 v0, 0x1b61

    .line 885
    .line 886
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    const/16 v0, 0x1b

    .line 891
    .line 892
    new-instance v2, LX/ASr;

    .line 893
    .line 894
    invoke-direct {v2, v6, v0}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    new-instance v0, LX/AMN;

    .line 899
    .line 900
    invoke-direct {v0, v6, v1}, LX/AMN;-><init>(LX/9Ss;LX/0gH;)V

    .line 901
    .line 902
    .line 903
    iput v7, v4, LX/AOC;->A00:I

    .line 904
    .line 905
    invoke-static {v4, v2, v0, v5}, Lcom/whatsapp/companionmode/registration/F9C0B802B9993AE2D6C98Kt;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-ne v0, v3, :cond_7f

    .line 910
    .line 911
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 912
    :catch_0
    move-exception v5

    .line 913
    iget-object v0, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/9Ss;

    .line 916
    .line 917
    iget-object v3, v0, LX/9Ss;->A06:LX/0bu;

    .line 918
    .line 919
    sget-object v2, LX/8kE;->A01:LX/8kE;

    .line 920
    .line 921
    iget-object v1, v0, LX/9Ss;->A04:LX/0Gw;

    .line 922
    .line 923
    const/16 v0, 0x1b61

    .line 924
    .line 925
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v3, v2, v0, v5}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_f

    .line 937
    .line 938
    :pswitch_13
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 939
    .line 940
    iget v0, v4, LX/AOC;->A00:I

    .line 941
    .line 942
    const/4 v8, 0x1

    .line 943
    if-eqz v0, :cond_29

    .line 944
    .line 945
    if-ne v0, v8, :cond_2a

    .line 946
    .line 947
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_28
    return-object v13

    .line 951
    :cond_29
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    check-cast v7, LX/9Ss;

    .line 956
    .line 957
    iget-object v1, v7, LX/9Ss;->A04:LX/0Gw;

    .line 958
    .line 959
    const/16 v0, 0x1b62

    .line 960
    .line 961
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v5

    .line 965
    const/4 v2, 0x0

    .line 966
    const/16 v1, 0x1e

    .line 967
    .line 968
    new-instance v0, LX/AOQ;

    .line 969
    .line 970
    invoke-direct {v0, v7, v2, v1}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 971
    .line 972
    .line 973
    iput v8, v4, LX/AOC;->A00:I

    .line 974
    .line 975
    invoke-static {v4, v0, v5, v6}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    if-ne v13, v3, :cond_28

    .line 980
    .line 981
    return-object v3

    .line 982
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :pswitch_14
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 988
    .line 989
    iget v0, v4, LX/AOC;->A00:I

    .line 990
    .line 991
    const/4 v1, 0x1

    .line 992
    if-eqz v0, :cond_2b

    .line 993
    .line 994
    if-eq v0, v1, :cond_7b

    .line 995
    .line 996
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :cond_2b
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/9St;

    .line 1006
    .line 1007
    iget-object v0, v0, LX/9St;->A01:LX/0Px;

    .line 1008
    .line 1009
    if-eqz v0, :cond_2c

    .line 1010
    .line 1011
    iput v1, v4, LX/AOC;->A00:I

    .line 1012
    .line 1013
    invoke-interface {v0, v4}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    goto/16 :goto_e

    .line 1018
    .line 1019
    :cond_2c
    const/4 v3, 0x0

    .line 1020
    return-object v3

    .line 1021
    :pswitch_15
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1022
    .line 1023
    iget v0, v4, LX/AOC;->A00:I

    .line 1024
    .line 1025
    const/4 v7, 0x1

    .line 1026
    if-eqz v0, :cond_2e

    .line 1027
    .line 1028
    if-ne v0, v7, :cond_2f

    .line 1029
    .line 1030
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2d
    iget-object v0, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/9St;

    .line 1036
    .line 1037
    iget-object v3, v0, LX/9St;->A02:[B

    .line 1038
    .line 1039
    return-object v3

    .line 1040
    :cond_2e
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, LX/9St;

    .line 1045
    .line 1046
    iget-object v1, v6, LX/9St;->A04:LX/0Gw;

    .line 1047
    .line 1048
    const/16 v0, 0x1922

    .line 1049
    .line 1050
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v1

    .line 1054
    const/4 v5, 0x0

    .line 1055
    const/16 v0, 0x14

    .line 1056
    .line 1057
    invoke-static {v6, v5, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iput v7, v4, LX/AOC;->A00:I

    .line 1062
    .line 1063
    invoke-static {v4, v0, v1, v2}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-ne v0, v3, :cond_2d

    .line 1068
    .line 1069
    return-object v3

    .line 1070
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :pswitch_16
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1076
    .line 1077
    iget v0, v4, LX/AOC;->A00:I

    .line 1078
    .line 1079
    const/4 v7, 0x1

    .line 1080
    if-eqz v0, :cond_31

    .line 1081
    .line 1082
    if-ne v0, v7, :cond_30

    .line 1083
    .line 1084
    :try_start_2
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1088
    .line 1089
    :cond_30
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_31
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :try_start_3
    iget-object v6, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v6, LX/9St;

    .line 1100
    .line 1101
    iget-object v1, v6, LX/9St;->A04:LX/0Gw;

    .line 1102
    .line 1103
    const/16 v0, 0x1921

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    const/16 v0, 0x1c

    .line 1110
    .line 1111
    new-instance v2, LX/ASr;

    .line 1112
    .line 1113
    invoke-direct {v2, v6, v0}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v1, 0x18

    .line 1117
    .line 1118
    new-instance v0, LX/AR3;

    .line 1119
    .line 1120
    invoke-direct {v0, v6, v1}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    .line 1123
    iput v7, v4, LX/AOC;->A00:I

    .line 1124
    .line 1125
    invoke-static {v4, v0, v2, v5}, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManagerKt;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-ne v0, v3, :cond_7f

    .line 1130
    .line 1131
    return-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1132
    :catch_1
    iget-object v0, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/9St;

    .line 1135
    .line 1136
    iget-object v3, v0, LX/9St;->A06:LX/0bu;

    .line 1137
    .line 1138
    sget-object v2, LX/8kE;->A00:LX/8kE;

    .line 1139
    .line 1140
    iget-object v1, v0, LX/9St;->A04:LX/0Gw;

    .line 1141
    .line 1142
    const/16 v0, 0x1921

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v3, v2, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_f

    .line 1156
    .line 1157
    :pswitch_17
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1158
    .line 1159
    iget v0, v4, LX/AOC;->A00:I

    .line 1160
    .line 1161
    const/4 v6, 0x1

    .line 1162
    if-eqz v0, :cond_32

    .line 1163
    .line 1164
    if-eq v0, v6, :cond_33

    .line 1165
    .line 1166
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :cond_32
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, LX/8vZ;

    .line 1176
    .line 1177
    invoke-static {v5}, LX/8vZ;->A01(LX/8vZ;)LX/8Ei;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v2, v0, LX/8Ei;->A05:LX/0MW;

    .line 1182
    .line 1183
    const/16 v1, 0x2f

    .line 1184
    .line 1185
    new-instance v0, LX/AKI;

    .line 1186
    .line 1187
    invoke-direct {v0, v5, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    iput v6, v4, LX/AOC;->A00:I

    .line 1191
    .line 1192
    invoke-interface {v2, v4, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-ne v0, v3, :cond_34

    .line 1197
    .line 1198
    return-object v3

    .line 1199
    :cond_33
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_34
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :pswitch_18
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1208
    .line 1209
    iget v1, v4, LX/AOC;->A00:I

    .line 1210
    .line 1211
    const/4 v0, 0x1

    .line 1212
    if-eqz v1, :cond_35

    .line 1213
    .line 1214
    if-eq v1, v0, :cond_7b

    .line 1215
    .line 1216
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    throw v0

    .line 1221
    :cond_35
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    check-cast v5, LX/8Ei;

    .line 1226
    .line 1227
    iput v0, v4, LX/AOC;->A00:I

    .line 1228
    .line 1229
    iget-object v0, v5, LX/8Ei;->A00:LX/05V;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iget-object v0, v5, LX/8Ei;->A03:LX/1CU;

    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    iget-object v1, v5, LX/8Ei;->A01:LX/0Z2;

    .line 1242
    .line 1243
    iget-object v0, v5, LX/8Ei;->A02:LX/1II;

    .line 1244
    .line 1245
    invoke-static {v1, v0, v2}, LX/2uN;->A00(LX/0Z2;LX/1II;LX/0IB;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    iget-object v1, v5, LX/8Ei;->A04:LX/0MX;

    .line 1250
    .line 1251
    const/4 v0, 0x0

    .line 1252
    if-nez v2, :cond_36

    .line 1253
    .line 1254
    const/16 v0, 0x8

    .line 1255
    .line 1256
    :cond_36
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-interface {v1, v0, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    goto/16 :goto_e

    .line 1265
    .line 1266
    :pswitch_19
    iget v0, v4, LX/AOC;->A00:I

    .line 1267
    .line 1268
    if-nez v0, :cond_37

    .line 1269
    .line 1270
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, LX/8F4;

    .line 1275
    .line 1276
    iget-object v0, v0, LX/8F4;->A01:LX/05V;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LX/0jw;

    .line 1283
    .line 1284
    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    const-string v1, "1"

    .line 1291
    .line 1292
    const-string v0, "Notable"

    .line 1293
    .line 1294
    invoke-static {v2, v1, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_f

    .line 1298
    .line 1299
    :cond_37
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :pswitch_1a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1305
    .line 1306
    iget v0, v4, LX/AOC;->A00:I

    .line 1307
    .line 1308
    const/4 v6, 0x1

    .line 1309
    if-eqz v0, :cond_38

    .line 1310
    .line 1311
    if-eq v0, v6, :cond_7b

    .line 1312
    .line 1313
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :cond_38
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, LX/8F4;

    .line 1323
    .line 1324
    iget-object v2, v5, LX/8F4;->A04:LX/01w;

    .line 1325
    .line 1326
    const/4 v1, 0x0

    .line 1327
    const/16 v0, 0x19

    .line 1328
    .line 1329
    invoke-static {v5, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iput v6, v4, LX/AOC;->A00:I

    .line 1334
    .line 1335
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    goto/16 :goto_e

    .line 1340
    .line 1341
    :pswitch_1b
    iget v0, v4, LX/AOC;->A00:I

    .line 1342
    .line 1343
    if-nez v0, :cond_39

    .line 1344
    .line 1345
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LX/8F4;

    .line 1350
    .line 1351
    iget-object v1, v0, LX/8F4;->A00:LX/06e;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/8F4;->A00(LX/8F4;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_f

    .line 1361
    .line 1362
    :cond_39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :pswitch_1c
    iget v0, v4, LX/AOC;->A00:I

    .line 1368
    .line 1369
    if-nez v0, :cond_3a

    .line 1370
    .line 1371
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, LX/8F4;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/8F4;->A00(LX/8F4;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    return-object v3

    .line 1382
    :cond_3a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :pswitch_1d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1388
    .line 1389
    iget v0, v4, LX/AOC;->A00:I

    .line 1390
    .line 1391
    const/4 v7, 0x0

    .line 1392
    const/4 v6, 0x1

    .line 1393
    if-eqz v0, :cond_3c

    .line 1394
    .line 1395
    if-ne v0, v6, :cond_3b

    .line 1396
    .line 1397
    goto :goto_2

    .line 1398
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    throw v0

    .line 1403
    :cond_3c
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    :try_start_4
    iget-object v5, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v5, LX/8F4;

    .line 1409
    .line 1410
    iget-object v2, v5, LX/8F4;->A04:LX/01w;

    .line 1411
    .line 1412
    const/4 v1, 0x0

    .line 1413
    const/16 v0, 0x1c

    .line 1414
    .line 1415
    invoke-static {v5, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    iput v6, v4, LX/AOC;->A00:I

    .line 1420
    .line 1421
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v13

    .line 1425
    if-ne v13, v3, :cond_3d

    .line 1426
    .line 1427
    return-object v3

    .line 1428
    :goto_2
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_3d
    check-cast v13, Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v1, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, LX/8F4;

    .line 1436
    .line 1437
    iget-object v0, v1, LX/8F4;->A00:LX/06e;

    .line 1438
    .line 1439
    invoke-virtual {v0, v13}, LX/06d;->A0D(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v1, LX/8F4;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1443
    .line 1444
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_f

    .line 1448
    .line 1449
    :catchall_0
    move-exception v1

    .line 1450
    iget-object v0, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LX/8F4;

    .line 1453
    .line 1454
    iget-object v0, v0, LX/8F4;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1455
    .line 1456
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1457
    .line 1458
    .line 1459
    throw v1

    .line 1460
    :pswitch_1e
    iget v1, v4, LX/AOC;->A00:I

    .line 1461
    .line 1462
    const/4 v0, 0x1

    .line 1463
    if-eqz v1, :cond_3f

    .line 1464
    .line 1465
    if-ne v1, v0, :cond_3e

    .line 1466
    .line 1467
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v13

    .line 1471
    :cond_3e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    throw v0

    .line 1476
    :cond_3f
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    iput v0, v4, LX/AOC;->A00:I

    .line 1480
    .line 1481
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1482
    .line 1483
    new-instance v13, LX/A1a;

    .line 1484
    .line 1485
    invoke-direct {v13, v0}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v13

    .line 1489
    :pswitch_1f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1490
    .line 1491
    iget v0, v4, LX/AOC;->A00:I

    .line 1492
    .line 1493
    const/4 v5, 0x1

    .line 1494
    if-eqz v0, :cond_43

    .line 1495
    .line 1496
    if-ne v0, v5, :cond_44

    .line 1497
    .line 1498
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_40
    iget-object v1, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, LX/9NR;

    .line 1504
    .line 1505
    check-cast v13, LX/AVb;

    .line 1506
    .line 1507
    instance-of v0, v13, LX/A1c;

    .line 1508
    .line 1509
    if-eqz v0, :cond_41

    .line 1510
    .line 1511
    iget-object v1, v1, LX/9NR;->A02:LX/9mu;

    .line 1512
    .line 1513
    check-cast v13, LX/A1c;

    .line 1514
    .line 1515
    iget-object v0, v13, LX/A1c;->A00:Ljava/lang/String;

    .line 1516
    .line 1517
    :goto_3
    invoke-virtual {v1, v0}, LX/9mu;->A0A(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_f

    .line 1521
    .line 1522
    :cond_41
    instance-of v0, v13, LX/A1d;

    .line 1523
    .line 1524
    if-eqz v0, :cond_42

    .line 1525
    .line 1526
    iget-object v1, v1, LX/9NR;->A02:LX/9mu;

    .line 1527
    .line 1528
    check-cast v13, LX/A1d;

    .line 1529
    .line 1530
    iget-object v0, v13, LX/A1d;->A00:Ljava/lang/String;

    .line 1531
    .line 1532
    goto :goto_3

    .line 1533
    :cond_42
    instance-of v0, v13, LX/A1b;

    .line 1534
    .line 1535
    if-eqz v0, :cond_7f

    .line 1536
    .line 1537
    iget-object v1, v1, LX/9NR;->A02:LX/9mu;

    .line 1538
    .line 1539
    check-cast v13, LX/A1b;

    .line 1540
    .line 1541
    iget-object v0, v13, LX/A1b;->A00:Ljava/lang/String;

    .line 1542
    .line 1543
    goto :goto_3

    .line 1544
    :cond_43
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, LX/9NR;

    .line 1549
    .line 1550
    iget-object v0, v2, LX/9NR;->A02:LX/9mu;

    .line 1551
    .line 1552
    iget-object v0, v0, LX/9mu;->A02:LX/00j;

    .line 1553
    .line 1554
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const-string v0, "age_collection_dob_string"

    .line 1559
    .line 1560
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    if-eqz v1, :cond_7f

    .line 1565
    .line 1566
    iget-object v0, v2, LX/9NR;->A01:LX/A1Z;

    .line 1567
    .line 1568
    iput v5, v4, LX/AOC;->A00:I

    .line 1569
    .line 1570
    invoke-virtual {v0, v1}, LX/A1Z;->A02(Ljava/lang/String;)LX/AVb;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v13

    .line 1574
    if-ne v13, v3, :cond_40

    .line 1575
    .line 1576
    return-object v3

    .line 1577
    :cond_44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    throw v0

    .line 1582
    :pswitch_20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1583
    .line 1584
    iget v0, v4, LX/AOC;->A00:I

    .line 1585
    .line 1586
    const/4 v9, 0x2

    .line 1587
    const/4 v10, 0x1

    .line 1588
    if-eqz v0, :cond_45

    .line 1589
    .line 1590
    if-eq v0, v10, :cond_7b

    .line 1591
    .line 1592
    if-eq v0, v9, :cond_7b

    .line 1593
    .line 1594
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    throw v0

    .line 1599
    :cond_45
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    check-cast v6, LX/9NR;

    .line 1604
    .line 1605
    iget-object v0, v6, LX/9NR;->A02:LX/9mu;

    .line 1606
    .line 1607
    iget-object v0, v0, LX/9mu;->A02:LX/00j;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    const/4 v1, 0x0

    .line 1614
    const-string v0, "remediation_context"

    .line 1615
    .line 1616
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v8

    .line 1620
    const/4 v0, 0x3

    .line 1621
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    array-length v5, v7

    .line 1626
    const/4 v2, 0x0

    .line 1627
    :goto_4
    if-ge v2, v5, :cond_46

    .line 1628
    .line 1629
    aget-object v1, v7, v2

    .line 1630
    .line 1631
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    packed-switch v0, :pswitch_data_1

    .line 1636
    .line 1637
    .line 1638
    const/4 v0, 0x0

    .line 1639
    :goto_5
    if-eq v0, v8, :cond_47

    .line 1640
    .line 1641
    add-int/lit8 v2, v2, 0x1

    .line 1642
    .line 1643
    goto :goto_4

    .line 1644
    :pswitch_21
    const/4 v0, 0x2

    .line 1645
    goto :goto_5

    .line 1646
    :pswitch_22
    const/4 v0, 0x1

    .line 1647
    goto :goto_5

    .line 1648
    :cond_46
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1649
    .line 1650
    :cond_47
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1651
    .line 1652
    if-ne v1, v0, :cond_48

    .line 1653
    .line 1654
    iput v10, v4, LX/AOC;->A00:I

    .line 1655
    .line 1656
    iget-object v2, v6, LX/9NR;->A04:LX/01w;

    .line 1657
    .line 1658
    const/4 v1, 0x0

    .line 1659
    const/16 v0, 0x1f

    .line 1660
    .line 1661
    invoke-static {v6, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    if-eq v0, v3, :cond_80

    .line 1670
    .line 1671
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1672
    .line 1673
    goto/16 :goto_e

    .line 1674
    .line 1675
    :cond_48
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1676
    .line 1677
    if-ne v1, v0, :cond_7f

    .line 1678
    .line 1679
    iput v9, v4, LX/AOC;->A00:I

    .line 1680
    .line 1681
    iget-object v2, v6, LX/9NR;->A04:LX/01w;

    .line 1682
    .line 1683
    const/4 v1, 0x0

    .line 1684
    const/16 v0, 0x1e

    .line 1685
    .line 1686
    invoke-static {v6, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    goto/16 :goto_e

    .line 1695
    .line 1696
    :pswitch_23
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 1697
    .line 1698
    iget v0, v4, LX/AOC;->A00:I

    .line 1699
    .line 1700
    const/4 v3, 0x0

    .line 1701
    const-wide/16 v11, 0x3e8

    .line 1702
    .line 1703
    const/4 v8, 0x1

    .line 1704
    if-eqz v0, :cond_4d

    .line 1705
    .line 1706
    if-ne v0, v8, :cond_4e

    .line 1707
    .line 1708
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_49
    check-cast v13, LX/AVb;

    .line 1712
    .line 1713
    iget-object v7, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1716
    .line 1717
    iget-object v10, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 1718
    .line 1719
    iget-object v4, v10, LX/9mu;->A02:LX/00j;

    .line 1720
    .line 1721
    invoke-static {v4}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    const-string v0, "age_verification_status_fetched"

    .line 1726
    .line 1727
    invoke-static {v1, v0, v8}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1728
    .line 1729
    .line 1730
    const-string v2, "CACRepository/isOver18 get status result "

    .line 1731
    .line 1732
    instance-of v0, v13, LX/A21;

    .line 1733
    .line 1734
    if-eqz v0, :cond_4a

    .line 1735
    .line 1736
    invoke-static {v10, v13}, LX/A21;->A00(LX/9mu;Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_6
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    const-string v8, "asset_ttl"

    .line 1744
    .line 1745
    invoke-static {v0, v8}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v5

    .line 1749
    iget-object v0, v7, LX/A1W;->A03:LX/07T;

    .line 1750
    .line 1751
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v1

    .line 1755
    div-long/2addr v1, v11

    .line 1756
    cmp-long v0, v5, v1

    .line 1757
    .line 1758
    if-gez v0, :cond_4f

    .line 1759
    .line 1760
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    const-string v0, "CACRepository/isOver18 TTL says asset is expired "

    .line 1765
    .line 1766
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v0, v8}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v0

    .line 1777
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v3

    .line 1785
    :cond_4a
    instance-of v0, v13, LX/A1i;

    .line 1786
    .line 1787
    if-eqz v0, :cond_4b

    .line 1788
    .line 1789
    check-cast v13, LX/A1i;

    .line 1790
    .line 1791
    iget-object v2, v13, LX/A1i;->A02:Ljava/lang/String;

    .line 1792
    .line 1793
    iget-object v1, v13, LX/A1i;->A03:Ljava/lang/String;

    .line 1794
    .line 1795
    iget-object v0, v13, LX/A1i;->A01:Ljava/lang/Integer;

    .line 1796
    .line 1797
    invoke-virtual {v10, v0, v2, v1, v8}, LX/9mu;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_6

    .line 1801
    :cond_4b
    instance-of v1, v13, LX/A1v;

    .line 1802
    .line 1803
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-static {v13, v2, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    if-eqz v1, :cond_4c

    .line 1812
    .line 1813
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    const/4 v0, 0x0

    .line 1817
    invoke-virtual {v10, v3, v3, v3, v0}, LX/9mu;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_6

    .line 1821
    :cond_4c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_6

    .line 1825
    :cond_4d
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    check-cast v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1830
    .line 1831
    iget-object v10, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 1832
    .line 1833
    iget-object v0, v10, LX/9mu;->A02:LX/00j;

    .line 1834
    .line 1835
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    const-string v0, "asset_ttl"

    .line 1840
    .line 1841
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v5

    .line 1845
    iget-object v0, v7, LX/A1W;->A03:LX/07T;

    .line 1846
    .line 1847
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v1

    .line 1851
    div-long/2addr v1, v11

    .line 1852
    cmp-long v0, v5, v1

    .line 1853
    .line 1854
    if-gez v0, :cond_4f

    .line 1855
    .line 1856
    iget-object v0, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/A1Y;

    .line 1857
    .line 1858
    iput v8, v4, LX/AOC;->A00:I

    .line 1859
    .line 1860
    invoke-virtual {v0, v4}, LX/A1Y;->A01(LX/0gH;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v13

    .line 1864
    if-ne v13, v9, :cond_49

    .line 1865
    .line 1866
    return-object v9

    .line 1867
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    throw v0

    .line 1872
    :cond_4f
    iget-object v0, v10, LX/9mu;->A02:LX/00j;

    .line 1873
    .line 1874
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    const-string v0, "asset_value"

    .line 1879
    .line 1880
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    if-eqz v1, :cond_80

    .line 1885
    .line 1886
    const-string v0, "o18"

    .line 1887
    .line 1888
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    return-object v3

    .line 1897
    :pswitch_24
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1898
    .line 1899
    iget v0, v4, LX/AOC;->A00:I

    .line 1900
    .line 1901
    const/4 v5, 0x2

    .line 1902
    const/4 v2, 0x1

    .line 1903
    if-eqz v0, :cond_51

    .line 1904
    .line 1905
    if-eq v0, v2, :cond_52

    .line 1906
    .line 1907
    if-ne v0, v5, :cond_54

    .line 1908
    .line 1909
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_50
    iget-object v0, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1915
    .line 1916
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 1917
    .line 1918
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    sget-object v0, LX/A1v;->A00:LX/A1v;

    .line 1923
    .line 1924
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_f

    .line 1928
    .line 1929
    :cond_51
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1934
    .line 1935
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 1936
    .line 1937
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    sget-object v0, LX/A1l;->A00:LX/A1l;

    .line 1942
    .line 1943
    iput v2, v4, LX/AOC;->A00:I

    .line 1944
    .line 1945
    invoke-interface {v1, v0, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    if-ne v0, v3, :cond_53

    .line 1950
    .line 1951
    return-object v3

    .line 1952
    :cond_52
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_53
    iput v5, v4, LX/AOC;->A00:I

    .line 1956
    .line 1957
    const-wide/16 v0, 0x32

    .line 1958
    .line 1959
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    if-ne v0, v3, :cond_50

    .line 1964
    .line 1965
    return-object v3

    .line 1966
    :cond_54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    throw v0

    .line 1971
    :pswitch_25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1972
    .line 1973
    iget v0, v4, LX/AOC;->A00:I

    .line 1974
    .line 1975
    const/4 v8, 0x1

    .line 1976
    if-eqz v0, :cond_5b

    .line 1977
    .line 1978
    if-ne v0, v8, :cond_60

    .line 1979
    .line 1980
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_55
    :goto_7
    iget-object v2, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 1986
    .line 1987
    move-object v1, v13

    .line 1988
    check-cast v1, LX/AVb;

    .line 1989
    .line 1990
    sget-object v0, LX/A1m;->A00:LX/A1m;

    .line 1991
    .line 1992
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_57

    .line 1997
    .line 1998
    const/4 v1, 0x0

    .line 1999
    const/16 v0, 0x1b

    .line 2000
    .line 2001
    :goto_8
    invoke-static {v2, v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A03(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/String;I)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v1, v2, LX/A1W;->A00:LX/9mu;

    .line 2005
    .line 2006
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-virtual {v1, v0}, LX/9mu;->A09(Ljava/lang/Long;)V

    .line 2011
    .line 2012
    .line 2013
    :cond_56
    return-object v13

    .line 2014
    :cond_57
    instance-of v0, v1, LX/A1d;

    .line 2015
    .line 2016
    if-eqz v0, :cond_58

    .line 2017
    .line 2018
    check-cast v1, LX/A1d;

    .line 2019
    .line 2020
    iget-object v1, v1, LX/A1d;->A00:Ljava/lang/String;

    .line 2021
    .line 2022
    const/16 v0, 0x1d

    .line 2023
    .line 2024
    goto :goto_8

    .line 2025
    :cond_58
    instance-of v0, v1, LX/A1c;

    .line 2026
    .line 2027
    if-eqz v0, :cond_59

    .line 2028
    .line 2029
    check-cast v1, LX/A1c;

    .line 2030
    .line 2031
    iget-object v1, v1, LX/A1c;->A00:Ljava/lang/String;

    .line 2032
    .line 2033
    const/16 v0, 0x1c

    .line 2034
    .line 2035
    goto :goto_8

    .line 2036
    :cond_59
    instance-of v0, v1, LX/A21;

    .line 2037
    .line 2038
    if-eqz v0, :cond_5a

    .line 2039
    .line 2040
    check-cast v1, LX/A21;

    .line 2041
    .line 2042
    invoke-static {v2, v1}, Lcom/whatsapp/dobverification/WaConsentRepository;->A01(Lcom/whatsapp/dobverification/WaConsentRepository;LX/A21;)V

    .line 2043
    .line 2044
    .line 2045
    return-object v13

    .line 2046
    :cond_5a
    instance-of v0, v1, LX/A1f;

    .line 2047
    .line 2048
    if-eqz v0, :cond_56

    .line 2049
    .line 2050
    check-cast v1, LX/A1f;

    .line 2051
    .line 2052
    invoke-virtual {v2, v1}, LX/A1W;->A05(LX/A1f;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v2}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    const/16 v0, 0x1a

    .line 2060
    .line 2061
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    .line 2062
    .line 2063
    .line 2064
    return-object v13

    .line 2065
    :cond_5b
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2070
    .line 2071
    iget-object v7, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A03:LX/A1Z;

    .line 2072
    .line 2073
    iput v8, v4, LX/AOC;->A00:I

    .line 2074
    .line 2075
    iget-object v0, v7, LX/A1Z;->A04:LX/05V;

    .line 2076
    .line 2077
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2078
    .line 2079
    invoke-static {v0}, LX/87X;->A0o(LX/00q;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v6

    .line 2083
    invoke-static {v0}, LX/87X;->A0n(LX/00q;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    if-nez v0, :cond_5f

    .line 2092
    .line 2093
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-nez v0, :cond_5f

    .line 2098
    .line 2099
    iget-object v0, v7, LX/A1Z;->A02:LX/05V;

    .line 2100
    .line 2101
    invoke-static {v0}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    const-string v1, ""

    .line 2106
    .line 2107
    const-string v0, "parent_verification"

    .line 2108
    .line 2109
    invoke-virtual {v2, v6, v5, v1, v0}, LX/9qW;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9Od;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    const/4 v6, 0x0

    .line 2114
    if-eqz v5, :cond_5c

    .line 2115
    .line 2116
    iget-boolean v0, v5, LX/9Od;->A0D:Z

    .line 2117
    .line 2118
    if-ne v0, v8, :cond_5c

    .line 2119
    .line 2120
    const/4 v6, 0x1

    .line 2121
    :cond_5c
    iget-object v0, v7, LX/A1Z;->A03:LX/05V;

    .line 2122
    .line 2123
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 2124
    .line 2125
    invoke-static {v1}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-virtual {v0, v6}, LX/0HM;->A0Z(Z)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v1}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    const/4 v2, -0x1

    .line 2137
    if-eqz v5, :cond_5e

    .line 2138
    .line 2139
    iget v0, v5, LX/9Od;->A02:I

    .line 2140
    .line 2141
    :goto_9
    invoke-virtual {v1, v0}, LX/0HM;->A0L(I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    const-string v0, "WaConsentApi/getAgeVerificationStatus/setLidBlocklistMigratedRegistrationFlag = "

    .line 2149
    .line 2150
    invoke-static {v0, v1, v6}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2151
    .line 2152
    .line 2153
    if-eqz v5, :cond_5d

    .line 2154
    .line 2155
    invoke-static {v7, v5}, LX/A1Z;->A01(LX/A1Z;LX/9Od;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v0, v5, LX/9Od;->A04:Ljava/lang/Integer;

    .line 2159
    .line 2160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    :cond_5d
    const-string v1, ".status"

    .line 2165
    .line 2166
    const-string v0, "WaConsentApi/getAgeVerificationStatus got error "

    .line 2167
    .line 2168
    packed-switch v2, :pswitch_data_2

    .line 2169
    .line 2170
    .line 2171
    :pswitch_26
    invoke-static {v5, v0}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v0, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2179
    .line 2180
    :goto_a
    new-instance v13, LX/A1a;

    .line 2181
    .line 2182
    invoke-direct {v13, v0}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_7

    .line 2186
    .line 2187
    :pswitch_27
    invoke-static {v5, v0}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-static {v0, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2195
    .line 2196
    goto :goto_a

    .line 2197
    :pswitch_28
    invoke-static {v5, v0}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-static {v0, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2205
    .line 2206
    goto :goto_a

    .line 2207
    :pswitch_29
    invoke-static {v5, v0}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v0, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2215
    .line 2216
    goto :goto_a

    .line 2217
    :cond_5e
    const/4 v0, -0x1

    .line 2218
    goto :goto_9

    .line 2219
    :cond_5f
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2220
    .line 2221
    goto :goto_a

    .line 2222
    :pswitch_2a
    iget-object v15, v5, LX/9Od;->A06:Ljava/lang/String;

    .line 2223
    .line 2224
    iget-boolean v2, v5, LX/9Od;->A0E:Z

    .line 2225
    .line 2226
    iget-boolean v1, v5, LX/9Od;->A0B:Z

    .line 2227
    .line 2228
    iget-boolean v0, v5, LX/9Od;->A0C:Z

    .line 2229
    .line 2230
    const/4 v14, 0x0

    .line 2231
    move-object/from16 v17, v14

    .line 2232
    .line 2233
    new-instance v13, LX/A21;

    .line 2234
    .line 2235
    move-object/from16 v16, v14

    .line 2236
    .line 2237
    move/from16 v18, v2

    .line 2238
    .line 2239
    move/from16 v19, v1

    .line 2240
    .line 2241
    move/from16 v20, v0

    .line 2242
    .line 2243
    invoke-direct/range {v13 .. v20}, LX/A21;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_b

    .line 2247
    :pswitch_2b
    sget-object v13, LX/A1m;->A00:LX/A1m;

    .line 2248
    .line 2249
    goto :goto_b

    .line 2250
    :pswitch_2c
    iget-object v0, v5, LX/9Od;->A05:Ljava/lang/String;

    .line 2251
    .line 2252
    new-instance v13, LX/A1d;

    .line 2253
    .line 2254
    invoke-direct {v13, v0}, LX/A1d;-><init>(Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_b

    .line 2258
    :pswitch_2d
    iget-object v0, v5, LX/9Od;->A05:Ljava/lang/String;

    .line 2259
    .line 2260
    new-instance v13, LX/A1c;

    .line 2261
    .line 2262
    invoke-direct {v13, v0}, LX/A1c;-><init>(Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_b

    .line 2266
    :pswitch_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    const-string v0, "WaConsentApi/getAgeVerificationStatus p url = "

    .line 2271
    .line 2272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    iget-object v0, v5, LX/9Od;->A09:Ljava/lang/String;

    .line 2276
    .line 2277
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v0, v5, LX/9Od;->A09:Ljava/lang/String;

    .line 2281
    .line 2282
    new-instance v13, LX/A1f;

    .line 2283
    .line 2284
    invoke-direct {v13, v0}, LX/A1f;-><init>(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_b

    .line 2288
    :pswitch_2f
    const-string v0, "WaConsentApi/getAgeVerificationStatus got failure reason incorrect"

    .line 2289
    .line 2290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    sget-object v13, LX/A1q;->A00:LX/A1q;

    .line 2294
    .line 2295
    goto :goto_b

    .line 2296
    :pswitch_30
    const-string v0, "WaConsentApi/getAgeVerificationStatus got failure reason mismatch"

    .line 2297
    .line 2298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    sget-object v13, LX/A1r;->A00:LX/A1r;

    .line 2302
    .line 2303
    goto :goto_b

    .line 2304
    :pswitch_31
    const-string v0, "WaConsentApi/getAgeVerificationStatus got failure reason blocked"

    .line 2305
    .line 2306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v0, v5, LX/9Od;->A05:Ljava/lang/String;

    .line 2310
    .line 2311
    new-instance v13, LX/A1b;

    .line 2312
    .line 2313
    invoke-direct {v13, v0}, LX/A1b;-><init>(Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_b

    .line 2317
    :pswitch_32
    const-string v0, "WaConsentApi/getAgeVerificationStatus got failure reason guessed too many"

    .line 2318
    .line 2319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    sget-object v13, LX/A1p;->A00:LX/A1p;

    .line 2323
    .line 2324
    goto :goto_b

    .line 2325
    :pswitch_33
    const-string v0, "WaConsentApi/getAgeVerificationStatus got failure reason guessed too fast"

    .line 2326
    .line 2327
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    sget-object v13, LX/A1o;->A00:LX/A1o;

    .line 2331
    .line 2332
    goto :goto_b

    .line 2333
    :pswitch_34
    const-string v0, "WaConsentApi/getAgeVerificationStatus got failure reason client too old"

    .line 2334
    .line 2335
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    sget-object v13, LX/A1n;->A00:LX/A1n;

    .line 2339
    .line 2340
    :goto_b
    if-ne v13, v3, :cond_55

    .line 2341
    .line 2342
    return-object v3

    .line 2343
    :cond_60
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    throw v0

    .line 2348
    :pswitch_35
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2349
    .line 2350
    iget v0, v4, LX/AOC;->A00:I

    .line 2351
    .line 2352
    const/4 v6, 0x3

    .line 2353
    const/4 v5, 0x2

    .line 2354
    const/4 v2, 0x1

    .line 2355
    if-eqz v0, :cond_62

    .line 2356
    .line 2357
    if-eq v0, v2, :cond_63

    .line 2358
    .line 2359
    if-ne v0, v5, :cond_7b

    .line 2360
    .line 2361
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    :cond_61
    iget-object v0, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2367
    .line 2368
    iget-object v1, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0MV;

    .line 2369
    .line 2370
    sget-object v0, LX/A1v;->A00:LX/A1v;

    .line 2371
    .line 2372
    iput v6, v4, LX/AOC;->A00:I

    .line 2373
    .line 2374
    invoke-interface {v1, v0, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    goto/16 :goto_e

    .line 2379
    .line 2380
    :cond_62
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2385
    .line 2386
    iget-object v1, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0MV;

    .line 2387
    .line 2388
    sget-object v0, LX/A1l;->A00:LX/A1l;

    .line 2389
    .line 2390
    iput v2, v4, LX/AOC;->A00:I

    .line 2391
    .line 2392
    invoke-interface {v1, v0, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    if-ne v0, v3, :cond_64

    .line 2397
    .line 2398
    return-object v3

    .line 2399
    :cond_63
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    :cond_64
    iput v5, v4, LX/AOC;->A00:I

    .line 2403
    .line 2404
    const-wide/16 v0, 0x32

    .line 2405
    .line 2406
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    if-ne v0, v3, :cond_61

    .line 2411
    .line 2412
    return-object v3

    .line 2413
    :pswitch_36
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2414
    .line 2415
    iget v0, v4, LX/AOC;->A00:I

    .line 2416
    .line 2417
    const/4 v5, 0x2

    .line 2418
    const/4 v2, 0x1

    .line 2419
    if-eqz v0, :cond_65

    .line 2420
    .line 2421
    if-eq v0, v2, :cond_67

    .line 2422
    .line 2423
    if-eq v0, v5, :cond_65

    .line 2424
    .line 2425
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    throw v0

    .line 2430
    :cond_65
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    :cond_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2434
    .line 2435
    .line 2436
    iget-object v0, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v0, LX/A26;

    .line 2439
    .line 2440
    iget-object v0, v0, LX/A26;->A01:LX/Aa0;

    .line 2441
    .line 2442
    iput v2, v4, LX/AOC;->A00:I

    .line 2443
    .line 2444
    invoke-interface {v0, v4}, LX/Aa0;->AP5(LX/0gH;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v13

    .line 2448
    if-ne v13, v3, :cond_68

    .line 2449
    .line 2450
    return-object v3

    .line 2451
    :cond_67
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_68
    check-cast v13, LX/AVb;

    .line 2455
    .line 2456
    instance-of v0, v13, LX/A21;

    .line 2457
    .line 2458
    if-nez v0, :cond_69

    .line 2459
    .line 2460
    instance-of v0, v13, LX/A1m;

    .line 2461
    .line 2462
    if-nez v0, :cond_69

    .line 2463
    .line 2464
    instance-of v0, v13, LX/A1a;

    .line 2465
    .line 2466
    if-eqz v0, :cond_6a

    .line 2467
    .line 2468
    check-cast v13, LX/A1a;

    .line 2469
    .line 2470
    iget-object v1, v13, LX/A1a;->A00:Ljava/lang/Integer;

    .line 2471
    .line 2472
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2473
    .line 2474
    if-eq v1, v0, :cond_69

    .line 2475
    .line 2476
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2477
    .line 2478
    if-ne v1, v0, :cond_6a

    .line 2479
    .line 2480
    :cond_69
    iget-object v1, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v1, LX/A26;

    .line 2483
    .line 2484
    iget-object v0, v1, LX/A26;->A08:LX/0Pz;

    .line 2485
    .line 2486
    invoke-virtual {v0}, LX/0Pz;->A0y()V

    .line 2487
    .line 2488
    .line 2489
    iget-object v1, v1, LX/A26;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2490
    .line 2491
    const/4 v0, 0x0

    .line 2492
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2493
    .line 2494
    .line 2495
    goto/16 :goto_f

    .line 2496
    .line 2497
    :cond_6a
    iput v5, v4, LX/AOC;->A00:I

    .line 2498
    .line 2499
    const-wide/16 v0, 0x1388

    .line 2500
    .line 2501
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    if-ne v0, v3, :cond_66

    .line 2506
    .line 2507
    return-object v3

    .line 2508
    :pswitch_37
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2509
    .line 2510
    iget v0, v4, LX/AOC;->A00:I

    .line 2511
    .line 2512
    const/4 v6, 0x1

    .line 2513
    if-eqz v0, :cond_6b

    .line 2514
    .line 2515
    if-eq v0, v6, :cond_7b

    .line 2516
    .line 2517
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    throw v0

    .line 2522
    :cond_6b
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v5

    .line 2526
    check-cast v5, LX/A26;

    .line 2527
    .line 2528
    iget-object v1, v5, LX/A26;->A07:LX/01w;

    .line 2529
    .line 2530
    iget-object v0, v5, LX/A26;->A08:LX/0Pz;

    .line 2531
    .line 2532
    invoke-static {v1, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    const/4 v1, 0x0

    .line 2537
    const/16 v0, 0x25

    .line 2538
    .line 2539
    invoke-static {v5, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    iput v6, v4, LX/AOC;->A00:I

    .line 2544
    .line 2545
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    goto/16 :goto_e

    .line 2550
    .line 2551
    :pswitch_38
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2552
    .line 2553
    iget v0, v4, LX/AOC;->A00:I

    .line 2554
    .line 2555
    const/4 v6, 0x1

    .line 2556
    if-eqz v0, :cond_6c

    .line 2557
    .line 2558
    if-eq v0, v6, :cond_6d

    .line 2559
    .line 2560
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    throw v0

    .line 2565
    :cond_6c
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    check-cast v5, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;

    .line 2570
    .line 2571
    invoke-virtual {v5}, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A2O()LX/AZb;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    invoke-interface {v0}, LX/AZb;->Aiz()LX/0MW;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    const/16 v1, 0x9

    .line 2580
    .line 2581
    new-instance v0, LX/AJq;

    .line 2582
    .line 2583
    invoke-direct {v0, v5, v1}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 2584
    .line 2585
    .line 2586
    iput v6, v4, LX/AOC;->A00:I

    .line 2587
    .line 2588
    invoke-interface {v2, v4, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    if-ne v0, v3, :cond_6e

    .line 2593
    .line 2594
    return-object v3

    .line 2595
    :cond_6d
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    :cond_6e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    throw v0

    .line 2603
    :pswitch_39
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2604
    .line 2605
    iget v0, v4, LX/AOC;->A00:I

    .line 2606
    .line 2607
    const/4 v6, 0x1

    .line 2608
    if-eqz v0, :cond_6f

    .line 2609
    .line 2610
    if-eq v0, v6, :cond_7b

    .line 2611
    .line 2612
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    throw v0

    .line 2617
    :cond_6f
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v5

    .line 2621
    check-cast v5, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    .line 2622
    .line 2623
    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;->A00:LX/00j;

    .line 2624
    .line 2625
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    check-cast v0, LX/8FV;

    .line 2630
    .line 2631
    iget-object v0, v0, LX/8FV;->A02:LX/00j;

    .line 2632
    .line 2633
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    const/16 v1, 0x31

    .line 2638
    .line 2639
    new-instance v0, LX/AKI;

    .line 2640
    .line 2641
    invoke-direct {v0, v5, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 2642
    .line 2643
    .line 2644
    iput v6, v4, LX/AOC;->A00:I

    .line 2645
    .line 2646
    invoke-interface {v2, v4, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    goto/16 :goto_e

    .line 2651
    .line 2652
    :pswitch_3a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2653
    .line 2654
    iget v0, v4, LX/AOC;->A00:I

    .line 2655
    .line 2656
    const/4 v5, 0x1

    .line 2657
    if-eqz v0, :cond_70

    .line 2658
    .line 2659
    if-eq v0, v5, :cond_7b

    .line 2660
    .line 2661
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    throw v0

    .line 2666
    :cond_70
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    .line 2671
    .line 2672
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/00j;

    .line 2673
    .line 2674
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    check-cast v0, LX/8FK;

    .line 2679
    .line 2680
    iget-object v0, v0, LX/8FK;->A0B:LX/00j;

    .line 2681
    .line 2682
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    new-instance v0, LX/AJp;

    .line 2687
    .line 2688
    invoke-direct {v0, v2}, LX/AJp;-><init>(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V

    .line 2689
    .line 2690
    .line 2691
    iput v5, v4, LX/AOC;->A00:I

    .line 2692
    .line 2693
    invoke-interface {v1, v4, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    goto/16 :goto_e

    .line 2698
    .line 2699
    :pswitch_3b
    iget v0, v4, LX/AOC;->A00:I

    .line 2700
    .line 2701
    if-nez v0, :cond_71

    .line 2702
    .line 2703
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    check-cast v0, Landroid/content/SharedPreferences;

    .line 2708
    .line 2709
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    if-nez v0, :cond_7f

    .line 2722
    .line 2723
    const-string v0, "ConsentNavigationViewModel/resetPreferences/clear failed"

    .line 2724
    .line 2725
    goto :goto_c

    .line 2726
    :cond_71
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    throw v0

    .line 2731
    :pswitch_3c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2732
    .line 2733
    iget v0, v4, LX/AOC;->A00:I

    .line 2734
    .line 2735
    const/4 v2, 0x1

    .line 2736
    if-eqz v0, :cond_72

    .line 2737
    .line 2738
    if-eq v0, v2, :cond_7b

    .line 2739
    .line 2740
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    throw v0

    .line 2745
    :cond_72
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v6

    .line 2749
    check-cast v6, LX/8FK;

    .line 2750
    .line 2751
    invoke-static {v6}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    const-string v1, "dob_year"

    .line 2760
    .line 2761
    const/4 v5, 0x0

    .line 2762
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2763
    .line 2764
    .line 2765
    move-result v0

    .line 2766
    if-lez v0, :cond_73

    .line 2767
    .line 2768
    invoke-static {v6}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v7

    .line 2772
    invoke-static {v6}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2781
    .line 2782
    .line 2783
    move-result v9

    .line 2784
    invoke-static {v6}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    const-string v0, "dob_month"

    .line 2793
    .line 2794
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2795
    .line 2796
    .line 2797
    move-result v10

    .line 2798
    invoke-static {v6}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    const-string v0, "dob_day"

    .line 2807
    .line 2808
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2809
    .line 2810
    .line 2811
    move-result v11

    .line 2812
    iput v2, v4, LX/AOC;->A00:I

    .line 2813
    .line 2814
    move v12, v5

    .line 2815
    move-object v8, v4

    .line 2816
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/dobverification/WaConsentRepository;->CEp(LX/0gH;IIII)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    goto/16 :goto_e

    .line 2821
    .line 2822
    :cond_73
    const-string v0, "ConsentNavigationViewModel/resumeRegistrationAfterAgeVerification bad dob year, stop"

    .line 2823
    .line 2824
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    goto/16 :goto_f

    .line 2828
    .line 2829
    :pswitch_3d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2830
    .line 2831
    iget v0, v4, LX/AOC;->A00:I

    .line 2832
    .line 2833
    const/4 v6, 0x1

    .line 2834
    if-eqz v0, :cond_74

    .line 2835
    .line 2836
    if-eq v0, v6, :cond_7b

    .line 2837
    .line 2838
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    throw v0

    .line 2843
    :cond_74
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v5

    .line 2847
    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 2848
    .line 2849
    invoke-static {v5}, LX/87V;->A0Q(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8FW;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    iget-object v0, v0, LX/8FW;->A00:LX/8ew;

    .line 2854
    .line 2855
    iget-object v0, v0, LX/A29;->A0D:LX/00j;

    .line 2856
    .line 2857
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v2

    .line 2861
    const/16 v1, 0xa

    .line 2862
    .line 2863
    new-instance v0, LX/AJq;

    .line 2864
    .line 2865
    invoke-direct {v0, v5, v1}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 2866
    .line 2867
    .line 2868
    iput v6, v4, LX/AOC;->A00:I

    .line 2869
    .line 2870
    invoke-interface {v2, v4, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    goto/16 :goto_e

    .line 2875
    .line 2876
    :pswitch_3e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2877
    .line 2878
    iget v0, v4, LX/AOC;->A00:I

    .line 2879
    .line 2880
    const/4 v5, 0x2

    .line 2881
    const/4 v2, 0x1

    .line 2882
    if-eqz v0, :cond_75

    .line 2883
    .line 2884
    if-eq v0, v2, :cond_76

    .line 2885
    .line 2886
    if-eq v0, v5, :cond_78

    .line 2887
    .line 2888
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    throw v0

    .line 2893
    :cond_75
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 2898
    .line 2899
    invoke-static {v1}, LX/87V;->A0Q(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8FW;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    invoke-static {v1}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    iput v2, v4, LX/AOC;->A00:I

    .line 2908
    .line 2909
    iget-object v0, v0, LX/8FW;->A00:LX/8ew;

    .line 2910
    .line 2911
    invoke-virtual {v0, v4, v1}, LX/A29;->BET(LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v13

    .line 2915
    if-ne v13, v3, :cond_77

    .line 2916
    .line 2917
    return-object v3

    .line 2918
    :cond_76
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    :cond_77
    check-cast v13, LX/0MU;

    .line 2922
    .line 2923
    iget-object v2, v4, LX/AOC;->A01:Ljava/lang/Object;

    .line 2924
    .line 2925
    const/16 v1, 0xb

    .line 2926
    .line 2927
    new-instance v0, LX/AJq;

    .line 2928
    .line 2929
    invoke-direct {v0, v2, v1}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 2930
    .line 2931
    .line 2932
    iput v5, v4, LX/AOC;->A00:I

    .line 2933
    .line 2934
    invoke-interface {v13, v4, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    if-ne v0, v3, :cond_79

    .line 2939
    .line 2940
    return-object v3

    .line 2941
    :cond_78
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2942
    .line 2943
    .line 2944
    :cond_79
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    throw v0

    .line 2949
    :pswitch_3f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2950
    .line 2951
    iget v0, v4, LX/AOC;->A00:I

    .line 2952
    .line 2953
    const/4 v1, 0x1

    .line 2954
    if-eqz v0, :cond_7a

    .line 2955
    .line 2956
    if-eq v0, v1, :cond_7b

    .line 2957
    .line 2958
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    throw v0

    .line 2963
    :cond_7a
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 2968
    .line 2969
    invoke-static {v0}, LX/87V;->A0Q(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8FW;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    iput v1, v4, LX/AOC;->A00:I

    .line 2974
    .line 2975
    iget-object v0, v0, LX/8FW;->A00:LX/8ew;

    .line 2976
    .line 2977
    invoke-virtual {v0, v4}, LX/A29;->BKM(LX/0gH;)Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    goto :goto_e

    .line 2982
    :pswitch_40
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2983
    .line 2984
    iget v0, v4, LX/AOC;->A00:I

    .line 2985
    .line 2986
    const/4 v6, 0x1

    .line 2987
    if-eqz v0, :cond_7c

    .line 2988
    .line 2989
    if-eq v0, v6, :cond_7b

    .line 2990
    .line 2991
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    throw v0

    .line 2996
    :cond_7b
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2997
    .line 2998
    .line 2999
    goto/16 :goto_f

    .line 3000
    .line 3001
    :cond_7c
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v5

    .line 3005
    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;

    .line 3006
    .line 3007
    invoke-virtual {v5}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2O()LX/8Ej;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    instance-of v0, v1, LX/8em;

    .line 3012
    .line 3013
    if-eqz v0, :cond_7d

    .line 3014
    .line 3015
    check-cast v1, LX/8em;

    .line 3016
    .line 3017
    iget-object v0, v1, LX/8em;->A03:LX/00j;

    .line 3018
    .line 3019
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    :goto_d
    const/16 v2, 0xc

    .line 3024
    .line 3025
    new-instance v1, LX/AJq;

    .line 3026
    .line 3027
    invoke-direct {v1, v5, v2}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 3028
    .line 3029
    .line 3030
    iput v6, v4, LX/AOC;->A00:I

    .line 3031
    .line 3032
    invoke-interface {v0, v4, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    goto :goto_e

    .line 3037
    :cond_7d
    iget-object v0, v1, LX/8Ej;->A02:LX/00j;

    .line 3038
    .line 3039
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    goto :goto_d

    .line 3044
    :cond_7e
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    check-cast v0, LX/8Ej;

    .line 3049
    .line 3050
    iget-object v0, v0, LX/8Ej;->A01:LX/00j;

    .line 3051
    .line 3052
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    check-cast v0, LX/Aa0;

    .line 3057
    .line 3058
    iput v1, v4, LX/AOC;->A00:I

    .line 3059
    .line 3060
    invoke-interface {v0, v4}, LX/Aa0;->C8u(LX/0gH;)Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    :goto_e
    if-ne v0, v3, :cond_7f

    .line 3065
    .line 3066
    return-object v3

    .line 3067
    :pswitch_41
    iget v0, v4, LX/AOC;->A00:I

    .line 3068
    .line 3069
    if-nez v0, :cond_81

    .line 3070
    .line 3071
    invoke-static {v13, v4}, LX/AOC;->A01(Ljava/lang/Object;LX/AOC;)Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v6

    .line 3075
    check-cast v6, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;

    .line 3076
    .line 3077
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;->A00:LX/00j;

    .line 3078
    .line 3079
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v5

    .line 3083
    check-cast v5, LX/8FK;

    .line 3084
    .line 3085
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v4

    .line 3093
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3094
    .line 3095
    .line 3096
    iget-object v3, v5, LX/8FK;->A0D:LX/0QP;

    .line 3097
    .line 3098
    iget-object v2, v5, LX/8FK;->A0C:LX/01w;

    .line 3099
    .line 3100
    const/4 v1, 0x0

    .line 3101
    const/16 v0, 0x2a

    .line 3102
    .line 3103
    invoke-static {v4, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 3108
    .line 3109
    .line 3110
    invoke-static {v5}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    invoke-static {v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    const/4 v0, 0x0

    .line 3119
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    .line 3120
    .line 3121
    .line 3122
    invoke-static {v5}, LX/8FK;->A02(LX/8FK;)V

    .line 3123
    .line 3124
    .line 3125
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3126
    .line 3127
    .line 3128
    :cond_7f
    :goto_f
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 3129
    .line 3130
    :cond_80
    return-object v3

    .line 3131
    :cond_81
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    throw v0

    .line 3136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_26
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_2f
        :pswitch_31
        :pswitch_30
        :pswitch_32
        :pswitch_33
        :pswitch_27
        :pswitch_26
        :pswitch_2e
        :pswitch_26
        :pswitch_2c
        :pswitch_2d
        :pswitch_2b
        :pswitch_34
    .end packed-switch
.end method
