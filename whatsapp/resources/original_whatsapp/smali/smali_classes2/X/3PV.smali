.class public LX/3PV;
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
    iput p3, p0, LX/3PV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3PV;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3PV;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/3PV;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3Ne;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/3Ne;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/3PV;->A00:I

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

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;
    .locals 1

    .line 0
    new-instance v0, LX/3PV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/3PV;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3PV;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

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
    iget v0, p0, LX/3PV;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/3PV;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3PV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/3PV;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v2, LX/3PV;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget v0, v2, LX/3PV;->A00:I

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 34
    .line 35
    iget-object v8, v2, LX/3PV;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 38
    .line 39
    iget-object v1, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03:LX/1CU;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A05:LX/0Z2;

    .line 44
    .line 45
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/1W7;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    iget-object v7, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A07:LX/07T;

    .line 56
    .line 57
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-object v1, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/1o4;

    .line 62
    .line 63
    const-string v3, "viewModel"

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v0, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00:I

    .line 68
    .line 69
    check-cast v4, Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0}, LX/1o4;->A0Z(Ljava/util/Set;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/1o4;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 79
    .line 80
    iget v0, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00:I

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/1o4;->A0X(Ljava/util/List;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    iget-object v0, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/1o4;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, LX/1o4;->A01:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_0
    sub-long/2addr v13, v5

    .line 103
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v7, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v7, :cond_45

    .line 110
    .line 111
    iget-object v0, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A08:LX/0NI;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    new-instance v6, LX/3LK;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v14}, LX/3LK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_2
    const/4 v10, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    throw v1

    .line 131
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 137
    .line 138
    iget v0, v2, LX/3PV;->A00:I

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    if-nez v0, :cond_37

    .line 142
    .line 143
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;->A00:LX/00j;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/1ml;

    .line 156
    .line 157
    iput v5, v2, LX/3PV;->A00:I

    .line 158
    .line 159
    iget-object v3, v4, LX/1ml;->A01:LX/01w;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v4, v0, v5}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 173
    .line 174
    iget v0, v2, LX/3PV;->A00:I

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-nez v0, :cond_37

    .line 178
    .line 179
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1ml;

    .line 184
    .line 185
    iget-object v6, v0, LX/1ml;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 186
    .line 187
    iput v3, v2, LX/3PV;->A00:I

    .line 188
    .line 189
    iget-object v5, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/16 v3, 0x23

    .line 193
    .line 194
    new-instance v0, LX/AOQ;

    .line 195
    .line 196
    invoke-direct {v0, v6, v4, v3}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 206
    .line 207
    iget v0, v2, LX/3PV;->A00:I

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_6
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;

    .line 224
    .line 225
    iget-object v0, v4, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A03:LX/00j;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/1nH;

    .line 232
    .line 233
    iget-object v3, v0, LX/1nH;->A01:LX/0MW;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-static {v4, v2, v3, v0}, LX/3PV;->A02(Ljava/lang/Object;LX/3PV;LX/0MU;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v1, :cond_5

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 244
    .line 245
    iget v0, v2, LX/3PV;->A00:I

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    if-nez v0, :cond_37

    .line 249
    .line 250
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LX/0Lm;

    .line 255
    .line 256
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v0, 0x2

    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :pswitch_5
    const-string v11, "EventAlarmLogoutObserver/onLocalAccountDeletionStarted/exception"

    .line 263
    .line 264
    iget v0, v2, LX/3PV;->A00:I

    .line 265
    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :try_start_0
    iget-object v6, v2, LX/3PV;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, LX/31P;

    .line 274
    .line 275
    iget-object v0, v6, LX/31P;->A01:LX/05V;

    .line 276
    .line 277
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 278
    .line 279
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LX/3G6;

    .line 284
    .line 285
    iget-object v0, v5, LX/3G6;->A00:LX/05V;

    .line 286
    .line 287
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x5090

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v5, LX/3G6;->A01:LX/05V;

    .line 300
    .line 301
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, LX/2vC;

    .line 306
    .line 307
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v8}, LX/2vC;->A00(LX/2vC;)LX/3Fm;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v10, v8, LX/2vC;->A01:LX/07T;

    .line 316
    .line 317
    invoke-static {v10}, LX/1am;->A1H(LX/07T;)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v0, v0, LX/3Fm;->A02:LX/0Jp;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 324
    .line 325
    .line 326
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :try_start_1
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 328
    .line 329
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message_add_on\n              ON message_event.message_row_id = message_add_on.parent_message_row_id\n            JOIN message_add_on_event_response\n              ON message_add_on._id = message_add_on_event_response.message_add_on_row_id\n          WHERE\n            message_event.start_time < ?\n            AND\n            message_event.end_time IS NOT NULL\n            AND\n            message_event.end_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message_add_on_event_response.response = 1\n            AND\n            message_add_on.from_me = 1\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    .line 330
    .line 331
    const-string v0, "GET_ONGOING_EVENTS_WHERE_I_RESPONDED_GOING_QUERY_ID"

    .line 332
    .line 333
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 334
    .line 335
    .line 336
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 337
    :try_start_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v2, v0}, LX/3Fm;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    if-eqz v2, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    .line 346
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 347
    .line 348
    .line 349
    :cond_7
    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, LX/2vC;->A00(LX/2vC;)LX/3Fm;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v10}, LX/1am;->A1H(LX/07T;)[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v0, v0, LX/3Fm;->A02:LX/0Jp;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 366
    .line 367
    .line 368
    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 369
    :try_start_5
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 370
    .line 371
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time < ?\n            AND\n            message_event.end_time IS NOT NULL\n            AND\n            message_event.end_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.from_me = 1\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    .line 372
    .line 373
    const-string v0, "GET_ONGOING_EVENTS_CREATED_BY_ME_QUERY_ID"

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 376
    .line 377
    .line 378
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 379
    :try_start_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v2, v0}, LX/3Fm;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    if-eqz v2, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 387
    .line 388
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 389
    .line 390
    .line 391
    :cond_8
    :try_start_8
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v8, v0}, LX/2vC;->A01(LX/2vC;Ljava/util/List;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/1Ob;

    .line 420
    .line 421
    invoke-static {v0, v5}, LX/3G6;->A02(LX/1Ob;LX/3G6;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 425
    :catchall_0
    move-exception v1

    .line 426
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    :try_start_a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 432
    :catchall_2
    move-exception v1

    .line 433
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 434
    :catchall_3
    :try_start_c
    move-exception v0

    .line 435
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_9
    iget-object v0, v6, LX/31P;->A00:LX/05V;

    .line 440
    .line 441
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/1ak;->A1X(LX/00I;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_45

    .line 450
    .line 451
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, LX/3G6;

    .line 456
    .line 457
    iget-object v0, v4, LX/3G6;->A00:LX/05V;

    .line 458
    .line 459
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x5090

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_45

    .line 470
    .line 471
    iget-object v0, v4, LX/3G6;->A01:LX/05V;

    .line 472
    .line 473
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/2vC;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/2vC;->A05()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    instance-of v0, v1, LX/1Ob;

    .line 502
    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_45

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/1Ob;

    .line 524
    .line 525
    invoke-static {v0, v4}, LX/3G6;->A03(LX/1Ob;LX/3G6;)V

    .line 526
    .line 527
    .line 528
    goto :goto_3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 529
    :catch_0
    move-exception v1

    .line 530
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 531
    .line 532
    if-nez v0, :cond_d

    .line 533
    .line 534
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_f

    .line 538
    .line 539
    :catch_1
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_f

    .line 543
    .line 544
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :cond_d
    throw v1

    .line 549
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 550
    .line 551
    iget v0, v2, LX/3PV;->A00:I

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    if-nez v0, :cond_37

    .line 555
    .line 556
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/5rc;

    .line 561
    .line 562
    iget-object v0, v0, LX/5rc;->A0E:LX/05V;

    .line 563
    .line 564
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/2dm;

    .line 569
    .line 570
    iget-object v3, v0, LX/2dm;->A01:LX/0MV;

    .line 571
    .line 572
    new-instance v0, LX/29c;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput v4, v2, LX/3PV;->A00:I

    .line 578
    .line 579
    invoke-interface {v3, v0, v2}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto/16 :goto_e

    .line 584
    .line 585
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 586
    .line 587
    iget v0, v2, LX/3PV;->A00:I

    .line 588
    .line 589
    if-eqz v0, :cond_f

    .line 590
    .line 591
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_f
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 604
    .line 605
    invoke-static {v4}, LX/1ai;->A0Y(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1oA;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v3, v0, LX/1oA;->A0Q:LX/0MW;

    .line 610
    .line 611
    const/4 v0, 0x3

    .line 612
    invoke-static {v4, v2, v3, v0}, LX/3PV;->A02(Ljava/lang/Object;LX/3PV;LX/0MU;I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v1, :cond_e

    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 620
    .line 621
    iget v0, v2, LX/3PV;->A00:I

    .line 622
    .line 623
    const/4 v7, 0x1

    .line 624
    if-nez v0, :cond_37

    .line 625
    .line 626
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 631
    .line 632
    invoke-static {v6}, LX/1ai;->A0Y(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1oA;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v5, v0, LX/1oA;->A0R:LX/0MW;

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v3, 0x2

    .line 640
    new-instance v0, LX/3Pg;

    .line 641
    .line 642
    invoke-direct {v0, v6, v4, v3}, LX/3Pg;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 643
    .line 644
    .line 645
    iput v7, v2, LX/3PV;->A00:I

    .line 646
    .line 647
    invoke-static {v2, v0, v5}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 654
    .line 655
    iget v0, v2, LX/3PV;->A00:I

    .line 656
    .line 657
    const/4 v7, 0x1

    .line 658
    if-nez v0, :cond_37

    .line 659
    .line 660
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 665
    .line 666
    invoke-static {v6}, LX/1ai;->A0Y(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1oA;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v5, v0, LX/1oA;->A0S:LX/0MW;

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    const/4 v3, 0x3

    .line 674
    new-instance v0, LX/3Pg;

    .line 675
    .line 676
    invoke-direct {v0, v6, v4, v3}, LX/3Pg;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 677
    .line 678
    .line 679
    iput v7, v2, LX/3PV;->A00:I

    .line 680
    .line 681
    invoke-static {v2, v0, v5}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto/16 :goto_e

    .line 686
    .line 687
    :pswitch_a
    iget v0, v2, LX/3PV;->A00:I

    .line 688
    .line 689
    if-nez v0, :cond_10

    .line 690
    .line 691
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    .line 698
    .line 699
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto/16 :goto_f

    .line 703
    .line 704
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :pswitch_b
    iget v0, v2, LX/3PV;->A00:I

    .line 710
    .line 711
    if-eqz v0, :cond_12

    .line 712
    .line 713
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :pswitch_c
    iget v0, v2, LX/3PV;->A00:I

    .line 719
    .line 720
    if-nez v0, :cond_11

    .line 721
    .line 722
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0D:LX/05V;

    .line 729
    .line 730
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/1jE;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/1jE;->A02()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :pswitch_d
    iget v0, v2, LX/3PV;->A00:I

    .line 747
    .line 748
    if-eqz v0, :cond_12

    .line 749
    .line 750
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_12
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A06:LX/05V;

    .line 762
    .line 763
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    goto :goto_4

    .line 768
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 769
    .line 770
    iget v0, v2, LX/3PV;->A00:I

    .line 771
    .line 772
    const/4 v8, 0x1

    .line 773
    if-nez v0, :cond_37

    .line 774
    .line 775
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    check-cast v7, LX/2gE;

    .line 780
    .line 781
    iget-object v0, v7, LX/2gE;->A00:LX/05V;

    .line 782
    .line 783
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    :try_start_d
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    .line 788
    .line 789
    const-string v4, " \n          UPDATE \n            favorite \n            SET \n            jid_row_id = COALESCE(\n            (\n                SELECT \n                    account_jid_row_id \n                FROM \n                    chat \n                WHERE \n                    favorite.jid_row_id = jid_row_id\n                LIMIT 1\n            ),\n            (\n                SELECT \n                    lid_row_id \n                FROM \n                    jid_map \n                WHERE \n                    favorite.jid_row_id = jid_map.jid_row_id \n                ORDER BY \n                    jid_map.sort_id DESC, \n                    jid_map.lid_row_id DESC \n                LIMIT 1\n            ),\n            jid_row_id)\n        "

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    new-array v3, v0, [Ljava/lang/Object;

    .line 793
    .line 794
    const-string v0, "UPDATE_JID_ROW_ID_COLUMN_FOR_LID_MIGRATION"

    .line 795
    .line 796
    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 800
    .line 801
    .line 802
    iget-object v3, v7, LX/2gE;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    .line 803
    .line 804
    invoke-static {v3}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H2;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, LX/1H2;->A04()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v3, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A03(Lcom/whatsapp/favorites/FavoriteManager;Ljava/util/Collection;)V

    .line 813
    .line 814
    .line 815
    iput v8, v2, LX/3PV;->A00:I

    .line 816
    .line 817
    iget-object v4, v7, LX/2gE;->A04:LX/01w;

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    const/16 v0, 0xe

    .line 821
    .line 822
    invoke-static {v7, v3, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_e

    .line 831
    .line 832
    :catchall_4
    move-exception v1

    .line 833
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 834
    :catchall_5
    move-exception v0

    .line 835
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :pswitch_f
    iget v0, v2, LX/3PV;->A00:I

    .line 840
    .line 841
    if-nez v0, :cond_13

    .line 842
    .line 843
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/2gE;

    .line 848
    .line 849
    iget-object v2, v0, LX/2gE;->A02:LX/1BV;

    .line 850
    .line 851
    :goto_4
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 852
    .line 853
    const/4 v0, 0x5

    .line 854
    invoke-static {v2, v1, v0}, LX/38j;->A00(LX/06o;LX/0OB;I)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_f

    .line 858
    .line 859
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 865
    .line 866
    iget v0, v2, LX/3PV;->A00:I

    .line 867
    .line 868
    const/4 v3, 0x1

    .line 869
    if-nez v0, :cond_37

    .line 870
    .line 871
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/2IJ;

    .line 876
    .line 877
    iget-object v0, v0, LX/2IJ;->A01:LX/05V;

    .line 878
    .line 879
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, LX/2gE;

    .line 884
    .line 885
    iput v3, v2, LX/3PV;->A00:I

    .line 886
    .line 887
    iget-object v4, v5, LX/2gE;->A03:LX/01w;

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    const/16 v0, 0xd

    .line 891
    .line 892
    invoke-static {v5, v3, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_e

    .line 901
    .line 902
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 903
    .line 904
    iget v0, v2, LX/3PV;->A00:I

    .line 905
    .line 906
    const/4 v3, 0x1

    .line 907
    if-nez v0, :cond_37

    .line 908
    .line 909
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/1o4;

    .line 914
    .line 915
    iget-object v0, v0, LX/1o4;->A08:LX/0Px;

    .line 916
    .line 917
    if-eqz v0, :cond_14

    .line 918
    .line 919
    iput v3, v2, LX/3PV;->A00:I

    .line 920
    .line 921
    invoke-interface {v0, v2}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto/16 :goto_e

    .line 926
    .line 927
    :cond_14
    const/4 v1, 0x0

    .line 928
    return-object v1

    .line 929
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 930
    .line 931
    iget v0, v2, LX/3PV;->A00:I

    .line 932
    .line 933
    const/4 v3, 0x1

    .line 934
    if-eqz v0, :cond_16

    .line 935
    .line 936
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_15
    return-object v6

    .line 940
    :cond_16
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/util/Map;

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput v3, v2, LX/3PV;->A00:I

    .line 951
    .line 952
    invoke-static {v0, v2}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    if-ne v6, v1, :cond_15

    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 960
    .line 961
    iget v0, v2, LX/3PV;->A00:I

    .line 962
    .line 963
    const/4 v7, 0x1

    .line 964
    if-eqz v0, :cond_19

    .line 965
    .line 966
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_17
    check-cast v6, LX/2XF;

    .line 970
    .line 971
    iget-object v1, v2, LX/3PV;->A01:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, LX/1nt;

    .line 974
    .line 975
    iget-object v0, v1, LX/1nt;->A03:LX/06e;

    .line 976
    .line 977
    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v1, LX/1nt;->A01:LX/06e;

    .line 981
    .line 982
    iget v0, v6, LX/2XF;->A01:I

    .line 983
    .line 984
    if-eqz v0, :cond_18

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    :cond_18
    invoke-static {v1, v7}, LX/1ah;->A1N(LX/06d;Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_f

    .line 991
    .line 992
    :cond_19
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/1nt;

    .line 997
    .line 998
    iget-object v0, v0, LX/1nt;->A05:LX/05V;

    .line 999
    .line 1000
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, LX/2kP;

    .line 1005
    .line 1006
    iput v7, v2, LX/3PV;->A00:I

    .line 1007
    .line 1008
    const-string v0, "BroadcastQuotaRepository/getBroadcastQuota/started"

    .line 1009
    .line 1010
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v5, v8, LX/2kP;->A06:LX/05V;

    .line 1014
    .line 1015
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, LX/05f;

    .line 1020
    .line 1021
    iget-object v0, v0, LX/05f;->A09:LX/00q;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    .line 1028
    .line 1029
    invoke-static {v3, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v3

    .line 1033
    iget-object v0, v8, LX/2kP;->A05:LX/05V;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v13

    .line 1039
    sub-long v11, v13, v3

    .line 1040
    .line 1041
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/05f;

    .line 1046
    .line 1047
    iget-object v0, v0, LX/05f;->A09:LX/00q;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    const-string v0, "broadcast_quota_reset_timestamp"

    .line 1054
    .line 1055
    invoke-static {v3, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v9

    .line 1059
    iget-object v0, v8, LX/2kP;->A01:LX/05V;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const/16 v0, 0x35fa

    .line 1066
    .line 1067
    invoke-static {v3, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v5

    .line 1071
    const-wide/32 v3, 0xea60

    .line 1072
    .line 1073
    .line 1074
    mul-long/2addr v5, v3

    .line 1075
    cmp-long v0, v11, v5

    .line 1076
    .line 1077
    if-gtz v0, :cond_1a

    .line 1078
    .line 1079
    cmp-long v0, v13, v9

    .line 1080
    .line 1081
    if-gez v0, :cond_1a

    .line 1082
    .line 1083
    invoke-virtual {v8}, LX/2kP;->A00()LX/2XF;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    :goto_5
    if-ne v6, v1, :cond_17

    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :cond_1a
    iget-object v0, v8, LX/2kP;->A00:LX/00q;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, LX/01s;

    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    const/16 v3, 0xa

    .line 1100
    .line 1101
    new-instance v0, LX/3Pg;

    .line 1102
    .line 1103
    invoke-direct {v0, v8, v4, v3}, LX/3Pg;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    goto :goto_5

    .line 1111
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1112
    .line 1113
    iget v0, v2, LX/3PV;->A00:I

    .line 1114
    .line 1115
    if-eqz v0, :cond_1c

    .line 1116
    .line 1117
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_1b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_1c
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 1130
    .line 1131
    iget-object v0, v4, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/1nD;

    .line 1132
    .line 1133
    if-nez v0, :cond_1d

    .line 1134
    .line 1135
    invoke-static {}, LX/1ag;->A1H()V

    .line 1136
    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    throw v0

    .line 1140
    :cond_1d
    iget-object v3, v0, LX/1nD;->A0D:LX/0MW;

    .line 1141
    .line 1142
    const/4 v0, 0x4

    .line 1143
    invoke-static {v4, v2, v3, v0}, LX/3PV;->A02(Ljava/lang/Object;LX/3PV;LX/0MU;I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-ne v0, v1, :cond_1b

    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1151
    .line 1152
    iget v0, v2, LX/3PV;->A00:I

    .line 1153
    .line 1154
    const/4 v7, 0x1

    .line 1155
    if-nez v0, :cond_37

    .line 1156
    .line 1157
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1162
    .line 1163
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 1164
    .line 1165
    const/4 v3, 0x0

    .line 1166
    const/16 v0, 0x14

    .line 1167
    .line 1168
    goto/16 :goto_d

    .line 1169
    .line 1170
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1171
    .line 1172
    iget v0, v2, LX/3PV;->A00:I

    .line 1173
    .line 1174
    if-eqz v0, :cond_1f

    .line 1175
    .line 1176
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_1e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :cond_1f
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1189
    .line 1190
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 1191
    .line 1192
    if-eqz v0, :cond_24

    .line 1193
    .line 1194
    iget-object v3, v0, LX/1oD;->A0U:LX/0MW;

    .line 1195
    .line 1196
    const/4 v0, 0x5

    .line 1197
    invoke-static {v4, v2, v3, v0}, LX/3PV;->A02(Ljava/lang/Object;LX/3PV;LX/0MU;I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-ne v0, v1, :cond_1e

    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1205
    .line 1206
    iget v0, v2, LX/3PV;->A00:I

    .line 1207
    .line 1208
    const/4 v7, 0x1

    .line 1209
    if-nez v0, :cond_37

    .line 1210
    .line 1211
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1216
    .line 1217
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 1218
    .line 1219
    const/4 v3, 0x0

    .line 1220
    const/16 v0, 0x16

    .line 1221
    .line 1222
    goto/16 :goto_d

    .line 1223
    .line 1224
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1225
    .line 1226
    iget v0, v2, LX/3PV;->A00:I

    .line 1227
    .line 1228
    if-eqz v0, :cond_21

    .line 1229
    .line 1230
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_20
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    throw v0

    .line 1238
    :cond_21
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1243
    .line 1244
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 1245
    .line 1246
    if-eqz v0, :cond_24

    .line 1247
    .line 1248
    iget-object v3, v0, LX/1oD;->A0T:LX/0MW;

    .line 1249
    .line 1250
    const/4 v0, 0x6

    .line 1251
    invoke-static {v4, v2, v3, v0}, LX/3PV;->A02(Ljava/lang/Object;LX/3PV;LX/0MU;I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-ne v0, v1, :cond_20

    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1259
    .line 1260
    iget v0, v2, LX/3PV;->A00:I

    .line 1261
    .line 1262
    const/4 v7, 0x1

    .line 1263
    if-nez v0, :cond_37

    .line 1264
    .line 1265
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1270
    .line 1271
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 1272
    .line 1273
    const/4 v3, 0x0

    .line 1274
    const/16 v0, 0x18

    .line 1275
    .line 1276
    goto/16 :goto_d

    .line 1277
    .line 1278
    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1279
    .line 1280
    iget v0, v2, LX/3PV;->A00:I

    .line 1281
    .line 1282
    const/4 v7, 0x1

    .line 1283
    if-nez v0, :cond_37

    .line 1284
    .line 1285
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1290
    .line 1291
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 1292
    .line 1293
    if-eqz v0, :cond_24

    .line 1294
    .line 1295
    iget-object v4, v0, LX/1oD;->A0U:LX/0MW;

    .line 1296
    .line 1297
    const/16 v0, 0xe

    .line 1298
    .line 1299
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    sget-object v0, LX/DZb;->A00:LX/095;

    .line 1304
    .line 1305
    invoke-static {v3, v0, v4}, LX/DZb;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    const/4 v3, 0x7

    .line 1310
    new-instance v0, LX/3Ne;

    .line 1311
    .line 1312
    invoke-direct {v0, v5, v3}, LX/3Ne;-><init>(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    iput v7, v2, LX/3PV;->A00:I

    .line 1316
    .line 1317
    invoke-interface {v4, v2, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    goto/16 :goto_e

    .line 1322
    .line 1323
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1324
    .line 1325
    iget v0, v2, LX/3PV;->A00:I

    .line 1326
    .line 1327
    const/4 v7, 0x1

    .line 1328
    if-nez v0, :cond_37

    .line 1329
    .line 1330
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1335
    .line 1336
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 1337
    .line 1338
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v4, LX/0MO;->A01:LX/0MO;

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    const/16 v0, 0x1a

    .line 1345
    .line 1346
    invoke-static {v6, v3, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    iput v7, v2, LX/3PV;->A00:I

    .line 1351
    .line 1352
    invoke-static {v4, v5, v2, v0}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    goto/16 :goto_e

    .line 1357
    .line 1358
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1359
    .line 1360
    iget v0, v2, LX/3PV;->A00:I

    .line 1361
    .line 1362
    if-eqz v0, :cond_23

    .line 1363
    .line 1364
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_22
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :cond_23
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1377
    .line 1378
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 1379
    .line 1380
    if-eqz v0, :cond_24

    .line 1381
    .line 1382
    iget-object v3, v0, LX/1oD;->A0S:LX/0MW;

    .line 1383
    .line 1384
    const/16 v0, 0x8

    .line 1385
    .line 1386
    invoke-static {v4, v2, v3, v0}, LX/3PV;->A02(Ljava/lang/Object;LX/3PV;LX/0MU;I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-ne v0, v1, :cond_22

    .line 1391
    .line 1392
    return-object v1

    .line 1393
    :cond_24
    const-string v0, "eventCreateOrEditViewModel"

    .line 1394
    .line 1395
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    const/4 v0, 0x0

    .line 1399
    throw v0

    .line 1400
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1401
    .line 1402
    iget v0, v2, LX/3PV;->A00:I

    .line 1403
    .line 1404
    const/4 v7, 0x1

    .line 1405
    if-nez v0, :cond_37

    .line 1406
    .line 1407
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1412
    .line 1413
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 1414
    .line 1415
    const/4 v3, 0x0

    .line 1416
    const/16 v0, 0x1c

    .line 1417
    .line 1418
    goto/16 :goto_d

    .line 1419
    .line 1420
    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1421
    .line 1422
    iget v0, v2, LX/3PV;->A00:I

    .line 1423
    .line 1424
    const/4 v7, 0x1

    .line 1425
    if-nez v0, :cond_37

    .line 1426
    .line 1427
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1432
    .line 1433
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 1434
    .line 1435
    const/4 v4, 0x0

    .line 1436
    const/16 v3, 0x11

    .line 1437
    .line 1438
    new-instance v0, LX/3Pg;

    .line 1439
    .line 1440
    invoke-direct {v0, v6, v4, v3}, LX/3Pg;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1441
    .line 1442
    .line 1443
    iput v7, v2, LX/3PV;->A00:I

    .line 1444
    .line 1445
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    goto/16 :goto_e

    .line 1450
    .line 1451
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1452
    .line 1453
    iget v0, v2, LX/3PV;->A00:I

    .line 1454
    .line 1455
    const/4 v14, 0x1

    .line 1456
    if-nez v0, :cond_37

    .line 1457
    .line 1458
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v0, 0x2

    .line 1462
    new-array v3, v0, [LX/2xa;

    .line 1463
    .line 1464
    iget-object v0, v2, LX/3PV;->A01:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1467
    .line 1468
    iget-object v4, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0f:LX/00q;

    .line 1469
    .line 1470
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    check-cast v8, LX/0fJ;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    iget-object v6, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    .line 1481
    .line 1482
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    const/16 v4, 0x17

    .line 1487
    .line 1488
    invoke-virtual {v8, v7, v6, v5, v4}, LX/0fJ;->A0P(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;I)Landroid/content/Intent;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    const v11, 0x7f1215d9

    .line 1493
    .line 1494
    .line 1495
    const v12, 0x7f080606

    .line 1496
    .line 1497
    .line 1498
    const/4 v13, 0x0

    .line 1499
    const/4 v10, 0x0

    .line 1500
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    const v5, 0x7f040a29

    .line 1512
    .line 1513
    .line 1514
    const v4, 0x7f0605ee

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v6, v7, v5, v4}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    new-instance v7, LX/2xa;

    .line 1526
    .line 1527
    move v15, v13

    .line 1528
    invoke-direct/range {v7 .. v15}, LX/2xa;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    .line 1529
    .line 1530
    .line 1531
    aput-object v7, v3, v13

    .line 1532
    .line 1533
    iget-object v4, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0e:LX/00q;

    .line 1534
    .line 1535
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    iget-object v5, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0n:LX/0Kb;

    .line 1547
    .line 1548
    const-string v4, "camera_image"

    .line 1549
    .line 1550
    invoke-virtual {v5, v4}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    invoke-static {v6, v4}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    invoke-static {v7, v13}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    const-string v4, "com.whatsapp.profile.ui.CapturePhoto"

    .line 1567
    .line 1568
    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1569
    .line 1570
    .line 1571
    const-string v4, "target_file_uri"

    .line 1572
    .line 1573
    invoke-virtual {v8, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1574
    .line 1575
    .line 1576
    const v11, 0x7f12097f

    .line 1577
    .line 1578
    .line 1579
    const v12, 0x7f080607

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    const v5, 0x7f040a29

    .line 1594
    .line 1595
    .line 1596
    const v4, 0x7f0605ee

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v6, v7, v5, v4}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v9

    .line 1607
    new-instance v7, LX/2xa;

    .line 1608
    .line 1609
    invoke-direct/range {v7 .. v15}, LX/2xa;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v7, v3, v14}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    iget-object v4, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0w:LX/01w;

    .line 1617
    .line 1618
    const/16 v3, 0x12

    .line 1619
    .line 1620
    invoke-static {v5, v0, v10, v3}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iput v14, v2, LX/3PV;->A00:I

    .line 1625
    .line 1626
    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    goto/16 :goto_e

    .line 1631
    .line 1632
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1633
    .line 1634
    iget v0, v2, LX/3PV;->A00:I

    .line 1635
    .line 1636
    const/4 v7, 0x1

    .line 1637
    if-nez v0, :cond_37

    .line 1638
    .line 1639
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1644
    .line 1645
    iget-object v4, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0v:LX/01w;

    .line 1646
    .line 1647
    const/4 v3, 0x0

    .line 1648
    const/16 v0, 0x1f

    .line 1649
    .line 1650
    invoke-static {v5, v3, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iput v7, v2, LX/3PV;->A00:I

    .line 1655
    .line 1656
    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    goto/16 :goto_e

    .line 1661
    .line 1662
    :pswitch_21
    iget v0, v2, LX/3PV;->A00:I

    .line 1663
    .line 1664
    if-nez v0, :cond_25

    .line 1665
    .line 1666
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, LX/2mp;

    .line 1671
    .line 1672
    iget-object v0, v0, LX/2mp;->A00:Ljava/io/File;

    .line 1673
    .line 1674
    goto/16 :goto_c

    .line 1675
    .line 1676
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    throw v0

    .line 1681
    :pswitch_22
    iget v0, v2, LX/3PV;->A00:I

    .line 1682
    .line 1683
    if-nez v0, :cond_32

    .line 1684
    .line 1685
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, LX/1oD;

    .line 1690
    .line 1691
    iget-object v2, v0, LX/1oD;->A0J:LX/0YH;

    .line 1692
    .line 1693
    iget-object v1, v0, LX/1oD;->A0H:LX/1Ks;

    .line 1694
    .line 1695
    invoke-virtual {v2, v1}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, LX/1Ob;

    .line 1700
    .line 1701
    if-eqz v1, :cond_45

    .line 1702
    .line 1703
    const/4 v8, 0x0

    .line 1704
    iget-object v2, v0, LX/1oD;->A0A:LX/2vC;

    .line 1705
    .line 1706
    invoke-virtual {v2, v1}, LX/2vC;->A04(LX/1Ob;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    if-eqz v2, :cond_26

    .line 1711
    .line 1712
    const/4 v9, 0x0

    .line 1713
    const-wide/16 v17, 0x0

    .line 1714
    .line 1715
    const/16 v23, 0x0

    .line 1716
    .line 1717
    move-object v11, v8

    .line 1718
    move-object v12, v8

    .line 1719
    move-object v13, v8

    .line 1720
    move-object v14, v8

    .line 1721
    move-object v15, v8

    .line 1722
    move-object/from16 v16, v8

    .line 1723
    .line 1724
    move-wide/from16 v21, v17

    .line 1725
    .line 1726
    new-instance v8, LX/Flq;

    .line 1727
    .line 1728
    move-object v10, v9

    .line 1729
    move-wide/from16 v19, v17

    .line 1730
    .line 1731
    invoke-direct/range {v8 .. v23}, LX/Flq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v3, v1, LX/1Ob;->A02:LX/75s;

    .line 1735
    .line 1736
    if-eqz v3, :cond_31

    .line 1737
    .line 1738
    iget-object v2, v3, LX/75s;->A02:Ljava/lang/String;

    .line 1739
    .line 1740
    :goto_6
    iput-object v2, v8, LX/Flq;->A06:Ljava/lang/String;

    .line 1741
    .line 1742
    if-eqz v3, :cond_30

    .line 1743
    .line 1744
    iget-object v2, v3, LX/75s;->A01:Ljava/lang/String;

    .line 1745
    .line 1746
    :goto_7
    iput-object v2, v8, LX/Flq;->A04:Ljava/lang/String;

    .line 1747
    .line 1748
    if-eqz v3, :cond_26

    .line 1749
    .line 1750
    iget-object v4, v3, LX/75s;->A00:LX/74Y;

    .line 1751
    .line 1752
    if-eqz v4, :cond_26

    .line 1753
    .line 1754
    iget-wide v2, v4, LX/74Y;->A00:D

    .line 1755
    .line 1756
    iput-wide v2, v8, LX/Flq;->A01:D

    .line 1757
    .line 1758
    iget-wide v2, v4, LX/74Y;->A01:D

    .line 1759
    .line 1760
    iput-wide v2, v8, LX/Flq;->A02:D

    .line 1761
    .line 1762
    :cond_26
    const/4 v13, 0x1

    .line 1763
    const/16 v19, 0x1

    .line 1764
    .line 1765
    iget-object v2, v0, LX/1oD;->A04:LX/05V;

    .line 1766
    .line 1767
    iget-object v4, v2, LX/05V;->A00:LX/00q;

    .line 1768
    .line 1769
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    check-cast v2, LX/2u8;

    .line 1774
    .line 1775
    iget-object v3, v2, LX/2u8;->A00:LX/07B;

    .line 1776
    .line 1777
    const/16 v2, 0x1cfc

    .line 1778
    .line 1779
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    const/4 v3, 0x0

    .line 1784
    if-eqz v2, :cond_28

    .line 1785
    .line 1786
    iget-boolean v2, v1, LX/1Ob;->A08:Z

    .line 1787
    .line 1788
    if-eqz v2, :cond_28

    .line 1789
    .line 1790
    invoke-virtual {v1}, LX/1Ob;->A0j()Ljava/util/List;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    if-eqz v2, :cond_28

    .line 1795
    .line 1796
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    check-cast v6, LX/2u8;

    .line 1801
    .line 1802
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-eqz v2, :cond_2f

    .line 1811
    .line 1812
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    check-cast v2, LX/1Lh;

    .line 1817
    .line 1818
    iget-object v4, v2, LX/1Lh;->A02:LX/2Uw;

    .line 1819
    .line 1820
    if-eqz v4, :cond_27

    .line 1821
    .line 1822
    iget v2, v2, LX/1Lh;->A00:I

    .line 1823
    .line 1824
    invoke-virtual {v6, v4, v2}, LX/2u8;->A04(LX/2Uw;I)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_27

    .line 1829
    .line 1830
    const/4 v2, 0x1

    .line 1831
    :goto_8
    if-eqz v2, :cond_28

    .line 1832
    .line 1833
    const/16 v19, 0x0

    .line 1834
    .line 1835
    :cond_28
    iget-object v7, v0, LX/1oD;->A0R:LX/0MX;

    .line 1836
    .line 1837
    :cond_29
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    move-object v2, v6

    .line 1842
    check-cast v2, LX/2tl;

    .line 1843
    .line 1844
    iget-object v5, v2, LX/2tl;->A00:LX/1Ob;

    .line 1845
    .line 1846
    iget-object v4, v2, LX/2tl;->A03:Ljava/lang/Integer;

    .line 1847
    .line 1848
    new-instance v2, LX/2tl;

    .line 1849
    .line 1850
    move-object v14, v2

    .line 1851
    move-object v15, v1

    .line 1852
    move-object/from16 v16, v5

    .line 1853
    .line 1854
    move-object/from16 v17, v8

    .line 1855
    .line 1856
    move-object/from16 v18, v4

    .line 1857
    .line 1858
    invoke-direct/range {v14 .. v19}, LX/2tl;-><init>(LX/1Ob;LX/1Ob;LX/Flq;Ljava/lang/Integer;Z)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v7, v6, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    if-eqz v2, :cond_29

    .line 1866
    .line 1867
    iget-object v10, v1, LX/1Ob;->A06:Ljava/lang/String;

    .line 1868
    .line 1869
    if-eqz v10, :cond_2b

    .line 1870
    .line 1871
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    if-eqz v2, :cond_2b

    .line 1876
    .line 1877
    iget-object v4, v0, LX/1oD;->A09:LX/0pZ;

    .line 1878
    .line 1879
    invoke-virtual {v4, v10}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-eqz v2, :cond_2b

    .line 1884
    .line 1885
    invoke-virtual {v4, v10}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    iget-object v4, v0, LX/1oD;->A0Q:LX/0MX;

    .line 1890
    .line 1891
    :cond_2a
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    move-object v6, v2

    .line 1896
    check-cast v6, LX/2ve;

    .line 1897
    .line 1898
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1899
    .line 1900
    iget-wide v11, v1, LX/1Ob;->A01:J

    .line 1901
    .line 1902
    if-eqz v5, :cond_2e

    .line 1903
    .line 1904
    sget-object v7, LX/2Ty;->A02:LX/2Ty;

    .line 1905
    .line 1906
    :goto_9
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1907
    .line 1908
    iget-boolean v14, v6, LX/2ve;->A07:Z

    .line 1909
    .line 1910
    iget-boolean v15, v6, LX/2ve;->A05:Z

    .line 1911
    .line 1912
    new-instance v6, LX/2ve;

    .line 1913
    .line 1914
    invoke-direct/range {v6 .. v15}, LX/2ve;-><init>(LX/2Ty;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v4, v2, v6}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    if-eqz v2, :cond_2a

    .line 1922
    .line 1923
    iget-object v2, v0, LX/1oD;->A00:LX/05V;

    .line 1924
    .line 1925
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    const/16 v2, 0x54ac

    .line 1930
    .line 1931
    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-eqz v2, :cond_2b

    .line 1936
    .line 1937
    const-string v2, "/"

    .line 1938
    .line 1939
    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    array-length v2, v4

    .line 1944
    if-lez v2, :cond_2b

    .line 1945
    .line 1946
    add-int/lit8 v2, v2, -0x1

    .line 1947
    .line 1948
    aget-object v6, v4, v2

    .line 1949
    .line 1950
    if-eqz v6, :cond_2b

    .line 1951
    .line 1952
    iget-object v4, v0, LX/1oD;->A08:LX/38V;

    .line 1953
    .line 1954
    const/4 v2, 0x0

    .line 1955
    invoke-static {v2, v3, v5, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    iget-object v5, v4, LX/38V;->A01:LX/0iQ;

    .line 1960
    .line 1961
    const-string v4, "query_call_link_for_link_edit"

    .line 1962
    .line 1963
    new-instance v2, LX/9pB;

    .line 1964
    .line 1965
    invoke-direct {v2, v6, v4}, LX/9pB;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v5, v2}, LX/0iQ;->A00(LX/9pB;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_2b
    iget-object v4, v0, LX/1oD;->A0I:LX/0nh;

    .line 1972
    .line 1973
    new-array v2, v13, [LX/1Us;

    .line 1974
    .line 1975
    iget-object v1, v1, LX/1Ob;->A0C:LX/1Us;

    .line 1976
    .line 1977
    aput-object v1, v2, v3

    .line 1978
    .line 1979
    invoke-virtual {v4, v2}, LX/0nh;->A0A([LX/1Us;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v1, v1, LX/1Ur;->A02:LX/1N6;

    .line 1983
    .line 1984
    check-cast v1, LX/3AU;

    .line 1985
    .line 1986
    if-eqz v1, :cond_2d

    .line 1987
    .line 1988
    iget-object v4, v1, LX/3AU;->A00:LX/1NQ;

    .line 1989
    .line 1990
    :goto_a
    if-eqz v4, :cond_45

    .line 1991
    .line 1992
    iget-object v3, v0, LX/1oD;->A0T:LX/0MW;

    .line 1993
    .line 1994
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>"

    .line 1995
    .line 1996
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    check-cast v3, LX/0MV;

    .line 2000
    .line 2001
    iget-object v0, v0, LX/1oD;->A0B:LX/2dl;

    .line 2002
    .line 2003
    iget-object v1, v0, LX/2dl;->A01:LX/07B;

    .line 2004
    .line 2005
    const/16 v0, 0x2259

    .line 2006
    .line 2007
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    iget-object v0, v4, LX/1ML;->A01:LX/5k8;

    .line 2012
    .line 2013
    if-eqz v0, :cond_2c

    .line 2014
    .line 2015
    iget-object v1, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 2016
    .line 2017
    :goto_b
    new-instance v0, LX/2mp;

    .line 2018
    .line 2019
    invoke-direct {v0, v1, v2}, LX/2mp;-><init>(Ljava/io/File;Z)V

    .line 2020
    .line 2021
    .line 2022
    invoke-interface {v3, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_f

    .line 2026
    .line 2027
    :cond_2c
    const/4 v1, 0x0

    .line 2028
    goto :goto_b

    .line 2029
    :cond_2d
    const/4 v4, 0x0

    .line 2030
    goto :goto_a

    .line 2031
    :cond_2e
    sget-object v7, LX/2Ty;->A03:LX/2Ty;

    .line 2032
    .line 2033
    goto :goto_9

    .line 2034
    :cond_2f
    const/4 v2, 0x0

    .line 2035
    goto/16 :goto_8

    .line 2036
    .line 2037
    :cond_30
    const/4 v2, 0x0

    .line 2038
    goto/16 :goto_7

    .line 2039
    .line 2040
    :cond_31
    const/4 v2, 0x0

    .line 2041
    goto/16 :goto_6

    .line 2042
    .line 2043
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    throw v0

    .line 2048
    :pswitch_23
    iget v0, v2, LX/3PV;->A00:I

    .line 2049
    .line 2050
    if-nez v0, :cond_33

    .line 2051
    .line 2052
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, Ljava/io/File;

    .line 2057
    .line 2058
    :goto_c
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    return-object v1

    .line 2067
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    throw v0

    .line 2072
    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2073
    .line 2074
    iget v0, v2, LX/3PV;->A00:I

    .line 2075
    .line 2076
    const/4 v7, 0x1

    .line 2077
    if-nez v0, :cond_37

    .line 2078
    .line 2079
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    check-cast v5, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 2084
    .line 2085
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1oG;

    .line 2086
    .line 2087
    if-nez v0, :cond_34

    .line 2088
    .line 2089
    const-string v0, "eventInfoViewModel"

    .line 2090
    .line 2091
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    const/4 v0, 0x0

    .line 2095
    throw v0

    .line 2096
    :cond_34
    iget-object v4, v0, LX/1oG;->A0F:LX/0MW;

    .line 2097
    .line 2098
    const/16 v0, 0xf

    .line 2099
    .line 2100
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    sget-object v0, LX/DZb;->A00:LX/095;

    .line 2105
    .line 2106
    invoke-static {v3, v0, v4}, LX/DZb;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    const/16 v3, 0x9

    .line 2111
    .line 2112
    new-instance v0, LX/3Ne;

    .line 2113
    .line 2114
    invoke-direct {v0, v5, v3}, LX/3Ne;-><init>(Ljava/lang/Object;I)V

    .line 2115
    .line 2116
    .line 2117
    iput v7, v2, LX/3PV;->A00:I

    .line 2118
    .line 2119
    invoke-interface {v4, v2, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    goto/16 :goto_e

    .line 2124
    .line 2125
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2126
    .line 2127
    iget v0, v2, LX/3PV;->A00:I

    .line 2128
    .line 2129
    const/4 v7, 0x1

    .line 2130
    if-nez v0, :cond_37

    .line 2131
    .line 2132
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v6

    .line 2136
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2137
    .line 2138
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 2139
    .line 2140
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    sget-object v4, LX/0MO;->A01:LX/0MO;

    .line 2144
    .line 2145
    const/4 v3, 0x0

    .line 2146
    const/16 v0, 0x24

    .line 2147
    .line 2148
    invoke-static {v6, v3, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    iput v7, v2, LX/3PV;->A00:I

    .line 2153
    .line 2154
    invoke-static {v4, v5, v2, v0}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    goto :goto_e

    .line 2159
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2160
    .line 2161
    iget v0, v2, LX/3PV;->A00:I

    .line 2162
    .line 2163
    if-eqz v0, :cond_36

    .line 2164
    .line 2165
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_35
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    throw v0

    .line 2173
    :cond_36
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    check-cast v4, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 2178
    .line 2179
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A09:LX/00j;

    .line 2180
    .line 2181
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, LX/1oG;

    .line 2186
    .line 2187
    iget-object v3, v0, LX/1oG;->A0F:LX/0MW;

    .line 2188
    .line 2189
    const/16 v0, 0xa

    .line 2190
    .line 2191
    invoke-static {v4, v2, v3, v0}, LX/3PV;->A02(Ljava/lang/Object;LX/3PV;LX/0MU;I)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    if-ne v0, v1, :cond_35

    .line 2196
    .line 2197
    return-object v1

    .line 2198
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2199
    .line 2200
    iget v0, v2, LX/3PV;->A00:I

    .line 2201
    .line 2202
    const/4 v7, 0x1

    .line 2203
    if-nez v0, :cond_37

    .line 2204
    .line 2205
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v5

    .line 2209
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2210
    .line 2211
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 2212
    .line 2213
    const/4 v3, 0x0

    .line 2214
    const/16 v0, 0x26

    .line 2215
    .line 2216
    :goto_d
    invoke-static {v5, v3, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    iput v7, v2, LX/3PV;->A00:I

    .line 2221
    .line 2222
    invoke-static {v4, v5, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    goto :goto_e

    .line 2227
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2228
    .line 2229
    iget v0, v2, LX/3PV;->A00:I

    .line 2230
    .line 2231
    const/4 v7, 0x1

    .line 2232
    if-nez v0, :cond_37

    .line 2233
    .line 2234
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v6

    .line 2238
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2239
    .line 2240
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 2241
    .line 2242
    const/4 v4, 0x0

    .line 2243
    const/16 v3, 0x18

    .line 2244
    .line 2245
    new-instance v0, LX/3Pg;

    .line 2246
    .line 2247
    invoke-direct {v0, v6, v4, v3}, LX/3Pg;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2248
    .line 2249
    .line 2250
    iput v7, v2, LX/3PV;->A00:I

    .line 2251
    .line 2252
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    :goto_e
    if-ne v0, v1, :cond_45

    .line 2257
    .line 2258
    return-object v1

    .line 2259
    :cond_37
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    goto/16 :goto_f

    .line 2263
    .line 2264
    :pswitch_29
    iget v0, v2, LX/3PV;->A00:I

    .line 2265
    .line 2266
    if-nez v0, :cond_39

    .line 2267
    .line 2268
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    check-cast v2, LX/1oG;

    .line 2273
    .line 2274
    iget-object v1, v2, LX/1oG;->A09:LX/0YH;

    .line 2275
    .line 2276
    iget-object v0, v2, LX/1oG;->A08:LX/1Ks;

    .line 2277
    .line 2278
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    check-cast v4, LX/1Ob;

    .line 2283
    .line 2284
    if-eqz v4, :cond_45

    .line 2285
    .line 2286
    iget-object v1, v2, LX/1oG;->A0E:LX/0MX;

    .line 2287
    .line 2288
    :cond_38
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-static {v4, v2}, LX/1oG;->A01(LX/1Ob;LX/1oG;)Ljava/util/ArrayList;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v7

    .line 2296
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v6

    .line 2300
    sget-object v5, LX/2U7;->A04:LX/2U7;

    .line 2301
    .line 2302
    const/4 v8, 0x1

    .line 2303
    new-instance v3, LX/2tm;

    .line 2304
    .line 2305
    invoke-direct/range {v3 .. v8}, LX/2tm;-><init>(LX/1Ob;LX/2U7;Ljava/util/List;Ljava/util/List;Z)V

    .line 2306
    .line 2307
    .line 2308
    invoke-interface {v1, v0, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-eqz v0, :cond_38

    .line 2313
    .line 2314
    invoke-static {v4, v2}, LX/1oG;->A02(LX/1Ob;LX/1oG;)V

    .line 2315
    .line 2316
    .line 2317
    goto/16 :goto_f

    .line 2318
    .line 2319
    :cond_39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    throw v0

    .line 2324
    :pswitch_2a
    iget v0, v2, LX/3PV;->A00:I

    .line 2325
    .line 2326
    if-nez v0, :cond_3a

    .line 2327
    .line 2328
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, LX/1oG;

    .line 2333
    .line 2334
    iget-object v1, v0, LX/1oG;->A01:LX/10P;

    .line 2335
    .line 2336
    const-class v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 2337
    .line 2338
    invoke-static {v0}, LX/1oG;->A00(LX/1oG;)LX/1Ks;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 2343
    .line 2344
    const/4 v4, 0x0

    .line 2345
    const/4 v5, 0x6

    .line 2346
    const/16 v6, 0x38

    .line 2347
    .line 2348
    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_f

    .line 2352
    .line 2353
    :cond_3a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    throw v0

    .line 2358
    :pswitch_2b
    iget v0, v2, LX/3PV;->A00:I

    .line 2359
    .line 2360
    if-nez v0, :cond_3b

    .line 2361
    .line 2362
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    check-cast v0, Ljava/io/File;

    .line 2367
    .line 2368
    invoke-static {v0}, LX/87s;->A0X(Ljava/io/File;)[B

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    return-object v1

    .line 2373
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    throw v0

    .line 2378
    :pswitch_2c
    iget v0, v2, LX/3PV;->A00:I

    .line 2379
    .line 2380
    if-nez v0, :cond_3c

    .line 2381
    .line 2382
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    check-cast v0, Ljava/io/File;

    .line 2387
    .line 2388
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    return-object v1

    .line 2397
    :cond_3c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    throw v0

    .line 2402
    :pswitch_2d
    iget v0, v2, LX/3PV;->A00:I

    .line 2403
    .line 2404
    if-nez v0, :cond_3f

    .line 2405
    .line 2406
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, LX/27d;

    .line 2411
    .line 2412
    invoke-static {v0}, LX/27d;->A04(LX/27d;)LX/2v0;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v7

    .line 2416
    invoke-virtual {v0}, LX/27d;->getFMessage()LX/1MN;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    const/4 v0, 0x0

    .line 2421
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2422
    .line 2423
    .line 2424
    const-class v0, LX/3AV;

    .line 2425
    .line 2426
    invoke-static {v3, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    check-cast v0, LX/3AV;

    .line 2431
    .line 2432
    const/4 v6, 0x0

    .line 2433
    if-eqz v0, :cond_3d

    .line 2434
    .line 2435
    iget-object v0, v0, LX/3AV;->A00:Ljava/lang/Long;

    .line 2436
    .line 2437
    if-eqz v0, :cond_3d

    .line 2438
    .line 2439
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2440
    .line 2441
    .line 2442
    move-result-wide v1

    .line 2443
    iget-object v0, v7, LX/2v0;->A02:LX/05V;

    .line 2444
    .line 2445
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    if-eqz v1, :cond_3d

    .line 2450
    .line 2451
    return-object v1

    .line 2452
    :cond_3d
    const-string v0, "GroupHistoryMessageManager/Unable to find first message from lazy load field"

    .line 2453
    .line 2454
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v3}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    iget-object v0, v7, LX/2v0;->A03:LX/05V;

    .line 2462
    .line 2463
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    check-cast v0, LX/2jE;

    .line 2468
    .line 2469
    invoke-virtual {v0, v5}, LX/2jE;->A00(LX/1Ks;)J

    .line 2470
    .line 2471
    .line 2472
    move-result-wide v3

    .line 2473
    const-wide/16 v1, -0x1

    .line 2474
    .line 2475
    cmp-long v0, v3, v1

    .line 2476
    .line 2477
    if-nez v0, :cond_3e

    .line 2478
    .line 2479
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    const-string v0, "GroupHistoryMessageManager/Unable to find messageRowId for bundle id: "

    .line 2484
    .line 2485
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2486
    .line 2487
    .line 2488
    return-object v6

    .line 2489
    :cond_3e
    iget-object v0, v7, LX/2v0;->A02:LX/05V;

    .line 2490
    .line 2491
    invoke-static {v0, v3, v4}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    return-object v1

    .line 2496
    :cond_3f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    throw v0

    .line 2501
    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2502
    .line 2503
    iget v0, v2, LX/3PV;->A00:I

    .line 2504
    .line 2505
    const/4 v7, 0x1

    .line 2506
    if-eqz v0, :cond_41

    .line 2507
    .line 2508
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2509
    .line 2510
    .line 2511
    :cond_40
    check-cast v6, LX/1J0;

    .line 2512
    .line 2513
    if-nez v6, :cond_42

    .line 2514
    .line 2515
    iget-object v1, v2, LX/3PV;->A01:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v1, LX/27d;

    .line 2518
    .line 2519
    const v0, 0x7f12177e

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v1, v0}, LX/27d;->A0O(LX/27d;I)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_f

    .line 2526
    :cond_41
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v5

    .line 2530
    check-cast v5, LX/27d;

    .line 2531
    .line 2532
    iget-object v4, v5, LX/27d;->A00:LX/01w;

    .line 2533
    .line 2534
    const/4 v3, 0x0

    .line 2535
    const/16 v0, 0x2d

    .line 2536
    .line 2537
    invoke-static {v5, v3, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    iput v7, v2, LX/3PV;->A00:I

    .line 2542
    .line 2543
    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v6

    .line 2547
    if-ne v6, v1, :cond_40

    .line 2548
    .line 2549
    return-object v1

    .line 2550
    :cond_42
    iget-object v0, v2, LX/3PV;->A01:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v0, Landroid/view/View;

    .line 2553
    .line 2554
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    invoke-static {v0, v6}, LX/1al;->A0p(Landroid/content/Context;LX/1J0;)V

    .line 2559
    .line 2560
    .line 2561
    goto :goto_f

    .line 2562
    :pswitch_2f
    iget v0, v2, LX/3PV;->A00:I

    .line 2563
    .line 2564
    if-nez v0, :cond_43

    .line 2565
    .line 2566
    invoke-static {v6, v2}, LX/3PV;->A01(Ljava/lang/Object;LX/3PV;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 2571
    .line 2572
    invoke-static {v0}, Lcom/whatsapp/home/ExtendedMiniFab;->A00(Lcom/whatsapp/home/ExtendedMiniFab;)I

    .line 2573
    .line 2574
    .line 2575
    move-result v1

    .line 2576
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    return-object v1

    .line 2585
    :cond_43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    throw v0

    .line 2590
    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2591
    .line 2592
    iget v0, v2, LX/3PV;->A00:I

    .line 2593
    .line 2594
    const/4 v7, 0x1

    .line 2595
    if-eqz v0, :cond_46

    .line 2596
    .line 2597
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    :cond_44
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 2601
    .line 2602
    iget-object v0, v2, LX/3PV;->A01:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 2605
    .line 2606
    invoke-static {v0}, Lcom/whatsapp/home/ExtendedMiniFab;->A01(Lcom/whatsapp/home/ExtendedMiniFab;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2611
    .line 2612
    .line 2613
    :cond_45
    :goto_f
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2614
    .line 2615
    return-object v1

    .line 2616
    :cond_46
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    sget-object v5, LX/0QA;->A00:LX/0QC;

    .line 2620
    .line 2621
    iget-object v4, v2, LX/3PV;->A01:Ljava/lang/Object;

    .line 2622
    .line 2623
    const/4 v3, 0x0

    .line 2624
    const/16 v0, 0x2f

    .line 2625
    .line 2626
    invoke-static {v4, v3, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    iput v7, v2, LX/3PV;->A00:I

    .line 2631
    .line 2632
    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v6

    .line 2636
    if-ne v6, v1, :cond_44

    .line 2637
    .line 2638
    return-object v1

    .line 2639
    nop

    .line 2640
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
.end method
