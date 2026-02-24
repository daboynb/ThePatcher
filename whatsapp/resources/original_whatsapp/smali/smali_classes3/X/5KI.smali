.class public LX/5KI;
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
    iput p3, p0, LX/5KI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KI;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/5KI;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
.end method

.method public static A02(Ljava/lang/Object;LX/5KI;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5H8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/5KI;->A00:I

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

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;
    .locals 1

    .line 0
    new-instance v0, LX/5KI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5KI;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/5KI;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5KI;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

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
    iget v0, p0, LX/5KI;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/5KI;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5KI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/5KI;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v2, LX/5KI;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    if-eq v0, v5, :cond_1e

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
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 24
    .line 25
    iget v0, v2, LX/5KI;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/5KI;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 49
    .line 50
    iput v3, v2, LX/5KI;->A00:I

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;LX/0gH;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 65
    .line 66
    iget v0, v2, LX/5KI;->A00:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eq v0, v3, :cond_18

    .line 72
    .line 73
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Ghp;

    .line 83
    .line 84
    iput v3, v2, LX/5KI;->A00:I

    .line 85
    .line 86
    invoke-interface {v0, v2}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 93
    .line 94
    iget v0, v2, LX/5KI;->A00:I

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eq v0, v3, :cond_40

    .line 100
    .line 101
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_4
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3gD;

    .line 111
    .line 112
    iget-object v0, v0, LX/3gD;->A03:LX/0Px;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    return-object v1

    .line 118
    :pswitch_3
    iget v0, v2, LX/5KI;->A00:I

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 137
    .line 138
    iget v0, v2, LX/5KI;->A00:I

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    if-eq v0, v3, :cond_40

    .line 144
    .line 145
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/3gz;

    .line 155
    .line 156
    iget-object v0, v0, LX/3gz;->A05:LX/0Px;

    .line 157
    .line 158
    if-eqz v0, :cond_44

    .line 159
    .line 160
    :cond_7
    iput v3, v2, LX/5KI;->A00:I

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 169
    .line 170
    iget v0, v2, LX/5KI;->A00:I

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    if-eq v0, v7, :cond_40

    .line 176
    .line 177
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_8
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/0Lm;

    .line 187
    .line 188
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/16 v3, 0xe

    .line 192
    .line 193
    new-instance v0, LX/5KX;

    .line 194
    .line 195
    invoke-direct {v0, v6, v4, v3}, LX/5KX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 196
    .line 197
    .line 198
    iput v7, v2, LX/5KI;->A00:I

    .line 199
    .line 200
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :pswitch_6
    iget v0, v2, LX/5KI;->A00:I

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/3ga;

    .line 215
    .line 216
    iget-object v0, v1, LX/3ga;->A0F:LX/0MX;

    .line 217
    .line 218
    invoke-static {v0}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_44

    .line 227
    .line 228
    iget-object v1, v1, LX/3ga;->A08:LX/1Fr;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :pswitch_7
    iget v0, v2, LX/5KI;->A00:I

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/3ga;

    .line 250
    .line 251
    iget-object v1, v0, LX/3ga;->A0F:LX/0MX;

    .line 252
    .line 253
    iget-object v0, v0, LX/3ga;->A02:LX/05V;

    .line 254
    .line 255
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/1H2;->A04()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 280
    .line 281
    iget v0, v2, LX/5KI;->A00:I

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    if-eq v0, v6, :cond_40

    .line 287
    .line 288
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_b
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaActivity;

    .line 298
    .line 299
    iget-object v0, v5, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaActivity;->A00:LX/00j;

    .line 300
    .line 301
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/3fw;

    .line 306
    .line 307
    iget-object v4, v0, LX/3fw;->A03:LX/0MT;

    .line 308
    .line 309
    const/16 v3, 0x13

    .line 310
    .line 311
    new-instance v0, LX/5Gx;

    .line 312
    .line 313
    invoke-direct {v0, v5, v3}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iput v6, v2, LX/5KI;->A00:I

    .line 317
    .line 318
    invoke-interface {v4, v2, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 325
    .line 326
    iget v0, v2, LX/5KI;->A00:I

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    if-eq v0, v6, :cond_40

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
    :cond_c
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, LX/0Lm;

    .line 343
    .line 344
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 352
    .line 353
    iget v0, v2, LX/5KI;->A00:I

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    if-eq v0, v6, :cond_40

    .line 359
    .line 360
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_d
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 370
    .line 371
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const/16 v0, 0xa

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_b
    iget v0, v2, LX/5KI;->A00:I

    .line 379
    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/3zb;

    .line 387
    .line 388
    iget-object v1, v2, LX/3zb;->A0I:Lcom/google/common/base/Optional;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_e
    iget-object v1, v2, LX/3zb;->A08:LX/06e;

    .line 400
    .line 401
    sget-object v0, LX/4G4;->A02:LX/4G4;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 414
    .line 415
    iget v0, v2, LX/5KI;->A00:I

    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    if-eq v0, v8, :cond_40

    .line 421
    .line 422
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_10
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, LX/3zc;

    .line 432
    .line 433
    iget-object v0, v7, LX/3zc;->A0d:LX/05V;

    .line 434
    .line 435
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LX/0au;

    .line 440
    .line 441
    iget-object v0, v7, LX/3hD;->A0J:LX/0Fq;

    .line 442
    .line 443
    invoke-virtual {v3, v0}, LX/0au;->A04(LX/0Fq;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    iget-object v5, v7, LX/3zc;->A14:LX/01w;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v3, 0x6

    .line 451
    new-instance v0, LX/5Jp;

    .line 452
    .line 453
    invoke-direct {v0, v7, v4, v3, v6}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 454
    .line 455
    .line 456
    iput v8, v2, LX/5KI;->A00:I

    .line 457
    .line 458
    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :pswitch_d
    iget v0, v2, LX/5KI;->A00:I

    .line 465
    .line 466
    if-nez v0, :cond_11

    .line 467
    .line 468
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LX/3zc;

    .line 473
    .line 474
    iget-object v0, v2, LX/3zc;->A0v:LX/0I6;

    .line 475
    .line 476
    if-eqz v0, :cond_44

    .line 477
    .line 478
    new-instance v1, LX/564;

    .line 479
    .line 480
    invoke-direct {v1, v2}, LX/564;-><init>(LX/3zc;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, LX/3zc;->A11:LX/43S;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    iput-object v1, v2, LX/3zc;->A03:LX/5ib;

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 498
    .line 499
    iget v0, v2, LX/5KI;->A00:I

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    if-eq v0, v3, :cond_40

    .line 505
    .line 506
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_12
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, LX/3gJ;

    .line 516
    .line 517
    iget-object v0, v7, LX/3gJ;->A00:LX/05V;

    .line 518
    .line 519
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v0, v7, LX/3gJ;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 524
    .line 525
    invoke-virtual {v4, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    iget-object v4, v7, LX/3gJ;->A0C:LX/0MX;

    .line 530
    .line 531
    invoke-virtual {v9}, LX/0IB;->A08()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    sget-object v0, LX/FcG;->A00:Ljava/util/List;

    .line 536
    .line 537
    if-eqz v10, :cond_13

    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_14

    .line 544
    .line 545
    :cond_13
    iget-object v0, v7, LX/3gJ;->A04:LX/0Ys;

    .line 546
    .line 547
    invoke-virtual {v0, v9}, LX/0Ys;->A0U(LX/0IB;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    if-nez v10, :cond_14

    .line 552
    .line 553
    const-string v10, ""

    .line 554
    .line 555
    :cond_14
    iget-object v0, v7, LX/3gJ;->A04:LX/0Ys;

    .line 556
    .line 557
    invoke-virtual {v0, v9}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const v0, 0x1050005

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    iget-object v5, v7, LX/3gJ;->A05:LX/0kR;

    .line 576
    .line 577
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v5, v0, v9, v6, v6}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v9}, LX/1JE;->A01(LX/0IB;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    xor-int/lit8 v12, v0, 0x1

    .line 590
    .line 591
    iget-object v0, v7, LX/3gJ;->A07:LX/07t;

    .line 592
    .line 593
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    new-instance v7, LX/4mM;

    .line 606
    .line 607
    invoke-direct/range {v7 .. v13}, LX/4mM;-><init>(Landroid/graphics/Bitmap;LX/0IB;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 608
    .line 609
    .line 610
    iput v3, v2, LX/5KI;->A00:I

    .line 611
    .line 612
    invoke-interface {v4, v7, v2}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :pswitch_f
    iget v0, v2, LX/5KI;->A00:I

    .line 619
    .line 620
    if-nez v0, :cond_15

    .line 621
    .line 622
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, LX/3gJ;

    .line 627
    .line 628
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v2, v4, LX/3gJ;->A0B:LX/01w;

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const/16 v0, 0xf

    .line 636
    .line 637
    invoke-static {v4, v1, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :pswitch_10
    iget v0, v2, LX/5KI;->A00:I

    .line 652
    .line 653
    if-nez v0, :cond_16

    .line 654
    .line 655
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LX/4ky;

    .line 660
    .line 661
    iget-object v0, v2, LX/4ky;->A00:LX/05V;

    .line 662
    .line 663
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget-object v0, v2, LX/4ky;->A0I:LX/1CU;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    return-object v1

    .line 674
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 680
    .line 681
    iget v0, v2, LX/5KI;->A00:I

    .line 682
    .line 683
    const/4 v6, 0x1

    .line 684
    if-eqz v0, :cond_17

    .line 685
    .line 686
    if-eq v0, v6, :cond_18

    .line 687
    .line 688
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_17
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, LX/4ky;

    .line 698
    .line 699
    iget-object v4, v5, LX/4ky;->A0J:LX/01w;

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    const/16 v0, 0x11

    .line 703
    .line 704
    invoke-static {v5, v3, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput v6, v2, LX/5KI;->A00:I

    .line 709
    .line 710
    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    :goto_0
    if-ne v4, v1, :cond_19

    .line 715
    .line 716
    return-object v1

    .line 717
    :cond_18
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_19
    return-object v4

    .line 721
    :pswitch_12
    iget v0, v2, LX/5KI;->A00:I

    .line 722
    .line 723
    if-nez v0, :cond_1b

    .line 724
    .line 725
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/4ky;

    .line 730
    .line 731
    iget-object v1, v0, LX/4ky;->A0G:LX/0Zq;

    .line 732
    .line 733
    iget-object v0, v0, LX/4ky;->A0I:LX/1CU;

    .line 734
    .line 735
    invoke-virtual {v1, v0}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1a

    .line 752
    .line 753
    invoke-static {v2, v1}, LX/4oi;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 754
    .line 755
    .line 756
    goto :goto_1

    .line 757
    :cond_1a
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    return-object v1

    .line 762
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :pswitch_13
    iget v0, v2, LX/5KI;->A00:I

    .line 768
    .line 769
    if-nez v0, :cond_20

    .line 770
    .line 771
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/4ky;

    .line 776
    .line 777
    iget-object v1, v0, LX/4ky;->A02:LX/0uf;

    .line 778
    .line 779
    iget-object v0, v0, LX/4ky;->A0I:LX/1CU;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1d

    .line 802
    .line 803
    invoke-static {v1, v2}, LX/4oi;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 804
    .line 805
    .line 806
    goto :goto_2

    .line 807
    :cond_1c
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, LX/3Yn;

    .line 812
    .line 813
    iget-object v0, v4, LX/3Yn;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 814
    .line 815
    if-eqz v0, :cond_62

    .line 816
    .line 817
    iget-object v3, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0P:LX/0MW;

    .line 818
    .line 819
    new-instance v0, LX/5HQ;

    .line 820
    .line 821
    invoke-direct {v0, v4, v5}, LX/5HQ;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    iput v5, v2, LX/5KI;->A00:I

    .line 825
    .line 826
    invoke-interface {v3, v2, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-ne v0, v1, :cond_1f

    .line 831
    .line 832
    :cond_1d
    return-object v1

    .line 833
    :cond_1e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_1f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_20
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 847
    .line 848
    iget v0, v2, LX/5KI;->A00:I

    .line 849
    .line 850
    const/4 v7, 0x1

    .line 851
    if-eqz v0, :cond_21

    .line 852
    .line 853
    if-eq v0, v7, :cond_40

    .line 854
    .line 855
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :cond_21
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, LX/0Lm;

    .line 865
    .line 866
    invoke-virtual {v6}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    sget-object v4, LX/0MO;->A04:LX/0MO;

    .line 871
    .line 872
    const/4 v3, 0x0

    .line 873
    const/16 v0, 0x15

    .line 874
    .line 875
    invoke-static {v6, v3, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput v7, v2, LX/5KI;->A00:I

    .line 880
    .line 881
    invoke-static {v4, v5, v2, v0}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_5

    .line 886
    .line 887
    :pswitch_15
    iget v0, v2, LX/5KI;->A00:I

    .line 888
    .line 889
    if-nez v0, :cond_22

    .line 890
    .line 891
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 896
    .line 897
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 898
    .line 899
    iget-object v3, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    .line 900
    .line 901
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0Z2;

    .line 902
    .line 903
    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_44

    .line 908
    .line 909
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02:LX/05V;

    .line 910
    .line 911
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/4jP;

    .line 916
    .line 917
    new-instance v2, LX/4VY;

    .line 918
    .line 919
    invoke-direct {v2, v1, v3}, LX/4VY;-><init>(Lcom/whatsapp/community/product/CommunityMembersDirectory;LX/1CU;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v0, LX/4jP;->A00:LX/05V;

    .line 923
    .line 924
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 925
    .line 926
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    new-instance v1, LX/BM5;

    .line 931
    .line 932
    invoke-direct {v1, v3, v6}, LX/BM5;-><init>(LX/1CU;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, LX/0Pq;

    .line 940
    .line 941
    iget-object v5, v1, LX/BM5;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v5, LX/0SZ;

    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    new-instance v4, LX/G8A;

    .line 947
    .line 948
    invoke-direct {v4, v1, v2, v0}, LX/G8A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    sget-wide v8, LX/4jP;->A01:J

    .line 952
    .line 953
    const/16 v7, 0x15d

    .line 954
    .line 955
    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_6

    .line 959
    .line 960
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 966
    .line 967
    iget v0, v2, LX/5KI;->A00:I

    .line 968
    .line 969
    const/4 v6, 0x1

    .line 970
    if-eqz v0, :cond_23

    .line 971
    .line 972
    if-eq v0, v6, :cond_40

    .line 973
    .line 974
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :cond_23
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 984
    .line 985
    new-array v4, v6, [Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 986
    .line 987
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0G:LX/07t;

    .line 988
    .line 989
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 990
    .line 991
    .line 992
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 993
    .line 994
    const/4 v3, 0x0

    .line 995
    aput-object v0, v4, v3

    .line 996
    .line 997
    new-instance v0, LX/1aO;

    .line 998
    .line 999
    invoke-direct {v0, v4, v3}, LX/1aO;-><init>(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    iput v6, v2, LX/5KI;->A00:I

    .line 1003
    .line 1004
    invoke-static {v5, v2, v0, v3}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0gH;LX/0PA;Z)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto/16 :goto_5

    .line 1009
    .line 1010
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1011
    .line 1012
    iget v0, v2, LX/5KI;->A00:I

    .line 1013
    .line 1014
    const/4 v7, 0x1

    .line 1015
    if-eqz v0, :cond_24

    .line 1016
    .line 1017
    if-eq v0, v7, :cond_40

    .line 1018
    .line 1019
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    throw v0

    .line 1024
    :cond_24
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    check-cast v6, LX/0Lm;

    .line 1029
    .line 1030
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    const/16 v3, 0x23

    .line 1034
    .line 1035
    new-instance v0, LX/5KX;

    .line 1036
    .line 1037
    invoke-direct {v0, v6, v4, v3}, LX/5KX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1038
    .line 1039
    .line 1040
    iput v7, v2, LX/5KI;->A00:I

    .line 1041
    .line 1042
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    goto/16 :goto_5

    .line 1047
    .line 1048
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1049
    .line 1050
    iget v0, v2, LX/5KI;->A00:I

    .line 1051
    .line 1052
    const/4 v7, 0x1

    .line 1053
    if-eqz v0, :cond_25

    .line 1054
    .line 1055
    if-eq v0, v7, :cond_40

    .line 1056
    .line 1057
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :cond_25
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    check-cast v6, LX/0Lm;

    .line 1067
    .line 1068
    invoke-virtual {v6}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    sget-object v4, LX/0MO;->A04:LX/0MO;

    .line 1073
    .line 1074
    const/4 v3, 0x0

    .line 1075
    const/16 v0, 0x1c

    .line 1076
    .line 1077
    invoke-static {v6, v3, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iput v7, v2, LX/5KI;->A00:I

    .line 1082
    .line 1083
    invoke-static {v4, v5, v2, v0}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto/16 :goto_5

    .line 1088
    .line 1089
    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1090
    .line 1091
    iget v0, v2, LX/5KI;->A00:I

    .line 1092
    .line 1093
    const/4 v7, 0x1

    .line 1094
    if-eqz v0, :cond_26

    .line 1095
    .line 1096
    if-eq v0, v7, :cond_40

    .line 1097
    .line 1098
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_26
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    check-cast v6, LX/0Lm;

    .line 1108
    .line 1109
    invoke-virtual {v6}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    sget-object v4, LX/0MO;->A04:LX/0MO;

    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    const/16 v0, 0x1e

    .line 1117
    .line 1118
    invoke-static {v6, v3, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iput v7, v2, LX/5KI;->A00:I

    .line 1123
    .line 1124
    invoke-static {v4, v5, v2, v0}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    goto/16 :goto_5

    .line 1129
    .line 1130
    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1131
    .line 1132
    iget v0, v2, LX/5KI;->A00:I

    .line 1133
    .line 1134
    const/4 v8, 0x1

    .line 1135
    if-eqz v0, :cond_27

    .line 1136
    .line 1137
    if-eq v0, v8, :cond_40

    .line 1138
    .line 1139
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_27
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    check-cast v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1149
    .line 1150
    iget-object v3, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00j;

    .line 1151
    .line 1152
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1157
    .line 1158
    iget-object v6, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0MW;

    .line 1159
    .line 1160
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1165
    .line 1166
    iget-object v5, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F:LX/0MW;

    .line 1167
    .line 1168
    const/4 v4, 0x0

    .line 1169
    const/4 v3, 0x2

    .line 1170
    new-instance v0, LX/5Kh;

    .line 1171
    .line 1172
    invoke-direct {v0, v7, v4, v3}, LX/5Kh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v6, v5}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    sget-object v0, LX/5HN;->A00:LX/5HN;

    .line 1180
    .line 1181
    iput v8, v2, LX/5KI;->A00:I

    .line 1182
    .line 1183
    invoke-virtual {v3, v2, v0}, LX/7tK;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    goto/16 :goto_5

    .line 1188
    .line 1189
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1190
    .line 1191
    iget v0, v2, LX/5KI;->A00:I

    .line 1192
    .line 1193
    const/4 v6, 0x1

    .line 1194
    if-eqz v0, :cond_28

    .line 1195
    .line 1196
    if-eq v0, v6, :cond_40

    .line 1197
    .line 1198
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    throw v0

    .line 1203
    :cond_28
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, LX/0Lm;

    .line 1208
    .line 1209
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    const/16 v0, 0x21

    .line 1213
    .line 1214
    goto/16 :goto_3

    .line 1215
    .line 1216
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1217
    .line 1218
    iget v0, v2, LX/5KI;->A00:I

    .line 1219
    .line 1220
    const/4 v8, 0x1

    .line 1221
    if-eqz v0, :cond_29

    .line 1222
    .line 1223
    if-eq v0, v8, :cond_40

    .line 1224
    .line 1225
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    throw v0

    .line 1230
    :cond_29
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    check-cast v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1235
    .line 1236
    iget-object v3, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00j;

    .line 1237
    .line 1238
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1243
    .line 1244
    iget-object v6, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/0MW;

    .line 1245
    .line 1246
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1251
    .line 1252
    iget-object v5, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0MW;

    .line 1253
    .line 1254
    const/4 v4, 0x0

    .line 1255
    const/4 v3, 0x4

    .line 1256
    new-instance v0, LX/5Kj;

    .line 1257
    .line 1258
    invoke-direct {v0, v3, v4}, LX/5Kj;-><init>(ILX/0gH;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0, v6, v5}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    const/16 v3, 0x2e

    .line 1266
    .line 1267
    new-instance v0, LX/5H8;

    .line 1268
    .line 1269
    invoke-direct {v0, v7, v3}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    iput v8, v2, LX/5KI;->A00:I

    .line 1273
    .line 1274
    invoke-virtual {v4, v2, v0}, LX/7tK;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    goto/16 :goto_5

    .line 1279
    .line 1280
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1281
    .line 1282
    iget v0, v2, LX/5KI;->A00:I

    .line 1283
    .line 1284
    const/4 v6, 0x1

    .line 1285
    if-eqz v0, :cond_2a

    .line 1286
    .line 1287
    if-eq v0, v6, :cond_40

    .line 1288
    .line 1289
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    throw v0

    .line 1294
    :cond_2a
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    check-cast v5, LX/0Lm;

    .line 1299
    .line 1300
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 1301
    .line 1302
    const/4 v3, 0x0

    .line 1303
    const/16 v0, 0x23

    .line 1304
    .line 1305
    goto :goto_3

    .line 1306
    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1307
    .line 1308
    iget v0, v2, LX/5KI;->A00:I

    .line 1309
    .line 1310
    const/4 v6, 0x1

    .line 1311
    if-eqz v0, :cond_2b

    .line 1312
    .line 1313
    if-eq v0, v6, :cond_40

    .line 1314
    .line 1315
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    throw v0

    .line 1320
    :cond_2b
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    check-cast v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1325
    .line 1326
    invoke-static {v5}, LX/3WE;->A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iget-object v4, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0A:LX/0MT;

    .line 1331
    .line 1332
    const/16 v3, 0x2f

    .line 1333
    .line 1334
    new-instance v0, LX/5H8;

    .line 1335
    .line 1336
    invoke-direct {v0, v5, v3}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    iput v6, v2, LX/5KI;->A00:I

    .line 1340
    .line 1341
    invoke-interface {v4, v2, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    goto/16 :goto_5

    .line 1346
    .line 1347
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1348
    .line 1349
    iget v0, v2, LX/5KI;->A00:I

    .line 1350
    .line 1351
    const/4 v6, 0x1

    .line 1352
    if-eqz v0, :cond_2c

    .line 1353
    .line 1354
    if-eq v0, v6, :cond_40

    .line 1355
    .line 1356
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    throw v0

    .line 1361
    :cond_2c
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, LX/0Lm;

    .line 1366
    .line 1367
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 1368
    .line 1369
    const/4 v3, 0x0

    .line 1370
    const/16 v0, 0x25

    .line 1371
    .line 1372
    goto :goto_3

    .line 1373
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1374
    .line 1375
    iget v0, v2, LX/5KI;->A00:I

    .line 1376
    .line 1377
    const/4 v6, 0x1

    .line 1378
    if-eqz v0, :cond_2d

    .line 1379
    .line 1380
    if-eq v0, v6, :cond_40

    .line 1381
    .line 1382
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :cond_2d
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    check-cast v5, LX/0Lm;

    .line 1392
    .line 1393
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 1394
    .line 1395
    const/4 v3, 0x0

    .line 1396
    const/16 v0, 0x27

    .line 1397
    .line 1398
    :goto_3
    invoke-static {v5, v3, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iput v6, v2, LX/5KI;->A00:I

    .line 1403
    .line 1404
    invoke-static {v4, v5, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto/16 :goto_5

    .line 1409
    .line 1410
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1411
    .line 1412
    iget v0, v2, LX/5KI;->A00:I

    .line 1413
    .line 1414
    const/4 v5, 0x1

    .line 1415
    if-eqz v0, :cond_2e

    .line 1416
    .line 1417
    if-eq v0, v5, :cond_40

    .line 1418
    .line 1419
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    throw v0

    .line 1424
    :cond_2e
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1429
    .line 1430
    iget-object v3, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/Abo;

    .line 1431
    .line 1432
    sget-object v0, LX/40N;->A00:LX/40N;

    .line 1433
    .line 1434
    iput v5, v2, LX/5KI;->A00:I

    .line 1435
    .line 1436
    invoke-interface {v3, v0, v2}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto/16 :goto_5

    .line 1441
    .line 1442
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1443
    .line 1444
    iget v3, v2, LX/5KI;->A00:I

    .line 1445
    .line 1446
    const/4 v5, 0x2

    .line 1447
    const/4 v0, 0x1

    .line 1448
    if-eqz v3, :cond_2f

    .line 1449
    .line 1450
    if-eq v3, v0, :cond_32

    .line 1451
    .line 1452
    if-eq v3, v5, :cond_40

    .line 1453
    .line 1454
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    throw v0

    .line 1459
    :cond_2f
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1464
    .line 1465
    iput v0, v2, LX/5KI;->A00:I

    .line 1466
    .line 1467
    iget-object v4, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0MX;

    .line 1468
    .line 1469
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/0uf;

    .line 1470
    .line 1471
    iget-object v3, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    .line 1472
    .line 1473
    iget-object v0, v0, LX/0uf;->A0B:LX/0Z2;

    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_31

    .line 1480
    .line 1481
    sget-object v0, LX/4G7;->A02:LX/4G7;

    .line 1482
    .line 1483
    :goto_4
    invoke-interface {v4, v0, v2}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eq v0, v1, :cond_30

    .line 1488
    .line 1489
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1490
    .line 1491
    :cond_30
    if-ne v0, v1, :cond_33

    .line 1492
    .line 1493
    return-object v1

    .line 1494
    :cond_31
    sget-object v0, LX/4G7;->A03:LX/4G7;

    .line 1495
    .line 1496
    goto :goto_4

    .line 1497
    :cond_32
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_33
    iget-object v0, v2, LX/5KI;->A01:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1503
    .line 1504
    iput v5, v2, LX/5KI;->A00:I

    .line 1505
    .line 1506
    invoke-static {v0, v2}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0gH;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    goto/16 :goto_5

    .line 1511
    .line 1512
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1513
    .line 1514
    iget v0, v2, LX/5KI;->A00:I

    .line 1515
    .line 1516
    const/4 v3, 0x1

    .line 1517
    if-eqz v0, :cond_34

    .line 1518
    .line 1519
    if-eq v0, v3, :cond_40

    .line 1520
    .line 1521
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    throw v0

    .line 1526
    :cond_34
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1531
    .line 1532
    iput v3, v2, LX/5KI;->A00:I

    .line 1533
    .line 1534
    invoke-static {v0, v2}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0gH;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    goto/16 :goto_5

    .line 1539
    .line 1540
    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1541
    .line 1542
    iget v0, v2, LX/5KI;->A00:I

    .line 1543
    .line 1544
    const/4 v7, 0x1

    .line 1545
    if-eqz v0, :cond_35

    .line 1546
    .line 1547
    if-eq v0, v7, :cond_40

    .line 1548
    .line 1549
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :cond_35
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    check-cast v6, LX/3Yn;

    .line 1559
    .line 1560
    iget-object v5, v6, LX/3Yn;->A0E:LX/0MF;

    .line 1561
    .line 1562
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 1563
    .line 1564
    const/4 v3, 0x0

    .line 1565
    const/16 v0, 0x2d

    .line 1566
    .line 1567
    invoke-static {v6, v3, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iput v7, v2, LX/5KI;->A00:I

    .line 1572
    .line 1573
    invoke-static {v4, v5, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    goto/16 :goto_5

    .line 1578
    .line 1579
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1580
    .line 1581
    iget v0, v2, LX/5KI;->A00:I

    .line 1582
    .line 1583
    const/4 v7, 0x1

    .line 1584
    if-eqz v0, :cond_36

    .line 1585
    .line 1586
    if-eq v0, v7, :cond_40

    .line 1587
    .line 1588
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    throw v0

    .line 1593
    :cond_36
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    check-cast v6, LX/3Yn;

    .line 1598
    .line 1599
    iget-object v5, v6, LX/3Yn;->A0E:LX/0MF;

    .line 1600
    .line 1601
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 1602
    .line 1603
    const/4 v3, 0x0

    .line 1604
    const/16 v0, 0x2f

    .line 1605
    .line 1606
    invoke-static {v6, v3, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iput v7, v2, LX/5KI;->A00:I

    .line 1611
    .line 1612
    invoke-static {v4, v5, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    goto/16 :goto_5

    .line 1617
    .line 1618
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1619
    .line 1620
    iget v3, v2, LX/5KI;->A00:I

    .line 1621
    .line 1622
    const/4 v0, 0x1

    .line 1623
    if-eqz v3, :cond_37

    .line 1624
    .line 1625
    if-eq v3, v0, :cond_38

    .line 1626
    .line 1627
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    throw v0

    .line 1632
    :cond_37
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    check-cast v4, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;

    .line 1637
    .line 1638
    iget-object v0, v4, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A04:LX/00j;

    .line 1639
    .line 1640
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, LX/3fw;

    .line 1645
    .line 1646
    iget-object v3, v0, LX/3fw;->A05:LX/0MW;

    .line 1647
    .line 1648
    const/16 v0, 0x28

    .line 1649
    .line 1650
    invoke-static {v4, v2, v3, v0}, LX/5KI;->A02(Ljava/lang/Object;LX/5KI;LX/0MU;I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    if-ne v0, v1, :cond_39

    .line 1655
    .line 1656
    return-object v1

    .line 1657
    :cond_38
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_39
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    throw v0

    .line 1665
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1666
    .line 1667
    iget v3, v2, LX/5KI;->A00:I

    .line 1668
    .line 1669
    const/4 v0, 0x1

    .line 1670
    if-eqz v3, :cond_3a

    .line 1671
    .line 1672
    if-eq v3, v0, :cond_3b

    .line 1673
    .line 1674
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :cond_3a
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    check-cast v4, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;

    .line 1684
    .line 1685
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A02:LX/00j;

    .line 1686
    .line 1687
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LX/3fj;

    .line 1692
    .line 1693
    iget-object v3, v0, LX/3fj;->A02:LX/0MW;

    .line 1694
    .line 1695
    const/16 v0, 0x29

    .line 1696
    .line 1697
    invoke-static {v4, v2, v3, v0}, LX/5KI;->A02(Ljava/lang/Object;LX/5KI;LX/0MU;I)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    if-ne v0, v1, :cond_3c

    .line 1702
    .line 1703
    return-object v1

    .line 1704
    :cond_3b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_3c
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    throw v0

    .line 1712
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1713
    .line 1714
    iget v3, v2, LX/5KI;->A00:I

    .line 1715
    .line 1716
    const/4 v0, 0x1

    .line 1717
    if-eqz v3, :cond_3d

    .line 1718
    .line 1719
    if-eq v3, v0, :cond_3e

    .line 1720
    .line 1721
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    throw v0

    .line 1726
    :cond_3d
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    check-cast v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 1731
    .line 1732
    iget-object v0, v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3gm;

    .line 1733
    .line 1734
    if-eqz v0, :cond_42

    .line 1735
    .line 1736
    iget-object v3, v0, LX/3gm;->A04:LX/0MW;

    .line 1737
    .line 1738
    const/16 v0, 0x2a

    .line 1739
    .line 1740
    invoke-static {v4, v2, v3, v0}, LX/5KI;->A02(Ljava/lang/Object;LX/5KI;LX/0MU;I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    if-ne v0, v1, :cond_3f

    .line 1745
    .line 1746
    return-object v1

    .line 1747
    :cond_3e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_3f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    throw v0

    .line 1755
    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1756
    .line 1757
    iget v0, v2, LX/5KI;->A00:I

    .line 1758
    .line 1759
    const/4 v6, 0x1

    .line 1760
    if-eqz v0, :cond_41

    .line 1761
    .line 1762
    if-eq v0, v6, :cond_40

    .line 1763
    .line 1764
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    throw v0

    .line 1769
    :cond_40
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_6

    .line 1773
    :cond_41
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    check-cast v5, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 1778
    .line 1779
    iget-object v0, v5, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3gm;

    .line 1780
    .line 1781
    if-eqz v0, :cond_42

    .line 1782
    .line 1783
    iget-object v4, v0, LX/3gm;->A03:LX/0MT;

    .line 1784
    .line 1785
    const/16 v3, 0x2b

    .line 1786
    .line 1787
    new-instance v0, LX/5H8;

    .line 1788
    .line 1789
    invoke-direct {v0, v5, v3}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1790
    .line 1791
    .line 1792
    iput v6, v2, LX/5KI;->A00:I

    .line 1793
    .line 1794
    invoke-interface {v4, v2, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    :goto_5
    if-ne v0, v1, :cond_44

    .line 1799
    .line 1800
    return-object v1

    .line 1801
    :cond_42
    invoke-static {}, LX/1ag;->A1H()V

    .line 1802
    .line 1803
    .line 1804
    const/4 v0, 0x0

    .line 1805
    throw v0

    .line 1806
    :pswitch_2a
    iget v0, v2, LX/5KI;->A00:I

    .line 1807
    .line 1808
    if-nez v0, :cond_45

    .line 1809
    .line 1810
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v6

    .line 1814
    check-cast v6, LX/3g1;

    .line 1815
    .line 1816
    iget-object v5, v6, LX/3g1;->A05:LX/0MX;

    .line 1817
    .line 1818
    :cond_43
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1823
    .line 1824
    iget-object v0, v6, LX/3g1;->A00:LX/05V;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    iget-object v0, v6, LX/3g1;->A03:LX/1CU;

    .line 1831
    .line 1832
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    const/4 v1, 0x0

    .line 1837
    new-instance v0, LX/4ob;

    .line 1838
    .line 1839
    invoke-direct {v0, v2, v3, v1}, LX/4ob;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-interface {v5, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_43

    .line 1847
    .line 1848
    :cond_44
    :goto_6
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1849
    .line 1850
    return-object v1

    .line 1851
    :cond_45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    throw v0

    .line 1856
    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1857
    .line 1858
    iget v3, v2, LX/5KI;->A00:I

    .line 1859
    .line 1860
    const/4 v0, 0x1

    .line 1861
    if-eqz v3, :cond_46

    .line 1862
    .line 1863
    if-eq v3, v0, :cond_47

    .line 1864
    .line 1865
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    throw v0

    .line 1870
    :cond_46
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    check-cast v4, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;

    .line 1875
    .line 1876
    iget-object v0, v4, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    .line 1877
    .line 1878
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, LX/3gY;

    .line 1883
    .line 1884
    iget-object v3, v0, LX/3gY;->A06:LX/0MW;

    .line 1885
    .line 1886
    const/16 v0, 0x2c

    .line 1887
    .line 1888
    invoke-static {v4, v2, v3, v0}, LX/5KI;->A02(Ljava/lang/Object;LX/5KI;LX/0MU;I)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    if-ne v0, v1, :cond_48

    .line 1893
    .line 1894
    return-object v1

    .line 1895
    :cond_47
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_48
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    throw v0

    .line 1903
    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1904
    .line 1905
    iget v3, v2, LX/5KI;->A00:I

    .line 1906
    .line 1907
    const/4 v0, 0x1

    .line 1908
    if-eqz v3, :cond_49

    .line 1909
    .line 1910
    if-eq v3, v0, :cond_4a

    .line 1911
    .line 1912
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    throw v0

    .line 1917
    :cond_49
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    check-cast v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    .line 1922
    .line 1923
    iget-object v0, v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A07:LX/00j;

    .line 1924
    .line 1925
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, LX/3g1;

    .line 1930
    .line 1931
    iget-object v3, v0, LX/3g1;->A06:LX/0MW;

    .line 1932
    .line 1933
    const/16 v0, 0x2d

    .line 1934
    .line 1935
    invoke-static {v4, v2, v3, v0}, LX/5KI;->A02(Ljava/lang/Object;LX/5KI;LX/0MU;I)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    if-ne v0, v1, :cond_4b

    .line 1940
    .line 1941
    return-object v1

    .line 1942
    :cond_4a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_4b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    throw v0

    .line 1950
    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1951
    .line 1952
    iget v3, v2, LX/5KI;->A00:I

    .line 1953
    .line 1954
    const/4 v0, 0x1

    .line 1955
    if-eqz v3, :cond_4c

    .line 1956
    .line 1957
    if-eq v3, v0, :cond_4d

    .line 1958
    .line 1959
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    throw v0

    .line 1964
    :cond_4c
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    check-cast v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1969
    .line 1970
    invoke-static {v4}, LX/3WE;->A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    iget-object v3, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F:LX/0MW;

    .line 1975
    .line 1976
    const/16 v0, 0x30

    .line 1977
    .line 1978
    invoke-static {v4, v2, v3, v0}, LX/5KI;->A02(Ljava/lang/Object;LX/5KI;LX/0MU;I)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    if-ne v0, v1, :cond_4e

    .line 1983
    .line 1984
    return-object v1

    .line 1985
    :cond_4d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_4e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    throw v0

    .line 1993
    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1994
    .line 1995
    iget v0, v2, LX/5KI;->A00:I

    .line 1996
    .line 1997
    const/4 v6, 0x4

    .line 1998
    const/4 v5, 0x3

    .line 1999
    const/4 v8, 0x2

    .line 2000
    const/4 v9, 0x1

    .line 2001
    if-eqz v0, :cond_50

    .line 2002
    .line 2003
    if-eq v0, v9, :cond_53

    .line 2004
    .line 2005
    if-eq v0, v8, :cond_56

    .line 2006
    .line 2007
    if-eq v0, v5, :cond_5a

    .line 2008
    .line 2009
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    :cond_4f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    throw v0

    .line 2017
    :cond_50
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2022
    .line 2023
    iput v9, v2, LX/5KI;->A00:I

    .line 2024
    .line 2025
    iget-object v4, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0MX;

    .line 2026
    .line 2027
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/0uf;

    .line 2028
    .line 2029
    iget-object v3, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    .line 2030
    .line 2031
    iget-object v0, v0, LX/0uf;->A0B:LX/0Z2;

    .line 2032
    .line 2033
    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_52

    .line 2038
    .line 2039
    sget-object v0, LX/4G7;->A02:LX/4G7;

    .line 2040
    .line 2041
    :goto_7
    invoke-interface {v4, v0, v2}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    if-eq v0, v1, :cond_51

    .line 2046
    .line 2047
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2048
    .line 2049
    :cond_51
    if-ne v0, v1, :cond_54

    .line 2050
    .line 2051
    return-object v1

    .line 2052
    :cond_52
    sget-object v0, LX/4G7;->A03:LX/4G7;

    .line 2053
    .line 2054
    goto :goto_7

    .line 2055
    :cond_53
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_54
    iget-object v7, v2, LX/5KI;->A01:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2061
    .line 2062
    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/0uf;

    .line 2063
    .line 2064
    iget-object v4, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    .line 2065
    .line 2066
    invoke-virtual {v0, v4}, LX/0uf;->A03(LX/1CU;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    check-cast v3, LX/1CU;

    .line 2071
    .line 2072
    if-eqz v3, :cond_55

    .line 2073
    .line 2074
    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 2075
    .line 2076
    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1CU;LX/1CU;)V

    .line 2077
    .line 2078
    .line 2079
    :goto_8
    iput v8, v2, LX/5KI;->A00:I

    .line 2080
    .line 2081
    invoke-static {v7, v2}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0gH;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    if-ne v0, v1, :cond_57

    .line 2086
    .line 2087
    return-object v1

    .line 2088
    :cond_55
    const-string v0, "MemberSuggestedGroupsManagementViewModel/fetchUpdatedSuggestionList/failed to find hint group"

    .line 2089
    .line 2090
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_8

    .line 2094
    :cond_56
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    :cond_57
    iget-object v8, v2, LX/5KI;->A01:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v8, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2100
    .line 2101
    invoke-static {v8}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v8, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A07:LX/0YU;

    .line 2105
    .line 2106
    iget-object v7, v8, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    .line 2107
    .line 2108
    invoke-virtual {v0, v7, v9}, LX/0YU;->A08(LX/0Fq;Z)LX/1J0;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    if-eqz v0, :cond_58

    .line 2113
    .line 2114
    invoke-static {v0}, LX/1Kt;->A14(LX/1J0;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_58

    .line 2119
    .line 2120
    iget-object v0, v8, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:LX/0IV;

    .line 2121
    .line 2122
    invoke-virtual {v0, v7}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    if-eqz v3, :cond_58

    .line 2127
    .line 2128
    iget-object v0, v8, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/0uf;

    .line 2129
    .line 2130
    invoke-virtual {v0, v3}, LX/0uf;->A0H(LX/0te;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_58
    iget-object v0, v8, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 2134
    .line 2135
    iget-object v3, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/00q;

    .line 2136
    .line 2137
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v12

    .line 2141
    check-cast v12, LX/0uh;

    .line 2142
    .line 2143
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2144
    .line 2145
    iget-object v3, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/07T;

    .line 2146
    .line 2147
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v3

    .line 2151
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v3

    .line 2155
    const/4 v10, 0x0

    .line 2156
    const/4 v9, 0x1

    .line 2157
    new-instance v13, Landroid/content/ContentValues;

    .line 2158
    .line 2159
    invoke-direct {v13, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 2160
    .line 2161
    .line 2162
    const-string v11, "suggested_groups_view_time_seconds"

    .line 2163
    .line 2164
    invoke-static {v13, v11, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v3, v12, LX/0uh;->A00:LX/0VP;

    .line 2168
    .line 2169
    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    :try_start_0
    iget-object v12, v3, LX/0t1;->A02:LX/0L3;

    .line 2174
    .line 2175
    const-string v14, "community_settings"

    .line 2176
    .line 2177
    const-string v15, "community_raw_jid = ?"

    .line 2178
    .line 2179
    new-array v4, v9, [Ljava/lang/String;

    .line 2180
    .line 2181
    invoke-static {v7, v4, v10}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 2182
    .line 2183
    .line 2184
    const-string v16, "CommunitySettingsStore/updateSuggestedGroupsViewTime"

    .line 2185
    .line 2186
    move-object/from16 v17, v4

    .line 2187
    .line 2188
    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2189
    .line 2190
    .line 2191
    move-result v4

    .line 2192
    if-nez v4, :cond_59

    .line 2193
    .line 2194
    const-string v4, "community_raw_jid"

    .line 2195
    .line 2196
    invoke-static {v13, v7, v4}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    const-string v4, "CommunitySettingsStore/insertSuggestedGroupsViewTime"

    .line 2200
    .line 2201
    invoke-virtual {v12, v14, v4, v13}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2202
    .line 2203
    .line 2204
    :cond_59
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 2205
    .line 2206
    .line 2207
    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00q;

    .line 2208
    .line 2209
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    sget-object v0, LX/0OB;->A03:LX/0OB;

    .line 2214
    .line 2215
    invoke-static {v3, v0, v7, v9}, LX/55z;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v3, v8, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0B:LX/0MX;

    .line 2219
    .line 2220
    sget-object v0, LX/4G6;->A03:LX/4G6;

    .line 2221
    .line 2222
    iput v5, v2, LX/5KI;->A00:I

    .line 2223
    .line 2224
    invoke-interface {v3, v0, v2}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    if-ne v0, v1, :cond_5b

    .line 2229
    .line 2230
    return-object v1

    .line 2231
    :cond_5a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_5b
    iget-object v5, v2, LX/5KI;->A01:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2237
    .line 2238
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 2239
    .line 2240
    iget-object v4, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0C:LX/0MW;

    .line 2241
    .line 2242
    const/16 v3, 0x14

    .line 2243
    .line 2244
    new-instance v0, LX/5Gx;

    .line 2245
    .line 2246
    invoke-direct {v0, v5, v3}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 2247
    .line 2248
    .line 2249
    iput v6, v2, LX/5KI;->A00:I

    .line 2250
    .line 2251
    invoke-interface {v4, v2, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    if-ne v0, v1, :cond_4f

    .line 2256
    .line 2257
    return-object v1

    .line 2258
    :catchall_0
    move-exception v1

    .line 2259
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2260
    :catchall_1
    move-exception v0

    .line 2261
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2262
    .line 2263
    .line 2264
    throw v0

    .line 2265
    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2266
    .line 2267
    iget v3, v2, LX/5KI;->A00:I

    .line 2268
    .line 2269
    const/4 v0, 0x1

    .line 2270
    if-eqz v3, :cond_5c

    .line 2271
    .line 2272
    if-eq v3, v0, :cond_5d

    .line 2273
    .line 2274
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    throw v0

    .line 2279
    :cond_5c
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    check-cast v4, LX/3Yn;

    .line 2284
    .line 2285
    iget-object v0, v4, LX/3Yn;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2286
    .line 2287
    if-eqz v0, :cond_62

    .line 2288
    .line 2289
    iget-object v3, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0O:LX/0MW;

    .line 2290
    .line 2291
    const/16 v0, 0x31

    .line 2292
    .line 2293
    invoke-static {v4, v2, v3, v0}, LX/5KI;->A02(Ljava/lang/Object;LX/5KI;LX/0MU;I)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    if-ne v0, v1, :cond_5e

    .line 2298
    .line 2299
    return-object v1

    .line 2300
    :cond_5d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    :cond_5e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    throw v0

    .line 2308
    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2309
    .line 2310
    iget v0, v2, LX/5KI;->A00:I

    .line 2311
    .line 2312
    const/4 v6, 0x1

    .line 2313
    if-eqz v0, :cond_5f

    .line 2314
    .line 2315
    if-eq v0, v6, :cond_60

    .line 2316
    .line 2317
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    throw v0

    .line 2322
    :cond_5f
    invoke-static {v4, v2}, LX/5KI;->A01(Ljava/lang/Object;LX/5KI;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v5

    .line 2326
    check-cast v5, LX/3Yn;

    .line 2327
    .line 2328
    iget-object v0, v5, LX/3Yn;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2329
    .line 2330
    if-eqz v0, :cond_62

    .line 2331
    .line 2332
    iget-object v4, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0N:LX/0MW;

    .line 2333
    .line 2334
    const/4 v3, 0x0

    .line 2335
    new-instance v0, LX/5HQ;

    .line 2336
    .line 2337
    invoke-direct {v0, v5, v3}, LX/5HQ;-><init>(Ljava/lang/Object;I)V

    .line 2338
    .line 2339
    .line 2340
    iput v6, v2, LX/5KI;->A00:I

    .line 2341
    .line 2342
    invoke-interface {v4, v2, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    if-ne v0, v1, :cond_61

    .line 2347
    .line 2348
    return-object v1

    .line 2349
    :cond_60
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_61
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    throw v0

    .line 2357
    :cond_62
    const-string v0, "communityMembersViewModel"

    .line 2358
    .line 2359
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    const/4 v0, 0x0

    .line 2363
    throw v0

    .line 2364
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
        :pswitch_26
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
        :pswitch_27
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_28
        :pswitch_29
        :pswitch_17
        :pswitch_2b
        :pswitch_18
        :pswitch_2c
        :pswitch_19
        :pswitch_2a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2d
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2e
        :pswitch_23
        :pswitch_2f
        :pswitch_24
        :pswitch_30
        :pswitch_25
    .end packed-switch
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
.end method
