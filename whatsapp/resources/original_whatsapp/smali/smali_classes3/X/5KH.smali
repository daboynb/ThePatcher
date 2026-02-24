.class public LX/5KH;
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
    iput p3, p0, LX/5KH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KH;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/5KH;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
.end method

.method public static A02(Ljava/lang/Object;LX/5KH;LX/0MU;I)Ljava/lang/Object;
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
    iput v1, p1, LX/5KH;->A00:I

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

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;
    .locals 1

    .line 0
    new-instance v0, LX/5KH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5KH;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/5KH;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5KH;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

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
    iget v0, p0, LX/5KH;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/5KH;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5KH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v0, v11, LX/5KH;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v11, LX/5KH;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3gG;

    .line 18
    .line 19
    iget-object v0, v2, LX/3gG;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4oS;

    .line 26
    .line 27
    sget-object v0, LX/0V8;->A05:LX/0V8;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4oS;->A02(LX/0V8;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/4fY;

    .line 38
    .line 39
    iget-object v0, v2, LX/3gG;->A06:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/4gX;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, LX/4fY;->A01:LX/0I6;

    .line 51
    .line 52
    iget-object v1, v1, LX/4fY;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 53
    .line 54
    :goto_0
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v0}, LX/4gX;->A01(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object v1, v3, LX/4gX;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f124122

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    return-object v2

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 75
    .line 76
    iget v0, v11, LX/5KH;->A00:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-ne v0, v1, :cond_75

    .line 82
    .line 83
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/5iQ;

    .line 107
    .line 108
    invoke-static {v0}, LX/4P1;->A00(LX/5iQ;)LX/4g5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3h3;

    .line 121
    .line 122
    iget-object v0, v0, LX/3h3;->A03:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput v1, v11, LX/5KH;->A00:I

    .line 129
    .line 130
    sget-object v4, LX/0QA;->A00:LX/0QC;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/16 v1, 0x1b

    .line 134
    .line 135
    new-instance v0, LX/D97;

    .line 136
    .line 137
    invoke-direct {v0, v5, v3, v1}, LX/D97;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v2, :cond_2

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 153
    .line 154
    iget v0, v11, LX/5KH;->A00:I

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    if-eq v0, v1, :cond_66

    .line 160
    .line 161
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_5
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 171
    .line 172
    iput v1, v11, LX/5KH;->A00:I

    .line 173
    .line 174
    invoke-static {v0, v11}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;LX/0gH;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_13

    .line 179
    .line 180
    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 181
    .line 182
    iget v0, v11, LX/5KH;->A00:I

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    if-eq v0, v5, :cond_66

    .line 188
    .line 189
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_6
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 199
    .line 200
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    .line 201
    .line 202
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/01w;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v4, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput v5, v11, LX/5KH;->A00:I

    .line 215
    .line 216
    invoke-static {v11, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_13

    .line 221
    .line 222
    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 223
    .line 224
    iget v0, v11, LX/5KH;->A00:I

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    if-eq v0, v3, :cond_66

    .line 230
    .line 231
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_7
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0S:LX/0MV;

    .line 243
    .line 244
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 245
    .line 246
    iput v3, v11, LX/5KH;->A00:I

    .line 247
    .line 248
    invoke-interface {v1, v0, v11}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_13

    .line 253
    .line 254
    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 255
    .line 256
    iget v0, v11, LX/5KH;->A00:I

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    if-eq v0, v3, :cond_66

    .line 262
    .line 263
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_8
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 273
    .line 274
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0S:LX/0MV;

    .line 275
    .line 276
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 277
    .line 278
    iput v3, v11, LX/5KH;->A00:I

    .line 279
    .line 280
    invoke-interface {v1, v0, v11}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_13

    .line 285
    .line 286
    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 287
    .line 288
    iget v0, v11, LX/5KH;->A00:I

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    if-eq v0, v3, :cond_66

    .line 294
    .line 295
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_9
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 305
    .line 306
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0S:LX/0MV;

    .line 307
    .line 308
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 309
    .line 310
    iput v3, v11, LX/5KH;->A00:I

    .line 311
    .line 312
    invoke-interface {v1, v0, v11}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_13

    .line 317
    .line 318
    :pswitch_6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 319
    .line 320
    iget v0, v11, LX/5KH;->A00:I

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    if-eq v0, v3, :cond_66

    .line 326
    .line 327
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_a
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 337
    .line 338
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0T:LX/0MV;

    .line 339
    .line 340
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 341
    .line 342
    iput v3, v11, LX/5KH;->A00:I

    .line 343
    .line 344
    invoke-interface {v1, v0, v11}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_13

    .line 349
    .line 350
    :pswitch_7
    iget v0, v11, LX/5KH;->A00:I

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :pswitch_8
    iget v0, v11, LX/5KH;->A00:I

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :pswitch_9
    iget v0, v11, LX/5KH;->A00:I

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_b
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 382
    .line 383
    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 384
    .line 385
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, LX/4Jw;

    .line 390
    .line 391
    instance-of v0, v4, LX/46H;

    .line 392
    .line 393
    if-eqz v0, :cond_69

    .line 394
    .line 395
    check-cast v4, LX/46H;

    .line 396
    .line 397
    iget-object v0, v4, LX/46H;->A01:LX/4eB;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    iget-object v1, v0, LX/4eB;->A01:Ljava/util/List;

    .line 401
    .line 402
    iget v0, v0, LX/4eB;->A00:I

    .line 403
    .line 404
    new-instance v2, LX/4eB;

    .line 405
    .line 406
    invoke-direct {v2, v0, v1, v3}, LX/4eB;-><init>(ILjava/util/List;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v4, LX/46H;->A00:LX/4GE;

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2, v5}, LX/46H;->A00(LX/4GE;LX/4eB;LX/0MX;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_16

    .line 419
    .line 420
    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 421
    .line 422
    iget v0, v11, LX/5KH;->A00:I

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    if-eq v0, v3, :cond_66

    .line 428
    .line 429
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_c
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/3gP;

    .line 439
    .line 440
    iget-object v0, v0, LX/3gP;->A02:LX/57Y;

    .line 441
    .line 442
    iget-object v0, v0, LX/57Y;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01:LX/0MV;

    .line 445
    .line 446
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v0, LX/5HO;->A00:LX/5HO;

    .line 451
    .line 452
    iput v3, v11, LX/5KH;->A00:I

    .line 453
    .line 454
    invoke-virtual {v1, v11, v0}, LX/1Kg;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_13

    .line 459
    .line 460
    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 461
    .line 462
    iget v0, v11, LX/5KH;->A00:I

    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    if-eq v0, v3, :cond_66

    .line 468
    .line 469
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_d
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/3gP;

    .line 479
    .line 480
    iget-object v0, v0, LX/3gP;->A02:LX/57Y;

    .line 481
    .line 482
    iget-object v0, v0, LX/57Y;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 485
    .line 486
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v0, LX/5HP;->A00:LX/5HP;

    .line 491
    .line 492
    iput v3, v11, LX/5KH;->A00:I

    .line 493
    .line 494
    invoke-virtual {v1, v11, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto/16 :goto_13

    .line 499
    .line 500
    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 501
    .line 502
    iget v0, v11, LX/5KH;->A00:I

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    if-ne v0, v3, :cond_10

    .line 508
    .line 509
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_e
    iget-object v1, v11, LX/5KH;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LX/4kb;

    .line 515
    .line 516
    iput-boolean v3, v1, LX/4kb;->A04:Z

    .line 517
    .line 518
    iget-object v0, v1, LX/4kb;->A03:Ljava/lang/Long;

    .line 519
    .line 520
    if-eqz v0, :cond_69

    .line 521
    .line 522
    iget-object v0, v1, LX/4kb;->A02:Ljava/lang/Long;

    .line 523
    .line 524
    if-eqz v0, :cond_69

    .line 525
    .line 526
    invoke-static {v1}, LX/4kb;->A00(LX/4kb;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_16

    .line 530
    .line 531
    :cond_f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iput v3, v11, LX/5KH;->A00:I

    .line 535
    .line 536
    const-wide/16 v0, 0x3e8

    .line 537
    .line 538
    invoke-static {v11, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-ne v0, v2, :cond_e

    .line 543
    .line 544
    return-object v2

    .line 545
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :pswitch_d
    iget v0, v11, LX/5KH;->A00:I

    .line 551
    .line 552
    if-nez v0, :cond_14

    .line 553
    .line 554
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, LX/476;

    .line 559
    .line 560
    iget-object v0, v6, LX/4pk;->A01:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 581
    .line 582
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v2, 0x0

    .line 591
    if-eqz v1, :cond_12

    .line 592
    .line 593
    iget-object v0, v6, LX/476;->A00:Ljava/util/Map;

    .line 594
    .line 595
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/4dJ;

    .line 600
    .line 601
    if-eqz v0, :cond_11

    .line 602
    .line 603
    iget v1, v0, LX/4dJ;->A00:I

    .line 604
    .line 605
    iget v2, v0, LX/4dJ;->A01:I

    .line 606
    .line 607
    :goto_3
    new-instance v0, LX/46r;

    .line 608
    .line 609
    invoke-direct {v0, v3, v1, v2}, LX/46r;-><init>(LX/0IB;II)V

    .line 610
    .line 611
    .line 612
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_11
    const/4 v1, 0x0

    .line 617
    goto :goto_3

    .line 618
    :cond_12
    new-instance v0, LX/46r;

    .line 619
    .line 620
    invoke-direct {v0, v3, v2, v2}, LX/46r;-><init>(LX/0IB;II)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_13
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    return-object v2

    .line 633
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 639
    .line 640
    iget v0, v11, LX/5KH;->A00:I

    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    if-eqz v0, :cond_15

    .line 644
    .line 645
    if-eq v0, v1, :cond_66

    .line 646
    .line 647
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_15
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 657
    .line 658
    iput v1, v11, LX/5KH;->A00:I

    .line 659
    .line 660
    invoke-static {v0, v11}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;LX/0gH;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto/16 :goto_13

    .line 665
    .line 666
    :pswitch_f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 667
    .line 668
    iget v1, v11, LX/5KH;->A00:I

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    if-eqz v1, :cond_16

    .line 672
    .line 673
    if-eq v1, v0, :cond_17

    .line 674
    .line 675
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    throw v1

    .line 680
    :cond_16
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 685
    .line 686
    invoke-static {v3}, LX/3WF;->A0o(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3gy;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v1, v0, LX/3gy;->A0B:LX/0MU;

    .line 691
    .line 692
    const/4 v0, 0x2

    .line 693
    invoke-static {v3, v11, v1, v0}, LX/5KH;->A02(Ljava/lang/Object;LX/5KH;LX/0MU;I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-ne v0, v2, :cond_18

    .line 698
    .line 699
    return-object v2

    .line 700
    :cond_17
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_18
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    throw v1

    .line 708
    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 709
    .line 710
    iget v1, v11, LX/5KH;->A00:I

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    if-eqz v1, :cond_19

    .line 714
    .line 715
    if-eq v1, v0, :cond_1a

    .line 716
    .line 717
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    throw v1

    .line 722
    :cond_19
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 727
    .line 728
    invoke-static {v3}, LX/3WF;->A0o(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3gy;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v1, v0, LX/3gy;->A0F:LX/0MW;

    .line 733
    .line 734
    const/4 v0, 0x3

    .line 735
    invoke-static {v3, v11, v1, v0}, LX/5KH;->A02(Ljava/lang/Object;LX/5KH;LX/0MU;I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-ne v0, v2, :cond_1b

    .line 740
    .line 741
    return-object v2

    .line 742
    :cond_1a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_1b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    throw v1

    .line 750
    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 751
    .line 752
    iget v1, v11, LX/5KH;->A00:I

    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    if-eqz v1, :cond_1c

    .line 756
    .line 757
    if-eq v1, v0, :cond_1d

    .line 758
    .line 759
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    throw v1

    .line 764
    :cond_1c
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 769
    .line 770
    invoke-static {v3}, LX/3WF;->A0o(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3gy;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v1, v0, LX/3gy;->A0C:LX/0MU;

    .line 775
    .line 776
    const/4 v0, 0x4

    .line 777
    invoke-static {v3, v11, v1, v0}, LX/5KH;->A02(Ljava/lang/Object;LX/5KH;LX/0MU;I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-ne v0, v2, :cond_1e

    .line 782
    .line 783
    return-object v2

    .line 784
    :cond_1d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_1e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    throw v1

    .line 792
    :pswitch_12
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 793
    .line 794
    iget v1, v11, LX/5KH;->A00:I

    .line 795
    .line 796
    const/4 v0, 0x1

    .line 797
    if-eqz v1, :cond_1f

    .line 798
    .line 799
    if-eq v1, v0, :cond_20

    .line 800
    .line 801
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    throw v1

    .line 806
    :cond_1f
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 811
    .line 812
    invoke-static {v3}, LX/3WF;->A0o(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3gy;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v1, v0, LX/3gy;->A0D:LX/0MU;

    .line 817
    .line 818
    const/4 v0, 0x5

    .line 819
    invoke-static {v3, v11, v1, v0}, LX/5KH;->A02(Ljava/lang/Object;LX/5KH;LX/0MU;I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v2, :cond_21

    .line 824
    .line 825
    return-object v2

    .line 826
    :cond_20
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_21
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    throw v1

    .line 834
    :pswitch_13
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 835
    .line 836
    iget v0, v11, LX/5KH;->A00:I

    .line 837
    .line 838
    const/4 v7, 0x1

    .line 839
    if-eqz v0, :cond_22

    .line 840
    .line 841
    if-eq v0, v7, :cond_66

    .line 842
    .line 843
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    throw v0

    .line 848
    :cond_22
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 853
    .line 854
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    const/16 v1, 0x11

    .line 862
    .line 863
    new-instance v0, LX/5KY;

    .line 864
    .line 865
    invoke-direct {v0, v6, v3, v1}, LX/5KY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 866
    .line 867
    .line 868
    iput v7, v11, LX/5KH;->A00:I

    .line 869
    .line 870
    invoke-static {v4, v5, v11, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto/16 :goto_13

    .line 875
    .line 876
    :pswitch_14
    iget v0, v11, LX/5KH;->A00:I

    .line 877
    .line 878
    if-nez v0, :cond_23

    .line 879
    .line 880
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/47e;

    .line 885
    .line 886
    iget-object v4, v0, LX/3hX;->A05:LX/0oZ;

    .line 887
    .line 888
    iget-object v3, v0, LX/47e;->A09:LX/1Jj;

    .line 889
    .line 890
    new-instance v2, LX/4jI;

    .line 891
    .line 892
    invoke-direct {v2, v0}, LX/4jI;-><init>(LX/47e;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v4, LX/0oZ;->A04:LX/05V;

    .line 896
    .line 897
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const/16 v0, 0x1d87

    .line 902
    .line 903
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    iget-object v0, v4, LX/0oZ;->A0U:LX/05V;

    .line 908
    .line 909
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 910
    .line 911
    .line 912
    :try_start_0
    new-instance v0, LX/EWz;

    .line 913
    .line 914
    invoke-direct {v0, v3, v2, v1}, LX/EWz;-><init>(LX/1Jj;LX/4jI;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    .line 916
    .line 917
    invoke-static {}, LX/00X;->A06()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, LX/G3i;->A03()V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_16

    .line 924
    .line 925
    :catchall_0
    move-exception v1

    .line 926
    invoke-static {}, LX/00X;->A06()V

    .line 927
    .line 928
    .line 929
    throw v1

    .line 930
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :pswitch_15
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 936
    .line 937
    iget v0, v11, LX/5KH;->A00:I

    .line 938
    .line 939
    const/4 v5, 0x1

    .line 940
    if-eqz v0, :cond_25

    .line 941
    .line 942
    if-ne v0, v5, :cond_24

    .line 943
    .line 944
    goto :goto_5

    .line 945
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    throw v0

    .line 950
    :cond_25
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 955
    .line 956
    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06e;

    .line 957
    .line 958
    sget-object v0, LX/58c;->A00:LX/58c;

    .line 959
    .line 960
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :try_start_1
    iput v5, v11, LX/5KH;->A00:I

    .line 964
    .line 965
    invoke-static {v3, v11}, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00(Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;LX/0gH;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    if-ne v4, v2, :cond_26

    .line 970
    .line 971
    return-object v2

    .line 972
    :goto_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_26
    check-cast v4, LX/4ft;

    .line 976
    .line 977
    iget-object v0, v4, LX/4ft;->A06:LX/00j;

    .line 978
    .line 979
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, LX/4ft;

    .line 984
    .line 985
    iget-object v0, v3, LX/4ft;->A05:Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_27

    .line 1000
    .line 1001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, LX/47m;

    .line 1006
    .line 1007
    new-instance v0, LX/47k;

    .line 1008
    .line 1009
    invoke-direct {v0, v1}, LX/47k;-><init>(LX/47m;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_6

    .line 1016
    :cond_27
    iget-object v1, v3, LX/4ft;->A01:Ljava/util/List;

    .line 1017
    .line 1018
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_29

    .line 1023
    .line 1024
    new-instance v0, LX/47g;

    .line 1025
    .line 1026
    invoke-direct {v0, v1}, LX/47g;-><init>(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_28

    .line 1038
    .line 1039
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_28

    .line 1044
    .line 1045
    iget-object v1, v3, LX/4ft;->A03:Ljava/util/List;

    .line 1046
    .line 1047
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_28

    .line 1052
    .line 1053
    new-instance v0, LX/47i;

    .line 1054
    .line 1055
    invoke-direct {v0, v1}, LX/47i;-><init>(Ljava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    :goto_8
    iget-object v0, v3, LX/4ft;->A04:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_2a

    .line 1077
    .line 1078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, LX/47l;

    .line 1083
    .line 1084
    new-instance v0, LX/47j;

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, LX/47j;-><init>(LX/47l;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_9

    .line 1093
    :cond_28
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 1094
    .line 1095
    goto :goto_8

    .line 1096
    :cond_29
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 1097
    .line 1098
    goto :goto_7

    .line 1099
    :cond_2a
    iget-object v0, v3, LX/4ft;->A02:Ljava/util/List;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_2b

    .line 1114
    .line 1115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LX/47n;

    .line 1120
    .line 1121
    new-instance v0, LX/47h;

    .line 1122
    .line 1123
    invoke-direct {v0, v1}, LX/47h;-><init>(LX/47n;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_a

    .line 1130
    :cond_2b
    iget-object v0, v3, LX/4ft;->A00:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_2c

    .line 1145
    .line 1146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LX/47o;

    .line 1151
    .line 1152
    new-instance v0, LX/47f;

    .line 1153
    .line 1154
    invoke-direct {v0, v1}, LX/47f;-><init>(LX/47o;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_b

    .line 1161
    :cond_2c
    invoke-static {v8, v9}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v7, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v6, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v5, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v3, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_2d

    .line 1194
    .line 1195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LX/4K1;

    .line 1200
    .line 1201
    new-instance v0, LX/47r;

    .line 1202
    .line 1203
    invoke-direct {v0, v1}, LX/47r;-><init>(LX/4K1;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    goto :goto_c

    .line 1210
    :cond_2d
    iget-object v0, v4, LX/4ft;->A07:LX/00j;

    .line 1211
    .line 1212
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_2e

    .line 1229
    .line 1230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, LX/4sp;

    .line 1235
    .line 1236
    new-instance v0, LX/47t;

    .line 1237
    .line 1238
    invoke-direct {v0, v1}, LX/47t;-><init>(LX/4sp;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto :goto_d

    .line 1245
    :cond_2e
    const/16 v0, 0x10

    .line 1246
    .line 1247
    invoke-static {v3, v0}, LX/5CT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    iget-object v0, v11, LX/5KH;->A01:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 1254
    .line 1255
    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06e;

    .line 1256
    .line 1257
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    add-int/2addr v1, v0

    .line 1266
    if-lez v1, :cond_2f

    .line 1267
    .line 1268
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    new-instance v0, LX/58Z;

    .line 1273
    .line 1274
    invoke-direct {v0, v1}, LX/58Z;-><init>(Ljava/util/List;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_e
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_16

    .line 1281
    .line 1282
    :cond_2f
    sget-object v0, LX/58a;->A00:LX/58a;

    .line 1283
    .line 1284
    goto :goto_e
    :try_end_1
    .catch LX/EX7; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/GPK; {:try_start_1 .. :try_end_1} :catch_1

    .line 1285
    :catch_0
    iget-object v0, v11, LX/5KH;->A01:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 1288
    .line 1289
    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06e;

    .line 1290
    .line 1291
    sget-object v0, LX/58d;->A00:LX/58d;

    .line 1292
    .line 1293
    goto :goto_f

    .line 1294
    :catch_1
    iget-object v0, v11, LX/5KH;->A01:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 1297
    .line 1298
    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06e;

    .line 1299
    .line 1300
    sget-object v0, LX/58b;->A00:LX/58b;

    .line 1301
    .line 1302
    :goto_f
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_16

    .line 1306
    .line 1307
    :pswitch_16
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1308
    .line 1309
    iget v0, v11, LX/5KH;->A00:I

    .line 1310
    .line 1311
    const/4 v1, 0x1

    .line 1312
    if-eqz v0, :cond_31

    .line 1313
    .line 1314
    if-ne v0, v1, :cond_33

    .line 1315
    .line 1316
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_30
    return-object v4

    .line 1320
    :cond_31
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, LX/3h3;

    .line 1325
    .line 1326
    iput v1, v11, LX/5KH;->A00:I

    .line 1327
    .line 1328
    iget-object v0, v0, LX/3h3;->A05:Lcom/google/common/base/Optional;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, LX/5cR;

    .line 1335
    .line 1336
    if-eqz v4, :cond_32

    .line 1337
    .line 1338
    invoke-interface {v4}, LX/5cR;->B8l()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_32

    .line 1343
    .line 1344
    sget-object v3, LX/0QA;->A00:LX/0QC;

    .line 1345
    .line 1346
    const/4 v1, 0x0

    .line 1347
    const/16 v0, 0x17

    .line 1348
    .line 1349
    invoke-static {v4, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v11, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    :goto_10
    if-ne v4, v2, :cond_30

    .line 1358
    .line 1359
    return-object v2

    .line 1360
    :cond_32
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 1361
    .line 1362
    goto :goto_10

    .line 1363
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    throw v0

    .line 1368
    :pswitch_17
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1369
    .line 1370
    iget v0, v11, LX/5KH;->A00:I

    .line 1371
    .line 1372
    const/4 v1, 0x1

    .line 1373
    if-eqz v0, :cond_35

    .line 1374
    .line 1375
    if-ne v0, v1, :cond_34

    .line 1376
    .line 1377
    goto :goto_11

    .line 1378
    :cond_34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    throw v0

    .line 1383
    :cond_35
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :try_start_2
    iget-object v0, v11, LX/5KH;->A01:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LX/5cR;

    .line 1389
    .line 1390
    iput v1, v11, LX/5KH;->A00:I

    .line 1391
    .line 1392
    invoke-interface {v0, v11}, LX/5cR;->AMR(LX/0gH;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    if-ne v4, v2, :cond_36

    .line 1397
    .line 1398
    return-object v2

    .line 1399
    :goto_11
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_36
    check-cast v4, Ljava/util/List;

    .line 1403
    .line 1404
    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1405
    :catch_2
    move-exception v2

    .line 1406
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const-string v0, "Exception while fetching WAMO ad reports: "

    .line 1411
    .line 1412
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 1416
    .line 1417
    return-object v4

    .line 1418
    :pswitch_18
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1419
    .line 1420
    iget v0, v11, LX/5KH;->A00:I

    .line 1421
    .line 1422
    const/4 v1, 0x1

    .line 1423
    if-eqz v0, :cond_37

    .line 1424
    .line 1425
    if-eq v0, v1, :cond_66

    .line 1426
    .line 1427
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :cond_37
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 1437
    .line 1438
    iget-object v0, v3, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A04:LX/05V;

    .line 1439
    .line 1440
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, LX/0Nm;

    .line 1445
    .line 1446
    invoke-virtual {v0}, LX/0Nm;->A04()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_38

    .line 1451
    .line 1452
    const-string v0, "PaaDependentActivityAlertHandler/generateSponsorLinkedActivityAlert paa onboarding is not enabled"

    .line 1453
    .line 1454
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_16

    .line 1458
    .line 1459
    :cond_38
    sget-object v4, LX/4Ie;->A0U:LX/4Ie;

    .line 1460
    .line 1461
    iput v1, v11, LX/5KH;->A00:I

    .line 1462
    .line 1463
    const/4 v5, 0x0

    .line 1464
    move-object v7, v5

    .line 1465
    move-object v8, v5

    .line 1466
    move-object v9, v5

    .line 1467
    move-object v10, v5

    .line 1468
    move-object v6, v5

    .line 1469
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4Ie;LX/4ew;LX/4eF;LX/4eF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    goto/16 :goto_13

    .line 1474
    .line 1475
    :pswitch_19
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1476
    .line 1477
    iget v0, v11, LX/5KH;->A00:I

    .line 1478
    .line 1479
    const/4 v6, 0x1

    .line 1480
    if-eqz v0, :cond_3a

    .line 1481
    .line 1482
    if-ne v0, v6, :cond_3b

    .line 1483
    .line 1484
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_39
    return-object v4

    .line 1488
    :cond_3a
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, LX/4Un;

    .line 1493
    .line 1494
    iget-object v0, v0, LX/4Un;->A00:LX/05V;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    .line 1501
    .line 1502
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 1503
    .line 1504
    const/4 v0, 0x0

    .line 1505
    new-array v3, v0, [B

    .line 1506
    .line 1507
    const/4 v1, 0x0

    .line 1508
    new-instance v0, LX/4eG;

    .line 1509
    .line 1510
    invoke-direct {v0, v1, v4, v3}, LX/4eG;-><init>(LX/4dr;Ljava/util/List;[B)V

    .line 1511
    .line 1512
    .line 1513
    iput v6, v11, LX/5KH;->A00:I

    .line 1514
    .line 1515
    invoke-virtual {v5, v0, v11}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01(LX/4eG;LX/0gH;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    if-ne v4, v2, :cond_39

    .line 1520
    .line 1521
    return-object v2

    .line 1522
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    throw v0

    .line 1527
    :pswitch_1a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1528
    .line 1529
    iget v1, v11, LX/5KH;->A00:I

    .line 1530
    .line 1531
    const/4 v0, 0x1

    .line 1532
    if-eqz v1, :cond_3c

    .line 1533
    .line 1534
    if-eq v1, v0, :cond_3d

    .line 1535
    .line 1536
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    throw v1

    .line 1541
    :cond_3c
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    .line 1546
    .line 1547
    invoke-static {v3}, LX/3WF;->A0q(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3gU;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    iget-object v1, v0, LX/3gU;->A04:LX/0MW;

    .line 1552
    .line 1553
    const/4 v0, 0x6

    .line 1554
    invoke-static {v3, v11, v1, v0}, LX/5KH;->A02(Ljava/lang/Object;LX/5KH;LX/0MU;I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-ne v0, v2, :cond_3e

    .line 1559
    .line 1560
    return-object v2

    .line 1561
    :cond_3d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_3e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    throw v1

    .line 1569
    :pswitch_1b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1570
    .line 1571
    iget v1, v11, LX/5KH;->A00:I

    .line 1572
    .line 1573
    const/4 v0, 0x1

    .line 1574
    if-eqz v1, :cond_3f

    .line 1575
    .line 1576
    if-eq v1, v0, :cond_40

    .line 1577
    .line 1578
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    throw v1

    .line 1583
    :cond_3f
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    check-cast v3, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    .line 1588
    .line 1589
    invoke-static {v3}, LX/3WF;->A0q(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3gU;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iget-object v1, v0, LX/3gU;->A02:LX/0MV;

    .line 1594
    .line 1595
    const/4 v0, 0x7

    .line 1596
    invoke-static {v3, v11, v1, v0}, LX/5KH;->A02(Ljava/lang/Object;LX/5KH;LX/0MU;I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    if-ne v0, v2, :cond_41

    .line 1601
    .line 1602
    return-object v2

    .line 1603
    :cond_40
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_41
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    throw v1

    .line 1611
    :pswitch_1c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1612
    .line 1613
    iget v0, v11, LX/5KH;->A00:I

    .line 1614
    .line 1615
    const/4 v5, 0x1

    .line 1616
    if-eqz v0, :cond_42

    .line 1617
    .line 1618
    if-eq v0, v5, :cond_66

    .line 1619
    .line 1620
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :cond_42
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, Lcom/whatsapp/paa/product/PaaEducationActivity;

    .line 1630
    .line 1631
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaEducationActivity;->A01:LX/00j;

    .line 1632
    .line 1633
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    iget-object v3, v0, LX/14p;->A01:LX/0MT;

    .line 1638
    .line 1639
    const/16 v1, 0x18

    .line 1640
    .line 1641
    new-instance v0, LX/5Gx;

    .line 1642
    .line 1643
    invoke-direct {v0, v4, v1}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    iput v5, v11, LX/5KH;->A00:I

    .line 1647
    .line 1648
    invoke-interface {v3, v11, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    goto/16 :goto_13

    .line 1653
    .line 1654
    :pswitch_1d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1655
    .line 1656
    iget v0, v11, LX/5KH;->A00:I

    .line 1657
    .line 1658
    const/4 v5, 0x1

    .line 1659
    if-eqz v0, :cond_43

    .line 1660
    .line 1661
    if-eq v0, v5, :cond_66

    .line 1662
    .line 1663
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    throw v0

    .line 1668
    :cond_43
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    check-cast v4, LX/0Lm;

    .line 1673
    .line 1674
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1675
    .line 1676
    const/4 v1, 0x0

    .line 1677
    const/16 v0, 0x1c

    .line 1678
    .line 1679
    invoke-static {v4, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    iput v5, v11, LX/5KH;->A00:I

    .line 1684
    .line 1685
    invoke-static {v3, v4, v11, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    goto/16 :goto_13

    .line 1690
    .line 1691
    :pswitch_1e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1692
    .line 1693
    iget v0, v11, LX/5KH;->A00:I

    .line 1694
    .line 1695
    const/4 v5, 0x1

    .line 1696
    if-eqz v0, :cond_44

    .line 1697
    .line 1698
    if-eq v0, v5, :cond_66

    .line 1699
    .line 1700
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    throw v0

    .line 1705
    :cond_44
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    check-cast v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;

    .line 1710
    .line 1711
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A03:LX/00j;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    iget-object v3, v0, LX/14p;->A01:LX/0MT;

    .line 1718
    .line 1719
    const/16 v1, 0x19

    .line 1720
    .line 1721
    new-instance v0, LX/5Gx;

    .line 1722
    .line 1723
    invoke-direct {v0, v4, v1}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    iput v5, v11, LX/5KH;->A00:I

    .line 1727
    .line 1728
    invoke-interface {v3, v11, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    goto/16 :goto_13

    .line 1733
    .line 1734
    :pswitch_1f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1735
    .line 1736
    iget v0, v11, LX/5KH;->A00:I

    .line 1737
    .line 1738
    const/4 v5, 0x1

    .line 1739
    if-eqz v0, :cond_45

    .line 1740
    .line 1741
    if-eq v0, v5, :cond_66

    .line 1742
    .line 1743
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    throw v0

    .line 1748
    :cond_45
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, LX/0Lm;

    .line 1753
    .line 1754
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1755
    .line 1756
    const/4 v1, 0x0

    .line 1757
    const/16 v0, 0x1e

    .line 1758
    .line 1759
    invoke-static {v4, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    iput v5, v11, LX/5KH;->A00:I

    .line 1764
    .line 1765
    invoke-static {v3, v4, v11, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    goto/16 :goto_13

    .line 1770
    .line 1771
    :pswitch_20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1772
    .line 1773
    iget v1, v11, LX/5KH;->A00:I

    .line 1774
    .line 1775
    const/4 v0, 0x1

    .line 1776
    if-eqz v1, :cond_46

    .line 1777
    .line 1778
    if-eq v1, v0, :cond_47

    .line 1779
    .line 1780
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    throw v1

    .line 1785
    :cond_46
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;

    .line 1790
    .line 1791
    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;->A01:LX/00j;

    .line 1792
    .line 1793
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LX/3hY;

    .line 1798
    .line 1799
    iget-object v1, v0, LX/3hY;->A0C:LX/0MU;

    .line 1800
    .line 1801
    const/16 v0, 0x8

    .line 1802
    .line 1803
    invoke-static {v3, v11, v1, v0}, LX/5KH;->A02(Ljava/lang/Object;LX/5KH;LX/0MU;I)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    if-ne v0, v2, :cond_48

    .line 1808
    .line 1809
    return-object v2

    .line 1810
    :cond_47
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_48
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    throw v1

    .line 1818
    :pswitch_21
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1819
    .line 1820
    iget v1, v11, LX/5KH;->A00:I

    .line 1821
    .line 1822
    const/4 v0, 0x1

    .line 1823
    if-eqz v1, :cond_49

    .line 1824
    .line 1825
    if-eq v1, v0, :cond_4a

    .line 1826
    .line 1827
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    throw v1

    .line 1832
    :cond_49
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    check-cast v3, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;

    .line 1837
    .line 1838
    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;->A01:LX/00j;

    .line 1839
    .line 1840
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, LX/3hY;

    .line 1845
    .line 1846
    iget-object v1, v0, LX/3hY;->A0B:LX/0MU;

    .line 1847
    .line 1848
    const/16 v0, 0x9

    .line 1849
    .line 1850
    invoke-static {v3, v11, v1, v0}, LX/5KH;->A02(Ljava/lang/Object;LX/5KH;LX/0MU;I)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    if-ne v0, v2, :cond_4b

    .line 1855
    .line 1856
    return-object v2

    .line 1857
    :cond_4a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_4b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    throw v1

    .line 1865
    :pswitch_22
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1866
    .line 1867
    iget v1, v11, LX/5KH;->A00:I

    .line 1868
    .line 1869
    const/4 v0, 0x1

    .line 1870
    if-eqz v1, :cond_4c

    .line 1871
    .line 1872
    if-eq v1, v0, :cond_4d

    .line 1873
    .line 1874
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    throw v1

    .line 1879
    :cond_4c
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    check-cast v3, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;

    .line 1884
    .line 1885
    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;->A01:LX/00j;

    .line 1886
    .line 1887
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LX/3hY;

    .line 1892
    .line 1893
    iget-object v1, v0, LX/3hY;->A0A:LX/0MU;

    .line 1894
    .line 1895
    const/16 v0, 0xa

    .line 1896
    .line 1897
    invoke-static {v3, v11, v1, v0}, LX/5KH;->A02(Ljava/lang/Object;LX/5KH;LX/0MU;I)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    if-ne v0, v2, :cond_4e

    .line 1902
    .line 1903
    return-object v2

    .line 1904
    :cond_4d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_4e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    throw v1

    .line 1912
    :pswitch_23
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1913
    .line 1914
    iget v0, v11, LX/5KH;->A00:I

    .line 1915
    .line 1916
    const/4 v6, 0x1

    .line 1917
    if-eqz v0, :cond_4f

    .line 1918
    .line 1919
    if-eq v0, v6, :cond_66

    .line 1920
    .line 1921
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    throw v0

    .line 1926
    :cond_4f
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    check-cast v5, LX/0Lm;

    .line 1931
    .line 1932
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 1933
    .line 1934
    const/4 v3, 0x0

    .line 1935
    const/16 v1, 0x1c

    .line 1936
    .line 1937
    new-instance v0, LX/5KY;

    .line 1938
    .line 1939
    invoke-direct {v0, v5, v3, v1}, LX/5KY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1940
    .line 1941
    .line 1942
    iput v6, v11, LX/5KH;->A00:I

    .line 1943
    .line 1944
    invoke-static {v4, v5, v11, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    goto/16 :goto_13

    .line 1949
    .line 1950
    :pswitch_24
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1951
    .line 1952
    iget v0, v11, LX/5KH;->A00:I

    .line 1953
    .line 1954
    const/4 v5, 0x1

    .line 1955
    if-eqz v0, :cond_50

    .line 1956
    .line 1957
    if-eq v0, v5, :cond_66

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
    :cond_50
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    check-cast v4, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;

    .line 1969
    .line 1970
    iget-object v0, v4, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A00:LX/00j;

    .line 1971
    .line 1972
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    iget-object v3, v0, LX/14p;->A01:LX/0MT;

    .line 1977
    .line 1978
    const/16 v1, 0x1a

    .line 1979
    .line 1980
    new-instance v0, LX/5Gx;

    .line 1981
    .line 1982
    invoke-direct {v0, v4, v1}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 1983
    .line 1984
    .line 1985
    iput v5, v11, LX/5KH;->A00:I

    .line 1986
    .line 1987
    invoke-interface {v3, v11, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    goto/16 :goto_13

    .line 1992
    .line 1993
    :pswitch_25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1994
    .line 1995
    iget v0, v11, LX/5KH;->A00:I

    .line 1996
    .line 1997
    const/4 v5, 0x1

    .line 1998
    if-eqz v0, :cond_51

    .line 1999
    .line 2000
    if-eq v0, v5, :cond_66

    .line 2001
    .line 2002
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    throw v0

    .line 2007
    :cond_51
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    check-cast v4, LX/0Lm;

    .line 2012
    .line 2013
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 2014
    .line 2015
    const/4 v1, 0x0

    .line 2016
    const/16 v0, 0x24

    .line 2017
    .line 2018
    invoke-static {v4, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    iput v5, v11, LX/5KH;->A00:I

    .line 2023
    .line 2024
    invoke-static {v3, v4, v11, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    goto/16 :goto_13

    .line 2029
    .line 2030
    :pswitch_26
    iget v0, v11, LX/5KH;->A00:I

    .line 2031
    .line 2032
    if-nez v0, :cond_52

    .line 2033
    .line 2034
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    check-cast v0, LX/3gU;

    .line 2039
    .line 2040
    iget-object v3, v0, LX/3gU;->A03:LX/0MX;

    .line 2041
    .line 2042
    invoke-static {v3}, LX/4pc;->A01(LX/0MX;)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v0, v0, LX/3gU;->A01:LX/05V;

    .line 2046
    .line 2047
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, LX/4ak;

    .line 2052
    .line 2053
    iget-object v0, v0, LX/4ak;->A05:LX/05V;

    .line 2054
    .line 2055
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, LX/4oS;

    .line 2060
    .line 2061
    invoke-static {v0}, LX/4oS;->A00(LX/4oS;)LX/56o;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v0}, LX/56o;->A04()Ljava/util/ArrayList;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, LX/4pc;

    .line 2074
    .line 2075
    goto :goto_12

    .line 2076
    :cond_52
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    throw v0

    .line 2081
    :pswitch_27
    iget v0, v11, LX/5KH;->A00:I

    .line 2082
    .line 2083
    if-nez v0, :cond_55

    .line 2084
    .line 2085
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v7

    .line 2089
    check-cast v7, LX/3gU;

    .line 2090
    .line 2091
    iget-object v3, v7, LX/3gU;->A03:LX/0MX;

    .line 2092
    .line 2093
    invoke-static {v3}, LX/4pc;->A01(LX/0MX;)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, v7, LX/3gU;->A01:LX/05V;

    .line 2097
    .line 2098
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    check-cast v0, LX/4ak;

    .line 2103
    .line 2104
    iget-object v0, v0, LX/4ak;->A05:LX/05V;

    .line 2105
    .line 2106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    check-cast v6, LX/4oS;

    .line 2111
    .line 2112
    invoke-static {v6}, LX/4oS;->A00(LX/4oS;)LX/56o;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    iget-object v0, v0, LX/56o;->A00:LX/05V;

    .line 2117
    .line 2118
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    :try_start_3
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 2123
    .line 2124
    const-string v2, "paa_connection"

    .line 2125
    .line 2126
    const-string v1, "PaaConnectionStore/DELETE_ALL_CONNECTIONS"

    .line 2127
    .line 2128
    const/4 v0, 0x0

    .line 2129
    invoke-virtual {v4, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2130
    .line 2131
    .line 2132
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2133
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 2134
    .line 2135
    .line 2136
    if-lez v2, :cond_53

    .line 2137
    .line 2138
    invoke-static {v6}, LX/4oS;->A01(LX/4oS;)LX/EKr;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    iget-object v0, v0, LX/EKr;->A00:Ljava/util/Map;

    .line 2143
    .line 2144
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2145
    .line 2146
    .line 2147
    :cond_53
    iget-object v1, v7, LX/3gU;->A02:LX/0MV;

    .line 2148
    .line 2149
    const v0, 0x7f1240dc

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    if-ltz v2, :cond_54

    .line 2160
    .line 2161
    invoke-virtual {v7}, LX/3gU;->A0X()V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_16

    .line 2165
    .line 2166
    :cond_54
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    check-cast v1, LX/4pc;

    .line 2171
    .line 2172
    iget-object v0, v1, LX/4pc;->A03:Ljava/util/List;

    .line 2173
    .line 2174
    :goto_12
    invoke-static {v1, v0, v3}, LX/4pc;->A00(LX/4pc;Ljava/util/List;LX/0MX;)V

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_16

    .line 2178
    .line 2179
    :catchall_1
    move-exception v0

    .line 2180
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2181
    :catchall_2
    move-exception v1

    .line 2182
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2183
    .line 2184
    .line 2185
    throw v1

    .line 2186
    :cond_55
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    throw v0

    .line 2191
    :pswitch_28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2192
    .line 2193
    iget v1, v11, LX/5KH;->A00:I

    .line 2194
    .line 2195
    const/4 v0, 0x1

    .line 2196
    if-eqz v1, :cond_56

    .line 2197
    .line 2198
    if-eq v1, v0, :cond_57

    .line 2199
    .line 2200
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    throw v1

    .line 2205
    :cond_56
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    check-cast v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaAuthInterstitialFragment;

    .line 2210
    .line 2211
    iget-object v0, v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaAuthInterstitialFragment;->A00:LX/00j;

    .line 2212
    .line 2213
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    check-cast v0, LX/3gQ;

    .line 2218
    .line 2219
    iget-object v1, v0, LX/3gQ;->A02:LX/0MV;

    .line 2220
    .line 2221
    const/16 v0, 0xb

    .line 2222
    .line 2223
    invoke-static {v3, v11, v1, v0}, LX/5KH;->A02(Ljava/lang/Object;LX/5KH;LX/0MU;I)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    if-ne v0, v2, :cond_58

    .line 2228
    .line 2229
    return-object v2

    .line 2230
    :cond_57
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    :cond_58
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    throw v1

    .line 2238
    :pswitch_29
    iget v0, v11, LX/5KH;->A00:I

    .line 2239
    .line 2240
    if-nez v0, :cond_59

    .line 2241
    .line 2242
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    check-cast v0, LX/3fg;

    .line 2247
    .line 2248
    iget-object v0, v0, LX/3fg;->A01:LX/05V;

    .line 2249
    .line 2250
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2251
    .line 2252
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    check-cast v3, LX/4gX;

    .line 2257
    .line 2258
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, LX/4gX;

    .line 2263
    .line 2264
    iget-object v0, v0, LX/4gX;->A05:LX/05V;

    .line 2265
    .line 2266
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    const/4 v1, 0x0

    .line 2275
    const/4 v0, 0x1

    .line 2276
    invoke-virtual {v3, v2, v1, v0}, LX/4gX;->A02(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    return-object v2

    .line 2281
    :cond_59
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    throw v0

    .line 2286
    :pswitch_2a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2287
    .line 2288
    iget v0, v11, LX/5KH;->A00:I

    .line 2289
    .line 2290
    const/4 v1, 0x1

    .line 2291
    if-eqz v0, :cond_5b

    .line 2292
    .line 2293
    if-ne v0, v1, :cond_5c

    .line 2294
    .line 2295
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    :cond_5a
    iget-object v3, v11, LX/5KH;->A01:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v3, LX/4AN;

    .line 2301
    .line 2302
    iget-object v0, v3, LX/4AN;->A02:LX/05V;

    .line 2303
    .line 2304
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2309
    .line 2310
    const/4 v1, 0x0

    .line 2311
    new-instance v0, LX/5DY;

    .line 2312
    .line 2313
    invoke-direct {v0, v1}, LX/5DY;-><init>(I)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 2317
    .line 2318
    .line 2319
    sget-object v1, LX/0z6;->A05:LX/0z6;

    .line 2320
    .line 2321
    iget-object v0, v3, LX/4AN;->A05:LX/0V0;

    .line 2322
    .line 2323
    invoke-virtual {v0, v1}, LX/0V0;->A04(LX/0z6;)V

    .line 2324
    .line 2325
    .line 2326
    goto/16 :goto_16

    .line 2327
    .line 2328
    :cond_5b
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, LX/4AN;

    .line 2333
    .line 2334
    iget-object v0, v0, LX/4AN;->A01:LX/05V;

    .line 2335
    .line 2336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v4

    .line 2340
    check-cast v4, LX/4ak;

    .line 2341
    .line 2342
    iput v1, v11, LX/5KH;->A00:I

    .line 2343
    .line 2344
    iget-object v3, v4, LX/4ak;->A09:LX/01w;

    .line 2345
    .line 2346
    const/4 v1, 0x0

    .line 2347
    const/16 v0, 0xd

    .line 2348
    .line 2349
    invoke-static {v4, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-static {v11, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    if-ne v0, v2, :cond_5a

    .line 2358
    .line 2359
    return-object v2

    .line 2360
    :cond_5c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    throw v0

    .line 2365
    :pswitch_2b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2366
    .line 2367
    iget v1, v11, LX/5KH;->A00:I

    .line 2368
    .line 2369
    const/4 v0, 0x1

    .line 2370
    if-eqz v1, :cond_5d

    .line 2371
    .line 2372
    if-eq v1, v0, :cond_5e

    .line 2373
    .line 2374
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    throw v1

    .line 2379
    :cond_5d
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    check-cast v3, LX/4AN;

    .line 2384
    .line 2385
    iget-object v0, v3, LX/4AN;->A05:LX/0V0;

    .line 2386
    .line 2387
    iget-object v0, v0, LX/0V0;->A01:LX/00j;

    .line 2388
    .line 2389
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    check-cast v1, LX/0MU;

    .line 2394
    .line 2395
    const/16 v0, 0xc

    .line 2396
    .line 2397
    invoke-static {v3, v11, v1, v0}, LX/5KH;->A02(Ljava/lang/Object;LX/5KH;LX/0MU;I)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    if-ne v0, v2, :cond_5f

    .line 2402
    .line 2403
    return-object v2

    .line 2404
    :cond_5e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    :cond_5f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    throw v1

    .line 2412
    :pswitch_2c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2413
    .line 2414
    iget v0, v11, LX/5KH;->A00:I

    .line 2415
    .line 2416
    const/4 v6, 0x1

    .line 2417
    if-eqz v0, :cond_61

    .line 2418
    .line 2419
    if-ne v0, v6, :cond_64

    .line 2420
    .line 2421
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    :cond_60
    check-cast v4, LX/5Zf;

    .line 2425
    .line 2426
    instance-of v0, v4, LX/592;

    .line 2427
    .line 2428
    if-eqz v0, :cond_62

    .line 2429
    .line 2430
    iget-object v0, v11, LX/5KH;->A01:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v0, LX/3gx;

    .line 2433
    .line 2434
    iget-object v1, v0, LX/3gx;->A08:LX/0MX;

    .line 2435
    .line 2436
    sget-object v0, LX/59E;->A00:LX/59E;

    .line 2437
    .line 2438
    goto/16 :goto_15

    .line 2439
    .line 2440
    :cond_61
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    check-cast v3, LX/3gx;

    .line 2445
    .line 2446
    iget-object v1, v3, LX/3gx;->A08:LX/0MX;

    .line 2447
    .line 2448
    sget-object v0, LX/59F;->A00:LX/59F;

    .line 2449
    .line 2450
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v0, v3, LX/3gx;->A01:LX/05V;

    .line 2454
    .line 2455
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, LX/4ak;

    .line 2460
    .line 2461
    iput v6, v11, LX/5KH;->A00:I

    .line 2462
    .line 2463
    iget-object v0, v0, LX/4ak;->A01:LX/05V;

    .line 2464
    .line 2465
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v5

    .line 2469
    check-cast v5, LX/4Ui;

    .line 2470
    .line 2471
    invoke-static {v11, v6}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v13

    .line 2479
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 2480
    .line 2481
    const/4 v15, 0x0

    .line 2482
    const-string v1, "input"

    .line 2483
    .line 2484
    iget-object v0, v13, LX/Cdb;->A00:LX/Au3;

    .line 2485
    .line 2486
    invoke-static {v3, v0, v1}, LX/3WH;->A13(LX/C1h;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    const-class v14, LX/3mc;

    .line 2490
    .line 2491
    const/16 v19, 0x0

    .line 2492
    .line 2493
    const-string v17, "whatsapp-android-mex"

    .line 2494
    .line 2495
    const-string v16, "PaaInitiateLinkingQuery"

    .line 2496
    .line 2497
    new-instance v12, LX/Fpp;

    .line 2498
    .line 2499
    move-object/from16 v18, v15

    .line 2500
    .line 2501
    invoke-direct/range {v12 .. v19}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v0, v5, LX/4Ui;->A00:LX/05V;

    .line 2505
    .line 2506
    invoke-static {v12, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    const/4 v1, 0x5

    .line 2511
    new-instance v0, LX/5Da;

    .line 2512
    .line 2513
    invoke-direct {v0, v4, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v3, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    if-ne v4, v2, :cond_60

    .line 2524
    .line 2525
    return-object v2

    .line 2526
    :cond_62
    instance-of v0, v4, LX/593;

    .line 2527
    .line 2528
    if-eqz v0, :cond_63

    .line 2529
    .line 2530
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v5

    .line 2534
    check-cast v4, LX/593;

    .line 2535
    .line 2536
    iget-object v1, v4, LX/593;->A01:Ljava/lang/String;

    .line 2537
    .line 2538
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2539
    .line 2540
    .line 2541
    const-string v7, "?token="

    .line 2542
    .line 2543
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2544
    .line 2545
    .line 2546
    iget-object v6, v4, LX/593;->A03:Ljava/lang/String;

    .line 2547
    .line 2548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2549
    .line 2550
    .line 2551
    const-string v3, "&key="

    .line 2552
    .line 2553
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2554
    .line 2555
    .line 2556
    iget-object v2, v4, LX/593;->A02:Ljava/lang/String;

    .line 2557
    .line 2558
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2559
    .line 2560
    .line 2561
    const-string v0, "&source=qrcode"

    .line 2562
    .line 2563
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v5

    .line 2567
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2581
    .line 2582
    .line 2583
    const-string v0, "&source=sharedlink"

    .line 2584
    .line 2585
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    iget-object v1, v11, LX/5KH;->A01:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v1, LX/3gx;

    .line 2592
    .line 2593
    iget-object v0, v1, LX/3gx;->A09:LX/0MX;

    .line 2594
    .line 2595
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v3, v1, LX/3gx;->A08:LX/0MX;

    .line 2599
    .line 2600
    iget v0, v4, LX/593;->A00:I

    .line 2601
    .line 2602
    int-to-long v1, v0

    .line 2603
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 2604
    .line 2605
    invoke-static {v0, v1, v2}, LX/IXd;->A02(LX/HZk;J)J

    .line 2606
    .line 2607
    .line 2608
    move-result-wide v0

    .line 2609
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 2610
    .line 2611
    .line 2612
    move-result-wide v1

    .line 2613
    new-instance v0, LX/59D;

    .line 2614
    .line 2615
    invoke-direct {v0, v5, v1, v2}, LX/59D;-><init>(Ljava/lang/String;J)V

    .line 2616
    .line 2617
    .line 2618
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    goto/16 :goto_16

    .line 2622
    .line 2623
    :cond_63
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    throw v1

    .line 2628
    :cond_64
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    throw v1

    .line 2633
    :pswitch_2d
    iget v0, v11, LX/5KH;->A00:I

    .line 2634
    .line 2635
    if-nez v0, :cond_65

    .line 2636
    .line 2637
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    check-cast v0, LX/3gx;

    .line 2642
    .line 2643
    invoke-static {v0}, LX/3gx;->A00(LX/3gx;)V

    .line 2644
    .line 2645
    .line 2646
    iget-object v0, v0, LX/3gx;->A07:LX/00j;

    .line 2647
    .line 2648
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    goto :goto_16

    .line 2652
    :cond_65
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    throw v0

    .line 2657
    :pswitch_2e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2658
    .line 2659
    iget v0, v11, LX/5KH;->A00:I

    .line 2660
    .line 2661
    const/4 v3, 0x1

    .line 2662
    if-eqz v0, :cond_67

    .line 2663
    .line 2664
    if-eq v0, v3, :cond_66

    .line 2665
    .line 2666
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    throw v0

    .line 2671
    :cond_66
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    goto :goto_16

    .line 2675
    :cond_67
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    check-cast v0, LX/3hY;

    .line 2680
    .line 2681
    iget-object v1, v0, LX/3hY;->A07:LX/0MV;

    .line 2682
    .line 2683
    const/4 v0, -0x1

    .line 2684
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    iput v3, v11, LX/5KH;->A00:I

    .line 2689
    .line 2690
    invoke-interface {v1, v0, v11}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    :goto_13
    if-ne v0, v2, :cond_69

    .line 2695
    .line 2696
    return-object v2

    .line 2697
    :pswitch_2f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2698
    .line 2699
    iget v0, v11, LX/5KH;->A00:I

    .line 2700
    .line 2701
    const/4 v6, 0x0

    .line 2702
    const/4 v7, 0x2

    .line 2703
    const/4 v5, 0x1

    .line 2704
    const/4 v1, 0x3

    .line 2705
    if-eqz v0, :cond_6a

    .line 2706
    .line 2707
    if-eq v0, v5, :cond_6d

    .line 2708
    .line 2709
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2710
    .line 2711
    .line 2712
    :cond_68
    new-array v2, v7, [Ljava/lang/String;

    .line 2713
    .line 2714
    iget-object v3, v11, LX/5KH;->A01:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v3, LX/3gG;

    .line 2717
    .line 2718
    iget-object v1, v3, LX/3gG;->A00:Landroid/content/Context;

    .line 2719
    .line 2720
    const v0, 0x7f1242fb

    .line 2721
    .line 2722
    .line 2723
    invoke-static {v1, v4, v5, v6, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    aput-object v0, v2, v6

    .line 2728
    .line 2729
    const v0, 0x7f1242fc

    .line 2730
    .line 2731
    .line 2732
    :goto_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    invoke-static {v0, v2, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    iget-object v1, v3, LX/3gG;->A0B:LX/0MX;

    .line 2741
    .line 2742
    new-instance v0, LX/4ls;

    .line 2743
    .line 2744
    invoke-direct {v0, v2, v6}, LX/4ls;-><init>(Ljava/util/List;Z)V

    .line 2745
    .line 2746
    .line 2747
    :goto_15
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2748
    .line 2749
    .line 2750
    :cond_69
    :goto_16
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 2751
    .line 2752
    return-object v2

    .line 2753
    :cond_6a
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v4

    .line 2757
    check-cast v4, LX/3gG;

    .line 2758
    .line 2759
    iget-object v0, v4, LX/3gG;->A05:LX/05V;

    .line 2760
    .line 2761
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    check-cast v0, LX/0V0;

    .line 2766
    .line 2767
    invoke-virtual {v0}, LX/0V0;->A03()LX/0V8;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2772
    .line 2773
    .line 2774
    move-result v0

    .line 2775
    if-eq v0, v1, :cond_6c

    .line 2776
    .line 2777
    if-eq v0, v7, :cond_6c

    .line 2778
    .line 2779
    if-eq v0, v5, :cond_6b

    .line 2780
    .line 2781
    if-eq v0, v6, :cond_6b

    .line 2782
    .line 2783
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    throw v1

    .line 2788
    :cond_6b
    iput v7, v11, LX/5KH;->A00:I

    .line 2789
    .line 2790
    iget-object v0, v4, LX/3gG;->A01:LX/05V;

    .line 2791
    .line 2792
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v3

    .line 2796
    const/4 v1, 0x0

    .line 2797
    const/16 v0, 0x31

    .line 2798
    .line 2799
    invoke-static {v4, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-static {v11, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v4

    .line 2807
    if-ne v4, v2, :cond_68

    .line 2808
    .line 2809
    return-object v2

    .line 2810
    :cond_6c
    iput v5, v11, LX/5KH;->A00:I

    .line 2811
    .line 2812
    iget-object v0, v4, LX/3gG;->A01:LX/05V;

    .line 2813
    .line 2814
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v3

    .line 2818
    const/4 v1, 0x0

    .line 2819
    const/16 v0, 0x30

    .line 2820
    .line 2821
    invoke-static {v4, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    invoke-static {v11, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v4

    .line 2829
    if-ne v4, v2, :cond_6e

    .line 2830
    .line 2831
    return-object v2

    .line 2832
    :cond_6d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2833
    .line 2834
    .line 2835
    :cond_6e
    new-array v2, v7, [Ljava/lang/String;

    .line 2836
    .line 2837
    iget-object v3, v11, LX/5KH;->A01:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v3, LX/3gG;

    .line 2840
    .line 2841
    iget-object v1, v3, LX/3gG;->A00:Landroid/content/Context;

    .line 2842
    .line 2843
    const v0, 0x7f1242fe

    .line 2844
    .line 2845
    .line 2846
    invoke-static {v1, v4, v5, v6, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    aput-object v0, v2, v6

    .line 2851
    .line 2852
    const v0, 0x7f1242ff

    .line 2853
    .line 2854
    .line 2855
    goto :goto_14

    .line 2856
    :pswitch_30
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2857
    .line 2858
    iget v0, v11, LX/5KH;->A00:I

    .line 2859
    .line 2860
    const/4 v7, 0x0

    .line 2861
    const/4 v1, 0x1

    .line 2862
    if-eqz v0, :cond_71

    .line 2863
    .line 2864
    if-ne v0, v1, :cond_74

    .line 2865
    .line 2866
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2867
    .line 2868
    .line 2869
    :cond_6f
    check-cast v4, LX/4fY;

    .line 2870
    .line 2871
    :goto_17
    iget-object v1, v11, LX/5KH;->A01:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v1, LX/3gG;

    .line 2874
    .line 2875
    iget-object v0, v1, LX/3gG;->A06:LX/05V;

    .line 2876
    .line 2877
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    check-cast v2, LX/4gX;

    .line 2882
    .line 2883
    iget-object v1, v1, LX/3gG;->A08:LX/0I6;

    .line 2884
    .line 2885
    if-eqz v4, :cond_70

    .line 2886
    .line 2887
    iget-object v7, v4, LX/4fY;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2888
    .line 2889
    :cond_70
    const/4 v0, 0x0

    .line 2890
    invoke-virtual {v2, v1, v7, v0}, LX/4gX;->A02(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    return-object v2

    .line 2895
    :cond_71
    invoke-static {v4, v11}, LX/5KH;->A01(Ljava/lang/Object;LX/5KH;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    check-cast v0, LX/3gG;

    .line 2900
    .line 2901
    iget-object v6, v0, LX/3gG;->A08:LX/0I6;

    .line 2902
    .line 2903
    if-eqz v6, :cond_73

    .line 2904
    .line 2905
    iget-object v0, v0, LX/3gG;->A03:LX/05V;

    .line 2906
    .line 2907
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v5

    .line 2911
    check-cast v5, LX/4oS;

    .line 2912
    .line 2913
    iput v1, v11, LX/5KH;->A00:I

    .line 2914
    .line 2915
    invoke-static {v5}, LX/4oS;->A01(LX/4oS;)LX/EKr;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    iget-object v0, v0, LX/EKr;->A00:Ljava/util/Map;

    .line 2920
    .line 2921
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v4

    .line 2925
    if-nez v4, :cond_72

    .line 2926
    .line 2927
    iget-object v0, v5, LX/4oS;->A00:LX/05V;

    .line 2928
    .line 2929
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v3

    .line 2933
    const/4 v1, 0x2

    .line 2934
    new-instance v0, LX/5KW;

    .line 2935
    .line 2936
    invoke-direct {v0, v6, v5, v7, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2937
    .line 2938
    .line 2939
    invoke-static {v11, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v4

    .line 2943
    :cond_72
    if-ne v4, v2, :cond_6f

    .line 2944
    .line 2945
    return-object v2

    .line 2946
    :cond_73
    move-object v4, v7

    .line 2947
    goto :goto_17

    .line 2948
    :cond_74
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    throw v0

    .line 2953
    :cond_75
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    throw v0

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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
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
.end method
