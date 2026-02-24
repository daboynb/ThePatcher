.class public LX/3PS;
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
    iput p3, p0, LX/3PS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3PS;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3PS;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/3PS;LX/0MU;I)Ljava/lang/Object;
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
    iput v1, p1, LX/3PS;->A00:I

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

.method public static A03(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/3PS;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    .locals 3

    .line 0
    iget v0, p0, LX/3PS;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3PS;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/3PS;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 v1, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const/16 v1, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const/16 v1, 0xb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const/16 v1, 0xc

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const/16 v1, 0xd

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const/16 v1, 0xe

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const/16 v1, 0xf

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_10
    const/16 v1, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_11
    const/16 v1, 0x11

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_12
    const/16 v1, 0x12

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_13
    const/16 v1, 0x13

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_14
    const/16 v1, 0x14

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_15
    const/16 v1, 0x15

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_16
    const/16 v1, 0x16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_17
    const/16 v1, 0x17

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_18
    const/16 v1, 0x18

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_19
    const/16 v1, 0x19

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1a
    const/16 v1, 0x1a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1b
    const/16 v1, 0x1b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1c
    const/16 v1, 0x1c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1d
    const/16 v1, 0x1d

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1e
    const/16 v1, 0x1e

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1f
    const/16 v1, 0x1f

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_20
    const/16 v1, 0x20

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_21
    const/16 v1, 0x21

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_22
    const/16 v1, 0x22

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_23
    const/16 v1, 0x23

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_24
    const/16 v1, 0x24

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_25
    const/16 v1, 0x25

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_26
    const/16 v1, 0x26

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_27
    const/16 v1, 0x27

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_28
    const/16 v1, 0x28

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_29
    const/16 v1, 0x29

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2a
    const/16 v1, 0x2a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_2b
    const/16 v1, 0x2b

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_2c
    const/16 v1, 0x2c

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_2d
    const/16 v1, 0x2d

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_2e
    const/16 v1, 0x2e

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_2f
    const/16 v1, 0x2f

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_30
    const/16 v1, 0x30

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
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
    .line 161
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3PS;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/3PS;->A01:Ljava/lang/Object;

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
    new-instance v1, LX/3PS;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3PS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 v0, 0xa

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 v0, 0xb

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const/16 v0, 0xc

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const/16 v0, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    const/16 v0, 0xe

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_f
    const/16 v0, 0xf

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_10
    const/16 v0, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_11
    const/16 v0, 0x11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_12
    const/16 v0, 0x12

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_13
    const/16 v0, 0x13

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_14
    const/16 v0, 0x14

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_15
    const/16 v0, 0x15

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_16
    const/16 v0, 0x16

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_17
    const/16 v0, 0x17

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_18
    const/16 v0, 0x18

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_19
    const/16 v0, 0x19

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1a
    const/16 v0, 0x1a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1b
    const/16 v0, 0x1b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1c
    const/16 v0, 0x1c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1d
    const/16 v0, 0x1d

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1e
    const/16 v0, 0x1e

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1f
    const/16 v0, 0x1f

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_20
    const/16 v0, 0x20

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_21
    const/16 v0, 0x21

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_22
    const/16 v0, 0x22

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_23
    const/16 v0, 0x23

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_24
    const/16 v0, 0x24

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_25
    const/16 v0, 0x25

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_26
    const/16 v0, 0x26

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_27
    const/16 v0, 0x27

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_28
    const/16 v0, 0x28

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_29
    const/16 v0, 0x29

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_2a
    const/16 v0, 0x2a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_2b
    const/16 v0, 0x2b

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_2c
    const/16 v0, 0x2c

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_2d
    const/16 v0, 0x2d

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2e
    const/16 v0, 0x2e

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_2f
    const/16 v0, 0x2f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_30
    const/16 v0, 0x30

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
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
    .locals 29

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/3PS;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v2, LX/3PS;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/1nY;

    .line 18
    .line 19
    iget-object v0, v5, LX/1nY;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2hl;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2hl;->A00()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/1Ob;

    .line 50
    .line 51
    iget-object v9, v4, LX/1J0;->A0h:LX/1Ks;

    .line 52
    .line 53
    iget-object v2, v9, LX/1Ks;->A00:LX/0Fq;

    .line 54
    .line 55
    const/16 v27, 0x1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "CallsHistoryViewModel/mapEventMessageToViewState jid is null"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v0, v5, LX/1nY;->A03:LX/05V;

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "CallsHistoryViewModel/mapEventMessageToViewState contact is null"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-boolean v9, v9, LX/1Ks;->A02:Z

    .line 88
    .line 89
    iget-object v0, v5, LX/1nY;->A05:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2vC;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/2vC;->A03(LX/1Ob;)LX/1Lh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v2, v0, LX/1Lh;->A02:LX/2Uw;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    :cond_1
    sget-object v2, LX/2Uw;->A05:LX/2Uw;

    .line 108
    .line 109
    :cond_2
    iget-object v0, v4, LX/1Ob;->A07:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v6, LX/88u;

    .line 128
    .line 129
    invoke-direct {v6, v0}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, v5, LX/1nY;->A06:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, LX/2lN;

    .line 139
    .line 140
    iget-wide v0, v4, LX/1Ob;->A01:J

    .line 141
    .line 142
    iget-object v11, v4, LX/1Ob;->A04:Ljava/lang/Long;

    .line 143
    .line 144
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v12, v10, v11, v0, v1}, LX/2lN;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v0, v5, LX/1nY;->A04:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0pZ;

    .line 157
    .line 158
    iget-object v0, v4, LX/1Ob;->A06:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const v23, 0x7f080442

    .line 165
    .line 166
    .line 167
    const v25, 0x7f123a91

    .line 168
    .line 169
    .line 170
    const v24, 0x7f123a90

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const v23, 0x7f0806e3

    .line 176
    .line 177
    .line 178
    const v25, 0x7f123a8e

    .line 179
    .line 180
    .line 181
    const v24, 0x7f123a8d

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v0, v5, LX/1nY;->A09:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    iget-object v0, v5, LX/1nY;->A01:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x3f7d

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sget-object v0, LX/HZk;->A06:LX/HZk;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/1ai;->A07(LX/HZk;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    iget-wide v0, v4, LX/1Ob;->A01:J

    .line 209
    .line 210
    cmp-long v10, v13, v0

    .line 211
    .line 212
    invoke-static {v10}, LX/1ae;->A1L(I)Z

    .line 213
    .line 214
    .line 215
    move-result v26

    .line 216
    sub-long/2addr v0, v11

    .line 217
    cmp-long v10, v13, v0

    .line 218
    .line 219
    if-lez v10, :cond_6

    .line 220
    .line 221
    sget-object v0, LX/2Uw;->A04:LX/2Uw;

    .line 222
    .line 223
    if-eq v2, v0, :cond_6

    .line 224
    .line 225
    :goto_1
    invoke-static {v15}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    const v0, 0x7f12430e

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    new-instance v0, LX/2u1;

    .line 237
    .line 238
    move-object/from16 v19, v6

    .line 239
    .line 240
    move-object/from16 v22, v2

    .line 241
    .line 242
    move/from16 v28, v9

    .line 243
    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    invoke-direct/range {v17 .. v28}, LX/2u1;-><init>(LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/2Uw;IIIZZZ)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LX/32c;

    .line 250
    .line 251
    invoke-direct {v1, v0, v4, v3}, LX/32c;-><init>(LX/2u1;LX/1Ob;LX/0IB;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    const/16 v27, 0x0

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    move-object v0, v8

    .line 281
    check-cast v0, LX/32c;

    .line 282
    .line 283
    iget-object v0, v0, LX/32c;->A01:LX/1Ob;

    .line 284
    .line 285
    iget-wide v2, v0, LX/1Ob;->A01:J

    .line 286
    .line 287
    iget-object v0, v5, LX/1nY;->A09:LX/05V;

    .line 288
    .line 289
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 290
    .line 291
    invoke-static {v7}, LX/1ac;->A06(LX/00q;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6, v0, v1, v2, v3}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    iget-object v0, v5, LX/1nY;->A0A:LX/05V;

    .line 306
    .line 307
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0IR;->A00(LX/00V;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_3
    invoke-static {v0, v4}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_8
    invoke-static {v7}, LX/1ac;->A06(LX/00q;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v6, v7, v2, v3}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v0, -0x1

    .line 338
    if-ne v1, v0, :cond_9

    .line 339
    .line 340
    iget-object v0, v5, LX/1nY;->A0A:LX/05V;

    .line 341
    .line 342
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/0IR;->A01(LX/00V;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_3

    .line 351
    :cond_9
    sget-object v1, LX/0IS;->A00:LX/0IR;

    .line 352
    .line 353
    iget-object v0, v5, LX/1nY;->A0A:LX/05V;

    .line 354
    .line 355
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0, v2, v3}, LX/0IR;->A0D(LX/00V;J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_3

    .line 364
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_79

    .line 377
    .line 378
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v0, LX/32b;

    .line 391
    .line 392
    invoke-direct {v0, v1}, LX/32b;-><init>(LX/2hW;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 419
    .line 420
    iget v0, v2, LX/3PS;->A00:I

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    if-ne v0, v5, :cond_f

    .line 426
    .line 427
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    iget-object v2, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LX/17X;

    .line 433
    .line 434
    iget-object v0, v2, LX/17X;->A03:Landroidx/lifecycle/CoroutineLiveData;

    .line 435
    .line 436
    iget v0, v0, LX/06d;->A00:I

    .line 437
    .line 438
    if-gtz v0, :cond_7b

    .line 439
    .line 440
    iget-object v1, v2, LX/17X;->A01:LX/0Px;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    iput-object v0, v2, LX/17X;->A01:LX/0Px;

    .line 449
    .line 450
    goto/16 :goto_14

    .line 451
    .line 452
    :cond_e
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/17X;

    .line 457
    .line 458
    iget-wide v3, v0, LX/17X;->A02:J

    .line 459
    .line 460
    iput v5, v2, LX/3PS;->A00:I

    .line 461
    .line 462
    invoke-static {v2, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v1, :cond_c

    .line 467
    .line 468
    return-object v1

    .line 469
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 475
    .line 476
    iget v0, v2, LX/3PS;->A00:I

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    if-ne v0, v3, :cond_17

    .line 482
    .line 483
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_10
    iget-object v6, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 489
    .line 490
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    new-array v1, v0, [I

    .line 502
    .line 503
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 504
    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 508
    .line 509
    .line 510
    :cond_11
    aget v2, v1, v3

    .line 511
    .line 512
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    :goto_5
    add-int/2addr v2, v0

    .line 522
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v0, 0x7f070ed7

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    sub-int/2addr v5, v2

    .line 534
    sub-int/2addr v5, v0

    .line 535
    if-ge v5, v4, :cond_12

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    :cond_12
    iget-object v3, v6, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 539
    .line 540
    if-eqz v3, :cond_7b

    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 547
    .line 548
    if-eqz v0, :cond_14

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    :goto_6
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 555
    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    :cond_13
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_14

    .line 566
    .line 567
    :cond_14
    const/4 v1, 0x0

    .line 568
    goto :goto_6

    .line 569
    :cond_15
    const/4 v0, 0x0

    .line 570
    goto :goto_5

    .line 571
    :cond_16
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iput v3, v2, LX/3PS;->A00:I

    .line 575
    .line 576
    invoke-static {v2}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v1, :cond_10

    .line 581
    .line 582
    return-object v1

    .line 583
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 589
    .line 590
    iget v0, v2, LX/3PS;->A00:I

    .line 591
    .line 592
    const/4 v6, 0x1

    .line 593
    if-eqz v0, :cond_18

    .line 594
    .line 595
    if-eq v0, v6, :cond_77

    .line 596
    .line 597
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_18
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 607
    .line 608
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    .line 609
    .line 610
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 615
    .line 616
    iget-object v4, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    .line 617
    .line 618
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v0, "voice_options"

    .line 623
    .line 624
    invoke-virtual {v4, v3, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v5, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v0, LX/3NV;

    .line 633
    .line 634
    invoke-direct {v0, v5, v6}, LX/3NV;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    iput v6, v2, LX/3PS;->A00:I

    .line 638
    .line 639
    invoke-interface {v3, v2, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto/16 :goto_13

    .line 644
    .line 645
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 646
    .line 647
    iget v0, v2, LX/3PS;->A00:I

    .line 648
    .line 649
    const/4 v5, 0x1

    .line 650
    if-eqz v0, :cond_19

    .line 651
    .line 652
    if-eq v0, v5, :cond_77

    .line 653
    .line 654
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_19
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 664
    .line 665
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    .line 666
    .line 667
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 672
    .line 673
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    .line 674
    .line 675
    invoke-static {v4, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    new-instance v0, LX/3Nt;

    .line 680
    .line 681
    invoke-direct {v0, v4, v5}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iput v5, v2, LX/3PS;->A00:I

    .line 685
    .line 686
    invoke-interface {v3, v2, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_13

    .line 691
    .line 692
    :pswitch_4
    iget v0, v2, LX/3PS;->A00:I

    .line 693
    .line 694
    if-nez v0, :cond_1a

    .line 695
    .line 696
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0B:LX/00q;

    .line 703
    .line 704
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/88B;

    .line 709
    .line 710
    invoke-virtual {v0}, LX/88B;->A02()V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_14

    .line 714
    .line 715
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 721
    .line 722
    iget v0, v2, LX/3PS;->A00:I

    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    if-eqz v0, :cond_1b

    .line 726
    .line 727
    if-eq v0, v5, :cond_66

    .line 728
    .line 729
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_1b
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/06d;

    .line 739
    .line 740
    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/16 v0, 0x11

    .line 745
    .line 746
    new-instance v4, LX/7tM;

    .line 747
    .line 748
    invoke-direct {v4, v3, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    new-instance v0, LX/3NZ;

    .line 753
    .line 754
    invoke-direct {v0, v4, v3}, LX/3NZ;-><init>(LX/0MT;I)V

    .line 755
    .line 756
    .line 757
    iput v5, v2, LX/3PS;->A00:I

    .line 758
    .line 759
    invoke-static {v2, v0}, LX/Ie9;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-ne v4, v1, :cond_67

    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 767
    .line 768
    iget v0, v2, LX/3PS;->A00:I

    .line 769
    .line 770
    const/4 v5, 0x1

    .line 771
    if-eqz v0, :cond_1d

    .line 772
    .line 773
    if-ne v0, v5, :cond_1c

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_1c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :cond_1d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :try_start_0
    const-string v0, "AIHomeManager/refresh - starting fetch via MetaAISearchEmptyStateSuggestionProvider"

    .line 785
    .line 786
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, LX/2s7;

    .line 792
    .line 793
    iget-object v0, v4, LX/2s7;->A04:LX/05V;

    .line 794
    .line 795
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, LX/2lw;

    .line 800
    .line 801
    iget-object v0, v4, LX/2s7;->A01:LX/05V;

    .line 802
    .line 803
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 804
    .line 805
    invoke-static {v3}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, LX/0ec;->A0b()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_1e

    .line 814
    .line 815
    invoke-static {v3}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, LX/0ec;->A0g()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    const/4 v11, 0x0

    .line 824
    if-eqz v0, :cond_1f

    .line 825
    .line 826
    :cond_1e
    const/4 v11, 0x1

    .line 827
    :cond_1f
    iget-object v0, v4, LX/2s7;->A02:LX/05V;

    .line 828
    .line 829
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/2kt;

    .line 834
    .line 835
    iget-object v0, v0, LX/2kt;->A00:LX/05V;

    .line 836
    .line 837
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 838
    .line 839
    invoke-static {v4}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const/16 v0, 0x56a7

    .line 844
    .line 845
    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_20

    .line 850
    .line 851
    invoke-static {v4}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const/16 v0, 0x5eaa

    .line 856
    .line 857
    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/4 v12, 0x1

    .line 862
    if-nez v0, :cond_21

    .line 863
    .line 864
    :cond_20
    const/4 v12, 0x0

    .line 865
    :cond_21
    iget-object v7, v8, LX/2lw;->A01:LX/06e;

    .line 866
    .line 867
    iget-object v0, v8, LX/2lw;->A08:LX/0QP;

    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    const/4 v10, 0x3

    .line 871
    new-instance v6, LX/3OW;

    .line 872
    .line 873
    invoke-direct/range {v6 .. v12}, LX/3OW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    .line 874
    .line 875
    .line 876
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 877
    .line 878
    .line 879
    const/4 v3, 0x5

    .line 880
    new-instance v0, LX/3PS;

    .line 881
    .line 882
    invoke-direct {v0, v7, v9, v3}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 883
    .line 884
    .line 885
    iput v5, v2, LX/3PS;->A00:I

    .line 886
    .line 887
    const-wide/16 v3, 0x2710

    .line 888
    .line 889
    invoke-static {v2, v0, v3, v4}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    if-ne v4, v1, :cond_22

    .line 894
    .line 895
    return-object v1

    .line 896
    :goto_7
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_22
    check-cast v4, LX/2nB;

    .line 900
    .line 901
    if-eqz v4, :cond_25

    .line 902
    .line 903
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    const-string v0, "AIHomeManager/refresh - received "

    .line 908
    .line 909
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    iget-object v3, v4, LX/2nB;->A00:Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v0, " capability and "

    .line 922
    .line 923
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    iget-object v1, v4, LX/2nB;->A01:Ljava/util/List;

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v0, " conversation suggestions"

    .line 936
    .line 937
    invoke-static {v5, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v7, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v7, LX/2s7;

    .line 943
    .line 944
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_24

    .line 949
    .line 950
    invoke-static {v3}, LX/2s7;->A00(Ljava/util/List;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    :goto_8
    invoke-static {v1}, LX/2s7;->A00(Ljava/util/List;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    const-string v3, "AIHomeManager/handleProviderResponse - updated "

    .line 963
    .line 964
    if-nez v0, :cond_23

    .line 965
    .line 966
    iget-object v0, v7, LX/2s7;->A0A:LX/0MX;

    .line 967
    .line 968
    invoke-interface {v0, v6}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v3, v1, v6}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 976
    .line 977
    .line 978
    const-string v0, " capability options"

    .line 979
    .line 980
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :cond_23
    iget-object v0, v7, LX/2s7;->A0B:LX/0MX;

    .line 984
    .line 985
    invoke-interface {v0, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v3, v1, v5}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 993
    .line 994
    .line 995
    const-string v0, " conversation options"

    .line 996
    .line 997
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v7, LX/2s7;->A09:LX/00j;

    .line 1001
    .line 1002
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, LX/07n;

    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    new-instance v3, LX/3MN;

    .line 1010
    .line 1011
    invoke-direct {v3, v5, v6, v7, v0}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    :goto_9
    invoke-virtual {v4, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_14

    .line 1018
    .line 1019
    :cond_24
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 1020
    .line 1021
    goto :goto_8

    .line 1022
    :cond_25
    const-string v0, "AIHomeManager/refresh - no suggestions received, falling back to cache"

    .line 1023
    .line 1024
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, LX/2s7;

    .line 1030
    .line 1031
    iget-object v0, v1, LX/2s7;->A09:LX/00j;

    .line 1032
    .line 1033
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, LX/07n;

    .line 1038
    .line 1039
    const/4 v0, 0x7

    .line 1040
    new-instance v3, LX/3Lu;

    .line 1041
    .line 1042
    invoke-direct {v3, v1, v0}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :catch_0
    move-exception v1

    .line 1047
    const-string v0, "AIHomeManager/refresh - error fetching from provider, falling back to cache"

    .line 1048
    .line 1049
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, LX/2s7;

    .line 1055
    .line 1056
    iget-object v0, v3, LX/2s7;->A09:LX/00j;

    .line 1057
    .line 1058
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, LX/07n;

    .line 1063
    .line 1064
    const/4 v1, 0x7

    .line 1065
    new-instance v0, LX/3Lu;

    .line 1066
    .line 1067
    invoke-direct {v0, v3, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_14

    .line 1074
    .line 1075
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1076
    .line 1077
    iget v0, v2, LX/3PS;->A00:I

    .line 1078
    .line 1079
    const/4 v3, 0x1

    .line 1080
    if-eqz v0, :cond_26

    .line 1081
    .line 1082
    if-eq v0, v3, :cond_77

    .line 1083
    .line 1084
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    throw v0

    .line 1089
    :cond_26
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    .line 1094
    .line 1095
    iput v3, v2, LX/3PS;->A00:I

    .line 1096
    .line 1097
    invoke-static {v0, v2}, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A0O(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;LX/0gH;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    goto/16 :goto_13

    .line 1102
    .line 1103
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1104
    .line 1105
    iget v0, v2, LX/3PS;->A00:I

    .line 1106
    .line 1107
    const/4 v8, 0x1

    .line 1108
    if-eqz v0, :cond_27

    .line 1109
    .line 1110
    if-eq v0, v8, :cond_77

    .line 1111
    .line 1112
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_27
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 1122
    .line 1123
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0}, LX/17b;->A00()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v6, v0, LX/17b;->A00:LX/0MM;

    .line 1131
    .line 1132
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 1133
    .line 1134
    const/4 v4, 0x0

    .line 1135
    const/16 v3, 0xf

    .line 1136
    .line 1137
    new-instance v0, LX/3PX;

    .line 1138
    .line 1139
    invoke-direct {v0, v7, v4, v3}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1140
    .line 1141
    .line 1142
    iput v8, v2, LX/3PS;->A00:I

    .line 1143
    .line 1144
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    goto/16 :goto_13

    .line 1149
    .line 1150
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1151
    .line 1152
    iget v0, v2, LX/3PS;->A00:I

    .line 1153
    .line 1154
    const/4 v8, 0x2

    .line 1155
    const/4 v5, 0x1

    .line 1156
    if-eqz v0, :cond_28

    .line 1157
    .line 1158
    goto :goto_b

    .line 1159
    :cond_28
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    :try_start_1
    iget-object v6, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v6, LX/2hA;

    .line 1165
    .line 1166
    iget-object v4, v6, LX/2hA;->A03:LX/4YT;

    .line 1167
    .line 1168
    iget-boolean v3, v4, LX/4YT;->A0A:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1169
    .line 1170
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 1171
    .line 1172
    if-eqz v3, :cond_29

    .line 1173
    .line 1174
    :try_start_2
    iget-object v7, v6, LX/2hA;->A05:LX/2gH;

    .line 1175
    .line 1176
    iget-object v6, v4, LX/4YT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1177
    .line 1178
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    iput v5, v2, LX/3PS;->A00:I

    .line 1182
    .line 1183
    iget-object v4, v7, LX/2gH;->A03:LX/01w;

    .line 1184
    .line 1185
    const/4 v3, 0x0

    .line 1186
    const/16 v0, 0x2d

    .line 1187
    .line 1188
    invoke-static {v6, v7, v3, v0}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    goto :goto_a

    .line 1197
    :cond_29
    iget-object v7, v6, LX/2hA;->A05:LX/2gH;

    .line 1198
    .line 1199
    iget-object v6, v4, LX/4YT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1200
    .line 1201
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    iput v8, v2, LX/3PS;->A00:I

    .line 1205
    .line 1206
    iget-object v4, v7, LX/2gH;->A03:LX/01w;

    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    const/16 v0, 0x2e

    .line 1210
    .line 1211
    invoke-static {v6, v7, v3, v0}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    :goto_a
    if-ne v0, v1, :cond_2a

    .line 1220
    .line 1221
    return-object v1

    .line 1222
    :goto_b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_2a
    iget-object v0, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LX/2hA;

    .line 1228
    .line 1229
    iget-object v4, v0, LX/2hA;->A02:LX/1Kj;

    .line 1230
    .line 1231
    iget-object v3, v0, LX/2hA;->A03:LX/4YT;

    .line 1232
    .line 1233
    iget-object v0, v4, LX/1Kj;->A0c:LX/05V;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const/16 v0, 0x15

    .line 1240
    .line 1241
    invoke-static {v1, v4, v3, v0}, LX/3MF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1245
    :catch_1
    move-exception v3

    .line 1246
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    const-string v0, "InteropBlockListResponseHandler/error: "

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v5, 0x0

    .line 1263
    :goto_c
    iget-object v3, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, LX/2hA;

    .line 1266
    .line 1267
    iget-object v2, v3, LX/2hA;->A02:LX/1Kj;

    .line 1268
    .line 1269
    iget-object v0, v3, LX/2hA;->A03:LX/4YT;

    .line 1270
    .line 1271
    iget-object v1, v0, LX/4YT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1272
    .line 1273
    iget-boolean v0, v0, LX/4YT;->A0A:Z

    .line 1274
    .line 1275
    invoke-virtual {v2, v1, v0}, LX/1Kj;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v3, LX/2hA;->A06:LX/0NI;

    .line 1279
    .line 1280
    const/4 v0, 0x0

    .line 1281
    invoke-static {v3, v0, v5}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_14

    .line 1289
    .line 1290
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1291
    .line 1292
    iget v3, v2, LX/3PS;->A00:I

    .line 1293
    .line 1294
    const/4 v0, 0x1

    .line 1295
    if-eqz v3, :cond_2b

    .line 1296
    .line 1297
    if-eq v3, v0, :cond_2c

    .line 1298
    .line 1299
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :cond_2b
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, Lcom/whatsapp/bookingconfirmation/view/BookingConfirmationBottomSheet;

    .line 1309
    .line 1310
    iget-object v0, v4, Lcom/whatsapp/bookingconfirmation/view/BookingConfirmationBottomSheet;->A00:LX/05V;

    .line 1311
    .line 1312
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/2hN;

    .line 1317
    .line 1318
    iget-object v3, v0, LX/2hN;->A0B:LX/0MU;

    .line 1319
    .line 1320
    const/4 v0, 0x3

    .line 1321
    invoke-static {v4, v2, v3, v0}, LX/3PS;->A02(Ljava/lang/Object;LX/3PS;LX/0MU;I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-ne v0, v1, :cond_2d

    .line 1326
    .line 1327
    return-object v1

    .line 1328
    :cond_2c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_2d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1337
    .line 1338
    iget v3, v2, LX/3PS;->A00:I

    .line 1339
    .line 1340
    const/4 v0, 0x1

    .line 1341
    if-eqz v3, :cond_2e

    .line 1342
    .line 1343
    if-eq v3, v0, :cond_2f

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
    :cond_2e
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    check-cast v4, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 1355
    .line 1356
    iget-object v0, v4, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, LX/2h2;

    .line 1363
    .line 1364
    iget-object v3, v0, LX/2h2;->A07:LX/0MW;

    .line 1365
    .line 1366
    const/4 v0, 0x5

    .line 1367
    invoke-static {v4, v2, v3, v0}, LX/3PS;->A02(Ljava/lang/Object;LX/3PS;LX/0MU;I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-ne v0, v1, :cond_30

    .line 1372
    .line 1373
    return-object v1

    .line 1374
    :cond_2f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_30
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1383
    .line 1384
    iget v3, v2, LX/3PS;->A00:I

    .line 1385
    .line 1386
    const/4 v0, 0x1

    .line 1387
    if-eqz v3, :cond_31

    .line 1388
    .line 1389
    if-eq v3, v0, :cond_32

    .line 1390
    .line 1391
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :cond_31
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    check-cast v4, LX/2hN;

    .line 1401
    .line 1402
    iget-object v0, v4, LX/2hN;->A06:LX/05V;

    .line 1403
    .line 1404
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1409
    .line 1410
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0A:LX/00j;

    .line 1411
    .line 1412
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, LX/0MU;

    .line 1417
    .line 1418
    const/4 v0, 0x6

    .line 1419
    invoke-static {v4, v2, v3, v0}, LX/3PS;->A02(Ljava/lang/Object;LX/3PS;LX/0MU;I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-ne v0, v1, :cond_33

    .line 1424
    .line 1425
    return-object v1

    .line 1426
    :cond_32
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_33
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1435
    .line 1436
    iget v0, v2, LX/3PS;->A00:I

    .line 1437
    .line 1438
    const/4 v5, 0x1

    .line 1439
    if-eqz v0, :cond_34

    .line 1440
    .line 1441
    if-eq v0, v5, :cond_66

    .line 1442
    .line 1443
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    throw v0

    .line 1448
    :cond_34
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, LX/2hN;

    .line 1453
    .line 1454
    iget-object v0, v3, LX/2hN;->A07:LX/05V;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, LX/3Fi;

    .line 1461
    .line 1462
    iget-wide v7, v3, LX/2hN;->A01:J

    .line 1463
    .line 1464
    iput v5, v2, LX/3PS;->A00:I

    .line 1465
    .line 1466
    iget-object v0, v4, LX/3Fi;->A00:LX/05V;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const/4 v5, 0x0

    .line 1473
    const/16 v6, 0x11

    .line 1474
    .line 1475
    new-instance v3, LX/3PM;

    .line 1476
    .line 1477
    invoke-direct/range {v3 .. v8}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v2, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    if-ne v4, v1, :cond_67

    .line 1485
    .line 1486
    return-object v1

    .line 1487
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1488
    .line 1489
    iget v0, v2, LX/3PS;->A00:I

    .line 1490
    .line 1491
    const/4 v7, 0x1

    .line 1492
    if-eqz v0, :cond_3a

    .line 1493
    .line 1494
    if-ne v0, v7, :cond_3b

    .line 1495
    .line 1496
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_35
    check-cast v4, LX/2p7;

    .line 1500
    .line 1501
    iget-object v6, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v6, LX/2hN;

    .line 1504
    .line 1505
    iget-object v5, v6, LX/2hN;->A0A:LX/0MX;

    .line 1506
    .line 1507
    if-eqz v4, :cond_39

    .line 1508
    .line 1509
    iget-boolean v0, v4, LX/2p7;->A05:Z

    .line 1510
    .line 1511
    if-nez v0, :cond_39

    .line 1512
    .line 1513
    iget-wide v2, v4, LX/2p7;->A00:J

    .line 1514
    .line 1515
    iget-wide v8, v6, LX/2hN;->A00:J

    .line 1516
    .line 1517
    sub-long/2addr v8, v2

    .line 1518
    const-wide/16 v13, 0x3e8

    .line 1519
    .line 1520
    sget-object v0, LX/2af;->A00:Ljava/util/List;

    .line 1521
    .line 1522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v12

    .line 1526
    :cond_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_38

    .line 1531
    .line 1532
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    move-object v0, v4

    .line 1537
    check-cast v0, LX/2mL;

    .line 1538
    .line 1539
    iget-wide v0, v0, LX/2mL;->A01:J

    .line 1540
    .line 1541
    sub-long/2addr v0, v8

    .line 1542
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v10

    .line 1546
    cmp-long v0, v10, v13

    .line 1547
    .line 1548
    if-gtz v0, :cond_36

    .line 1549
    .line 1550
    :goto_d
    check-cast v4, LX/2mL;

    .line 1551
    .line 1552
    if-eqz v4, :cond_37

    .line 1553
    .line 1554
    iget-object v0, v6, LX/2hN;->A08:LX/05V;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    iget v1, v4, LX/2mL;->A00:I

    .line 1564
    .line 1565
    new-array v0, v7, [Ljava/lang/Object;

    .line 1566
    .line 1567
    invoke-static {v0, v7}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    :goto_e
    iget-wide v0, v6, LX/2hN;->A01:J

    .line 1578
    .line 1579
    new-instance v4, LX/23C;

    .line 1580
    .line 1581
    invoke-direct {v4, v0, v1, v2}, LX/23C;-><init>(JLjava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    :goto_f
    invoke-interface {v5, v4}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_14

    .line 1588
    .line 1589
    :cond_37
    iget-object v0, v6, LX/2hN;->A03:LX/05V;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, LX/2ob;

    .line 1596
    .line 1597
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1598
    .line 1599
    invoke-virtual {v1, v0, v2, v3}, LX/2ob;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    goto :goto_e

    .line 1604
    :cond_38
    const/4 v4, 0x0

    .line 1605
    goto :goto_d

    .line 1606
    :cond_39
    iget-wide v2, v6, LX/2hN;->A01:J

    .line 1607
    .line 1608
    iget-wide v0, v6, LX/2hN;->A00:J

    .line 1609
    .line 1610
    new-instance v4, LX/23B;

    .line 1611
    .line 1612
    invoke-direct {v4, v2, v3, v0, v1}, LX/23B;-><init>(JJ)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_f

    .line 1616
    :cond_3a
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    check-cast v6, LX/2hN;

    .line 1621
    .line 1622
    iget-object v0, v6, LX/2hN;->A05:LX/05V;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    const/4 v4, 0x0

    .line 1629
    const/16 v3, 0xd

    .line 1630
    .line 1631
    new-instance v0, LX/3PS;

    .line 1632
    .line 1633
    invoke-direct {v0, v6, v4, v3}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1634
    .line 1635
    .line 1636
    iput v7, v2, LX/3PS;->A00:I

    .line 1637
    .line 1638
    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    if-ne v4, v1, :cond_35

    .line 1643
    .line 1644
    return-object v1

    .line 1645
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    throw v0

    .line 1650
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1651
    .line 1652
    iget v0, v2, LX/3PS;->A00:I

    .line 1653
    .line 1654
    const/4 v5, 0x1

    .line 1655
    if-eqz v0, :cond_3c

    .line 1656
    .line 1657
    if-eq v0, v5, :cond_77

    .line 1658
    .line 1659
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    .line 1664
    :cond_3c
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, LX/2hN;

    .line 1669
    .line 1670
    iget-object v3, v0, LX/2hN;->A09:LX/0MV;

    .line 1671
    .line 1672
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1673
    .line 1674
    iput v5, v2, LX/3PS;->A00:I

    .line 1675
    .line 1676
    invoke-interface {v3, v0, v2}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto/16 :goto_13

    .line 1681
    .line 1682
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1683
    .line 1684
    iget v0, v2, LX/3PS;->A00:I

    .line 1685
    .line 1686
    const/4 v6, 0x1

    .line 1687
    if-eqz v0, :cond_3d

    .line 1688
    .line 1689
    if-eq v0, v6, :cond_77

    .line 1690
    .line 1691
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :cond_3d
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    check-cast v5, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 1701
    .line 1702
    iget-object v0, v5, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    .line 1703
    .line 1704
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, LX/1nO;

    .line 1709
    .line 1710
    iget-object v0, v0, LX/1nO;->A05:LX/0MW;

    .line 1711
    .line 1712
    invoke-static {v5, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    const/4 v3, 0x3

    .line 1717
    new-instance v0, LX/3NV;

    .line 1718
    .line 1719
    invoke-direct {v0, v5, v3}, LX/3NV;-><init>(Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    iput v6, v2, LX/3PS;->A00:I

    .line 1723
    .line 1724
    invoke-interface {v4, v2, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    goto/16 :goto_13

    .line 1729
    .line 1730
    :pswitch_11
    iget v0, v2, LX/3PS;->A00:I

    .line 1731
    .line 1732
    if-nez v0, :cond_3e

    .line 1733
    .line 1734
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v0, LX/2UZ;->A00:LX/05F;

    .line 1738
    .line 1739
    iget-object v5, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v5, LX/1nO;

    .line 1742
    .line 1743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_7b

    .line 1752
    .line 1753
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    check-cast v3, LX/2UZ;

    .line 1758
    .line 1759
    iget-object v0, v5, LX/1nO;->A01:LX/05V;

    .line 1760
    .line 1761
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, LX/2pi;

    .line 1766
    .line 1767
    invoke-virtual {v0, v3}, LX/2pi;->A02(LX/2UZ;)LX/0sl;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    iget-object v1, v5, LX/1nO;->A03:Ljava/util/Map;

    .line 1772
    .line 1773
    iget-object v0, v5, LX/1nO;->A00:LX/05V;

    .line 1774
    .line 1775
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    goto :goto_10

    .line 1783
    :cond_3e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    throw v0

    .line 1788
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1789
    .line 1790
    iget v0, v2, LX/3PS;->A00:I

    .line 1791
    .line 1792
    const/4 v7, 0x1

    .line 1793
    if-eqz v0, :cond_41

    .line 1794
    .line 1795
    if-ne v0, v7, :cond_42

    .line 1796
    .line 1797
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_3f
    iget-object v6, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v6, LX/1nO;

    .line 1803
    .line 1804
    iget-object v5, v6, LX/1nO;->A04:LX/0MX;

    .line 1805
    .line 1806
    :cond_40
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    move-object v1, v4

    .line 1811
    check-cast v1, LX/2nT;

    .line 1812
    .line 1813
    iget-object v0, v6, LX/1nO;->A03:Ljava/util/Map;

    .line 1814
    .line 1815
    iget-object v3, v1, LX/2nT;->A00:LX/2UZ;

    .line 1816
    .line 1817
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, LX/0IB;

    .line 1822
    .line 1823
    iget-object v1, v1, LX/2nT;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1824
    .line 1825
    new-instance v0, LX/2nT;

    .line 1826
    .line 1827
    invoke-direct {v0, v3, v2, v1}, LX/2nT;-><init>(LX/2UZ;LX/0IB;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v5, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_40

    .line 1835
    .line 1836
    goto/16 :goto_14

    .line 1837
    .line 1838
    :cond_41
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    check-cast v6, LX/1nO;

    .line 1843
    .line 1844
    iget-object v0, v6, LX/1nO;->A02:LX/05V;

    .line 1845
    .line 1846
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    const/4 v4, 0x0

    .line 1851
    const/16 v3, 0x11

    .line 1852
    .line 1853
    new-instance v0, LX/3PS;

    .line 1854
    .line 1855
    invoke-direct {v0, v6, v4, v3}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1856
    .line 1857
    .line 1858
    iput v7, v2, LX/3PS;->A00:I

    .line 1859
    .line 1860
    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    if-ne v0, v1, :cond_3f

    .line 1865
    .line 1866
    return-object v1

    .line 1867
    :cond_42
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    throw v0

    .line 1872
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1873
    .line 1874
    iget v0, v2, LX/3PS;->A00:I

    .line 1875
    .line 1876
    const/4 v5, 0x1

    .line 1877
    if-eqz v0, :cond_44

    .line 1878
    .line 1879
    if-ne v0, v5, :cond_45

    .line 1880
    .line 1881
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_43
    check-cast v4, LX/2pe;

    .line 1885
    .line 1886
    if-eqz v4, :cond_7b

    .line 1887
    .line 1888
    iget-object v0, v4, LX/2pe;->A0C:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_7b

    .line 1895
    .line 1896
    iget-object v0, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, LX/2jP;

    .line 1899
    .line 1900
    iput-object v4, v0, LX/2jP;->A03:LX/2pe;

    .line 1901
    .line 1902
    goto/16 :goto_14

    .line 1903
    .line 1904
    :cond_44
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, LX/2jP;

    .line 1909
    .line 1910
    iget-object v0, v0, LX/2jP;->A01:LX/05V;

    .line 1911
    .line 1912
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    check-cast v3, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 1917
    .line 1918
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 1919
    .line 1920
    iput v5, v2, LX/3PS;->A00:I

    .line 1921
    .line 1922
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    if-ne v4, v1, :cond_43

    .line 1927
    .line 1928
    return-object v1

    .line 1929
    :cond_45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    throw v0

    .line 1934
    :pswitch_14
    iget v0, v2, LX/3PS;->A00:I

    .line 1935
    .line 1936
    if-nez v0, :cond_46

    .line 1937
    .line 1938
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    sget-object v3, LX/0sl;->A01:LX/0sm;

    .line 1942
    .line 1943
    iget-object v2, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1946
    .line 1947
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1948
    .line 1949
    sget-object v0, LX/2al;->A00:Lcom/google/common/collect/HashBiMap;

    .line 1950
    .line 1951
    const/4 v0, 0x0

    .line 1952
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1953
    .line 1954
    .line 1955
    sget-object v0, LX/2al;->A00:Lcom/google/common/collect/HashBiMap;

    .line 1956
    .line 1957
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-virtual {v3, v0}, LX/0sm;->A02(Ljava/lang/String;)LX/0sl;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    if-nez v1, :cond_7c

    .line 1968
    .line 1969
    return-object v2

    .line 1970
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    throw v0

    .line 1975
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1976
    .line 1977
    iget v3, v2, LX/3PS;->A00:I

    .line 1978
    .line 1979
    const/4 v5, 0x2

    .line 1980
    const/4 v0, 0x1

    .line 1981
    if-eqz v3, :cond_48

    .line 1982
    .line 1983
    if-ne v3, v0, :cond_77

    .line 1984
    .line 1985
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_47
    iget-object v0, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 1991
    .line 1992
    iput v5, v2, LX/3PS;->A00:I

    .line 1993
    .line 1994
    invoke-static {v0, v2}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;LX/0gH;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    goto/16 :goto_13

    .line 1999
    .line 2000
    :cond_48
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    const-wide/16 v3, 0x1f4

    .line 2004
    .line 2005
    iput v0, v2, LX/3PS;->A00:I

    .line 2006
    .line 2007
    invoke-static {v2, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    if-ne v0, v1, :cond_47

    .line 2012
    .line 2013
    return-object v1

    .line 2014
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2015
    .line 2016
    iget v3, v2, LX/3PS;->A00:I

    .line 2017
    .line 2018
    const/4 v0, 0x1

    .line 2019
    if-eqz v3, :cond_49

    .line 2020
    .line 2021
    if-eq v3, v0, :cond_4a

    .line 2022
    .line 2023
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    throw v0

    .line 2028
    :cond_49
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    check-cast v4, LX/2um;

    .line 2033
    .line 2034
    iget-object v0, v4, LX/2um;->A0C:LX/05V;

    .line 2035
    .line 2036
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, LX/2s7;

    .line 2041
    .line 2042
    iget-object v3, v0, LX/2s7;->A0C:LX/0MW;

    .line 2043
    .line 2044
    const/4 v0, 0x7

    .line 2045
    invoke-static {v4, v2, v3, v0}, LX/3PS;->A02(Ljava/lang/Object;LX/3PS;LX/0MU;I)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    if-ne v0, v1, :cond_4b

    .line 2050
    .line 2051
    return-object v1

    .line 2052
    :cond_4a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_4b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    throw v0

    .line 2060
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2061
    .line 2062
    iget v3, v2, LX/3PS;->A00:I

    .line 2063
    .line 2064
    const/4 v0, 0x1

    .line 2065
    if-eqz v3, :cond_4c

    .line 2066
    .line 2067
    if-eq v3, v0, :cond_4d

    .line 2068
    .line 2069
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    throw v0

    .line 2074
    :cond_4c
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    check-cast v4, LX/2um;

    .line 2079
    .line 2080
    iget-object v0, v4, LX/2um;->A0C:LX/05V;

    .line 2081
    .line 2082
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, LX/2s7;

    .line 2087
    .line 2088
    iget-object v3, v0, LX/2s7;->A0D:LX/0MW;

    .line 2089
    .line 2090
    const/16 v0, 0x8

    .line 2091
    .line 2092
    invoke-static {v4, v2, v3, v0}, LX/3PS;->A02(Ljava/lang/Object;LX/3PS;LX/0MU;I)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    if-ne v0, v1, :cond_4e

    .line 2097
    .line 2098
    return-object v1

    .line 2099
    :cond_4d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    :cond_4e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    throw v0

    .line 2107
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2108
    .line 2109
    iget v0, v2, LX/3PS;->A00:I

    .line 2110
    .line 2111
    const/4 v3, 0x1

    .line 2112
    if-eqz v0, :cond_4f

    .line 2113
    .line 2114
    if-eq v0, v3, :cond_66

    .line 2115
    .line 2116
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    :cond_4f
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, LX/095;

    .line 2126
    .line 2127
    iput v3, v2, LX/3PS;->A00:I

    .line 2128
    .line 2129
    const-wide/16 v3, 0x1388

    .line 2130
    .line 2131
    invoke-static {v2, v0, v3, v4}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    if-ne v4, v1, :cond_67

    .line 2136
    .line 2137
    return-object v1

    .line 2138
    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2139
    .line 2140
    iget v3, v2, LX/3PS;->A00:I

    .line 2141
    .line 2142
    const/4 v0, 0x1

    .line 2143
    if-eqz v3, :cond_50

    .line 2144
    .line 2145
    if-eq v3, v0, :cond_51

    .line 2146
    .line 2147
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    throw v0

    .line 2152
    :cond_50
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    check-cast v4, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;

    .line 2157
    .line 2158
    iget-object v0, v4, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A00:LX/00j;

    .line 2159
    .line 2160
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, LX/1n3;

    .line 2165
    .line 2166
    iget-object v3, v0, LX/1n3;->A06:LX/0MX;

    .line 2167
    .line 2168
    const/16 v0, 0xa

    .line 2169
    .line 2170
    invoke-static {v4, v2, v3, v0}, LX/3PS;->A02(Ljava/lang/Object;LX/3PS;LX/0MU;I)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    if-ne v0, v1, :cond_52

    .line 2175
    .line 2176
    return-object v1

    .line 2177
    :cond_51
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    :cond_52
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    throw v0

    .line 2185
    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2186
    .line 2187
    iget v0, v2, LX/3PS;->A00:I

    .line 2188
    .line 2189
    const/4 v7, 0x1

    .line 2190
    if-eqz v0, :cond_53

    .line 2191
    .line 2192
    if-eq v0, v7, :cond_77

    .line 2193
    .line 2194
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    throw v0

    .line 2199
    :cond_53
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v6

    .line 2203
    check-cast v6, LX/0Lm;

    .line 2204
    .line 2205
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 2206
    .line 2207
    const/4 v4, 0x0

    .line 2208
    const/16 v3, 0x19

    .line 2209
    .line 2210
    new-instance v0, LX/3PS;

    .line 2211
    .line 2212
    invoke-direct {v0, v6, v4, v3}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2213
    .line 2214
    .line 2215
    iput v7, v2, LX/3PS;->A00:I

    .line 2216
    .line 2217
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    goto/16 :goto_13

    .line 2222
    .line 2223
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2224
    .line 2225
    iget v0, v2, LX/3PS;->A00:I

    .line 2226
    .line 2227
    const/4 v8, 0x1

    .line 2228
    if-eqz v0, :cond_54

    .line 2229
    .line 2230
    if-eq v0, v8, :cond_77

    .line 2231
    .line 2232
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    throw v0

    .line 2237
    :cond_54
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v7

    .line 2241
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2242
    .line 2243
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v6

    .line 2247
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 2248
    .line 2249
    const/4 v4, 0x0

    .line 2250
    const/16 v3, 0x20

    .line 2251
    .line 2252
    new-instance v0, LX/3PX;

    .line 2253
    .line 2254
    invoke-direct {v0, v7, v4, v3}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2255
    .line 2256
    .line 2257
    iput v8, v2, LX/3PS;->A00:I

    .line 2258
    .line 2259
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    goto/16 :goto_13

    .line 2264
    .line 2265
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2266
    .line 2267
    iget v0, v2, LX/3PS;->A00:I

    .line 2268
    .line 2269
    const/4 v8, 0x1

    .line 2270
    if-eqz v0, :cond_55

    .line 2271
    .line 2272
    if-eq v0, v8, :cond_77

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
    :cond_55
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v7

    .line 2283
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2284
    .line 2285
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v6

    .line 2289
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 2290
    .line 2291
    const/4 v4, 0x0

    .line 2292
    const/16 v3, 0x22

    .line 2293
    .line 2294
    new-instance v0, LX/3PX;

    .line 2295
    .line 2296
    invoke-direct {v0, v7, v4, v3}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2297
    .line 2298
    .line 2299
    iput v8, v2, LX/3PS;->A00:I

    .line 2300
    .line 2301
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    goto/16 :goto_13

    .line 2306
    .line 2307
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2308
    .line 2309
    iget v0, v2, LX/3PS;->A00:I

    .line 2310
    .line 2311
    const/4 v3, 0x1

    .line 2312
    if-eqz v0, :cond_57

    .line 2313
    .line 2314
    if-ne v0, v3, :cond_58

    .line 2315
    .line 2316
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    :cond_56
    check-cast v4, Ljava/util/Map;

    .line 2320
    .line 2321
    iget-object v5, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2324
    .line 2325
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/00j;

    .line 2326
    .line 2327
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)LX/2ph;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-virtual {v0, v4}, LX/2ph;->A03(Ljava/util/Map;)Ljava/util/List;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    const/4 v0, 0x0

    .line 2340
    new-instance v2, LX/2mR;

    .line 2341
    .line 2342
    invoke-direct {v2, v1, v0}, LX/2mR;-><init>(Ljava/util/List;Z)V

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_11

    .line 2346
    .line 2347
    :cond_57
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2352
    .line 2353
    iput v3, v2, LX/3PS;->A00:I

    .line 2354
    .line 2355
    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0gH;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    if-ne v4, v1, :cond_56

    .line 2360
    .line 2361
    return-object v1

    .line 2362
    :cond_58
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    throw v0

    .line 2367
    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2368
    .line 2369
    iget v0, v2, LX/3PS;->A00:I

    .line 2370
    .line 2371
    const/4 v6, 0x1

    .line 2372
    if-eqz v0, :cond_5a

    .line 2373
    .line 2374
    if-ne v0, v6, :cond_5c

    .line 2375
    .line 2376
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    :cond_59
    check-cast v4, Ljava/util/Map;

    .line 2380
    .line 2381
    iget-object v5, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2384
    .line 2385
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/00j;

    .line 2386
    .line 2387
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)LX/2ph;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-virtual {v0, v4}, LX/2ph;->A03(Ljava/util/Map;)Ljava/util/List;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    const/4 v1, 0x0

    .line 2400
    new-instance v0, LX/2mR;

    .line 2401
    .line 2402
    invoke-direct {v0, v2, v1}, LX/2mR;-><init>(Ljava/util/List;Z)V

    .line 2403
    .line 2404
    .line 2405
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 2412
    .line 2413
    .line 2414
    goto/16 :goto_14

    .line 2415
    .line 2416
    :cond_5a
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v7

    .line 2420
    check-cast v7, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2421
    .line 2422
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:LX/00j;

    .line 2423
    .line 2424
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    check-cast v5, LX/2pj;

    .line 2429
    .line 2430
    instance-of v0, v5, LX/23k;

    .line 2431
    .line 2432
    if-eqz v0, :cond_5b

    .line 2433
    .line 2434
    check-cast v5, LX/23k;

    .line 2435
    .line 2436
    iget-boolean v0, v5, LX/23k;->A00:Z

    .line 2437
    .line 2438
    if-nez v0, :cond_5b

    .line 2439
    .line 2440
    iget-object v8, v5, LX/23k;->A08:LX/00j;

    .line 2441
    .line 2442
    invoke-static {v8}, LX/1ae;->A02(LX/00j;)I

    .line 2443
    .line 2444
    .line 2445
    move-result v4

    .line 2446
    iget-object v0, v5, LX/23k;->A02:LX/05V;

    .line 2447
    .line 2448
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    const/16 v0, 0x2d00

    .line 2453
    .line 2454
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    if-ge v4, v0, :cond_5b

    .line 2459
    .line 2460
    iget-object v0, v5, LX/23k;->A05:LX/05V;

    .line 2461
    .line 2462
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    check-cast v3, LX/0n7;

    .line 2467
    .line 2468
    invoke-static {v8}, LX/1ae;->A02(LX/00j;)I

    .line 2469
    .line 2470
    .line 2471
    move-result v0

    .line 2472
    add-int/lit8 v4, v0, 0x1

    .line 2473
    .line 2474
    invoke-static {v3}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    const-string v0, "lgc_confirmation_sheet_expand_count"

    .line 2483
    .line 2484
    invoke-static {v3, v0, v4}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2485
    .line 2486
    .line 2487
    iput-boolean v6, v5, LX/23k;->A00:Z

    .line 2488
    .line 2489
    :cond_5b
    iput v6, v2, LX/3PS;->A00:I

    .line 2490
    .line 2491
    invoke-static {v7, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0gH;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v4

    .line 2495
    if-ne v4, v1, :cond_59

    .line 2496
    .line 2497
    return-object v1

    .line 2498
    :cond_5c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    throw v0

    .line 2503
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2504
    .line 2505
    iget v0, v2, LX/3PS;->A00:I

    .line 2506
    .line 2507
    const/4 v6, 0x1

    .line 2508
    if-eqz v0, :cond_5e

    .line 2509
    .line 2510
    if-ne v0, v6, :cond_5f

    .line 2511
    .line 2512
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    :cond_5d
    check-cast v4, Ljava/util/Map;

    .line 2516
    .line 2517
    iget-object v5, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2520
    .line 2521
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/00j;

    .line 2522
    .line 2523
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)LX/2ph;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    invoke-virtual {v0, v4}, LX/2ph;->A03(Ljava/util/Map;)Ljava/util/List;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    new-instance v2, LX/2mR;

    .line 2536
    .line 2537
    invoke-direct {v2, v0, v6}, LX/2mR;-><init>(Ljava/util/List;Z)V

    .line 2538
    .line 2539
    .line 2540
    :goto_11
    invoke-interface {v3, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_14

    .line 2547
    .line 2548
    :cond_5e
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2553
    .line 2554
    iput v6, v2, LX/3PS;->A00:I

    .line 2555
    .line 2556
    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0gH;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v4

    .line 2560
    if-ne v4, v1, :cond_5d

    .line 2561
    .line 2562
    return-object v1

    .line 2563
    :cond_5f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    throw v0

    .line 2568
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2569
    .line 2570
    iget v0, v2, LX/3PS;->A00:I

    .line 2571
    .line 2572
    const/4 v7, 0x1

    .line 2573
    if-eqz v0, :cond_61

    .line 2574
    .line 2575
    if-ne v0, v7, :cond_60

    .line 2576
    .line 2577
    :try_start_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    goto :goto_12
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2581
    :cond_60
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    throw v0

    .line 2586
    :cond_61
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    :try_start_4
    iget-object v6, v2, LX/3PS;->A01:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2592
    .line 2593
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05V;

    .line 2594
    .line 2595
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    const/16 v0, 0x554f

    .line 2600
    .line 2601
    invoke-static {v3, v0}, LX/1af;->A08(LX/00I;I)J

    .line 2602
    .line 2603
    .line 2604
    move-result-wide v4

    .line 2605
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A06:LX/05V;

    .line 2606
    .line 2607
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v3

    .line 2611
    check-cast v3, LX/2k9;

    .line 2612
    .line 2613
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    .line 2614
    .line 2615
    invoke-virtual {v3, v0, v4, v5}, LX/2k9;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;J)LX/GVS;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v4

    .line 2619
    const/16 v3, 0xb

    .line 2620
    .line 2621
    new-instance v0, LX/3Nt;

    .line 2622
    .line 2623
    invoke-direct {v0, v6, v3}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 2624
    .line 2625
    .line 2626
    iput v7, v2, LX/3PS;->A00:I

    .line 2627
    .line 2628
    invoke-interface {v4, v2, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    if-ne v0, v1, :cond_62

    .line 2633
    .line 2634
    return-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2635
    :catch_2
    :cond_62
    :goto_12
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2636
    .line 2637
    return-object v1

    .line 2638
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2639
    .line 2640
    iget v0, v2, LX/3PS;->A00:I

    .line 2641
    .line 2642
    const/4 v7, 0x1

    .line 2643
    if-eqz v0, :cond_63

    .line 2644
    .line 2645
    if-eq v0, v7, :cond_66

    .line 2646
    .line 2647
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    throw v0

    .line 2652
    :cond_63
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v6

    .line 2656
    check-cast v6, LX/23i;

    .line 2657
    .line 2658
    iget-object v0, v6, LX/2pj;->A01:LX/05V;

    .line 2659
    .line 2660
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 2665
    .line 2666
    iget-object v0, v6, LX/23i;->A07:LX/1Vf;

    .line 2667
    .line 2668
    iget-wide v3, v0, LX/1Ve;->A00:J

    .line 2669
    .line 2670
    invoke-static {v3, v4}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    iget v0, v6, LX/23i;->A00:I

    .line 2675
    .line 2676
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    iput v7, v2, LX/3PS;->A00:I

    .line 2681
    .line 2682
    invoke-virtual {v5, v0, v3, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v4

    .line 2686
    if-ne v4, v1, :cond_67

    .line 2687
    .line 2688
    return-object v1

    .line 2689
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2690
    .line 2691
    iget v0, v2, LX/3PS;->A00:I

    .line 2692
    .line 2693
    const/4 v7, 0x1

    .line 2694
    if-eqz v0, :cond_64

    .line 2695
    .line 2696
    if-eq v0, v7, :cond_66

    .line 2697
    .line 2698
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    throw v0

    .line 2703
    :cond_64
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v6

    .line 2707
    check-cast v6, LX/23h;

    .line 2708
    .line 2709
    iget-object v0, v6, LX/2pj;->A01:LX/05V;

    .line 2710
    .line 2711
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v5

    .line 2715
    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 2716
    .line 2717
    iget-object v0, v6, LX/23h;->A05:LX/1Vf;

    .line 2718
    .line 2719
    iget-wide v3, v0, LX/1Ve;->A00:J

    .line 2720
    .line 2721
    invoke-static {v3, v4}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v3

    .line 2725
    iget v0, v6, LX/23h;->A00:I

    .line 2726
    .line 2727
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    iput v7, v2, LX/3PS;->A00:I

    .line 2732
    .line 2733
    invoke-virtual {v5, v0, v3, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v4

    .line 2737
    if-ne v4, v1, :cond_67

    .line 2738
    .line 2739
    return-object v1

    .line 2740
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2741
    .line 2742
    iget v0, v2, LX/3PS;->A00:I

    .line 2743
    .line 2744
    const/4 v7, 0x1

    .line 2745
    if-eqz v0, :cond_65

    .line 2746
    .line 2747
    if-eq v0, v7, :cond_66

    .line 2748
    .line 2749
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    throw v0

    .line 2754
    :cond_65
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v6

    .line 2758
    check-cast v6, LX/23j;

    .line 2759
    .line 2760
    iget-object v0, v6, LX/2pj;->A01:LX/05V;

    .line 2761
    .line 2762
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v5

    .line 2766
    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 2767
    .line 2768
    iget-object v0, v6, LX/23j;->A04:LX/1Vf;

    .line 2769
    .line 2770
    iget-wide v3, v0, LX/1Ve;->A00:J

    .line 2771
    .line 2772
    invoke-static {v3, v4}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    iget v0, v6, LX/23j;->A00:I

    .line 2777
    .line 2778
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    iput v7, v2, LX/3PS;->A00:I

    .line 2783
    .line 2784
    invoke-virtual {v5, v0, v3, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v4

    .line 2788
    if-ne v4, v1, :cond_67

    .line 2789
    .line 2790
    return-object v1

    .line 2791
    :cond_66
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2792
    .line 2793
    .line 2794
    :cond_67
    return-object v4

    .line 2795
    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2796
    .line 2797
    iget v0, v2, LX/3PS;->A00:I

    .line 2798
    .line 2799
    const/4 v6, 0x1

    .line 2800
    if-eqz v0, :cond_68

    .line 2801
    .line 2802
    if-eq v0, v6, :cond_77

    .line 2803
    .line 2804
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    throw v0

    .line 2809
    :cond_68
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v5

    .line 2813
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2814
    .line 2815
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1h:LX/00j;

    .line 2816
    .line 2817
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    check-cast v0, LX/14p;

    .line 2822
    .line 2823
    iget-object v4, v0, LX/14p;->A01:LX/0MT;

    .line 2824
    .line 2825
    const/4 v3, 0x4

    .line 2826
    new-instance v0, LX/3NV;

    .line 2827
    .line 2828
    invoke-direct {v0, v5, v3}, LX/3NV;-><init>(Ljava/lang/Object;I)V

    .line 2829
    .line 2830
    .line 2831
    iput v6, v2, LX/3PS;->A00:I

    .line 2832
    .line 2833
    invoke-interface {v4, v2, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    goto/16 :goto_13

    .line 2838
    .line 2839
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2840
    .line 2841
    iget v0, v2, LX/3PS;->A00:I

    .line 2842
    .line 2843
    const/4 v8, 0x1

    .line 2844
    if-eqz v0, :cond_69

    .line 2845
    .line 2846
    if-eq v0, v8, :cond_77

    .line 2847
    .line 2848
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    throw v0

    .line 2853
    :cond_69
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v7

    .line 2857
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2858
    .line 2859
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    invoke-virtual {v0}, LX/17b;->A00()V

    .line 2864
    .line 2865
    .line 2866
    iget-object v6, v0, LX/17b;->A00:LX/0MM;

    .line 2867
    .line 2868
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 2869
    .line 2870
    const/4 v4, 0x0

    .line 2871
    const/16 v3, 0x24

    .line 2872
    .line 2873
    new-instance v0, LX/3PS;

    .line 2874
    .line 2875
    invoke-direct {v0, v7, v4, v3}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2876
    .line 2877
    .line 2878
    iput v8, v2, LX/3PS;->A00:I

    .line 2879
    .line 2880
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    goto/16 :goto_13

    .line 2885
    .line 2886
    :pswitch_26
    iget v0, v2, LX/3PS;->A00:I

    .line 2887
    .line 2888
    if-eqz v0, :cond_6a

    .line 2889
    .line 2890
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    throw v0

    .line 2895
    :pswitch_27
    iget v0, v2, LX/3PS;->A00:I

    .line 2896
    .line 2897
    if-eqz v0, :cond_6a

    .line 2898
    .line 2899
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    throw v0

    .line 2904
    :pswitch_28
    iget v0, v2, LX/3PS;->A00:I

    .line 2905
    .line 2906
    if-eqz v0, :cond_6a

    .line 2907
    .line 2908
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    throw v0

    .line 2913
    :cond_6a
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    check-cast v1, LX/1DR;

    .line 2918
    .line 2919
    invoke-static {v1}, LX/1DR;->A03(LX/1DR;)Ljava/util/List;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    iput-object v0, v1, LX/1DR;->A0H:Ljava/util/List;

    .line 2924
    .line 2925
    goto/16 :goto_14

    .line 2926
    .line 2927
    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2928
    .line 2929
    iget v3, v2, LX/3PS;->A00:I

    .line 2930
    .line 2931
    const/4 v0, 0x1

    .line 2932
    if-eqz v3, :cond_6b

    .line 2933
    .line 2934
    if-eq v3, v0, :cond_6d

    .line 2935
    .line 2936
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    throw v0

    .line 2941
    :cond_6b
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v4

    .line 2945
    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 2946
    .line 2947
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1oC;

    .line 2948
    .line 2949
    if-nez v0, :cond_6c

    .line 2950
    .line 2951
    const-string v0, "callLinkViewModel"

    .line 2952
    .line 2953
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2954
    .line 2955
    .line 2956
    const/4 v0, 0x0

    .line 2957
    throw v0

    .line 2958
    :cond_6c
    iget-object v0, v0, LX/1oC;->A05:LX/00j;

    .line 2959
    .line 2960
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v3

    .line 2964
    check-cast v3, LX/0MU;

    .line 2965
    .line 2966
    const/16 v0, 0xd

    .line 2967
    .line 2968
    invoke-static {v4, v2, v3, v0}, LX/3PS;->A02(Ljava/lang/Object;LX/3PS;LX/0MU;I)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    if-ne v0, v1, :cond_6e

    .line 2973
    .line 2974
    return-object v1

    .line 2975
    :cond_6d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    :cond_6e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    throw v0

    .line 2983
    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2984
    .line 2985
    iget v0, v2, LX/3PS;->A00:I

    .line 2986
    .line 2987
    const/4 v7, 0x1

    .line 2988
    if-eqz v0, :cond_6f

    .line 2989
    .line 2990
    if-eq v0, v7, :cond_77

    .line 2991
    .line 2992
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    throw v0

    .line 2997
    :cond_6f
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v6

    .line 3001
    check-cast v6, LX/0Lm;

    .line 3002
    .line 3003
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 3004
    .line 3005
    const/4 v4, 0x0

    .line 3006
    const/16 v3, 0x29

    .line 3007
    .line 3008
    new-instance v0, LX/3PS;

    .line 3009
    .line 3010
    invoke-direct {v0, v6, v4, v3}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3011
    .line 3012
    .line 3013
    iput v7, v2, LX/3PS;->A00:I

    .line 3014
    .line 3015
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    goto/16 :goto_13

    .line 3020
    .line 3021
    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3022
    .line 3023
    iget v3, v2, LX/3PS;->A00:I

    .line 3024
    .line 3025
    const/4 v0, 0x1

    .line 3026
    if-eqz v3, :cond_70

    .line 3027
    .line 3028
    if-eq v3, v0, :cond_71

    .line 3029
    .line 3030
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    throw v0

    .line 3035
    :cond_70
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v4

    .line 3039
    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 3040
    .line 3041
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00j;

    .line 3042
    .line 3043
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    check-cast v0, LX/1oC;

    .line 3048
    .line 3049
    iget-object v0, v0, LX/1oC;->A05:LX/00j;

    .line 3050
    .line 3051
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v3

    .line 3055
    check-cast v3, LX/0MU;

    .line 3056
    .line 3057
    const/16 v0, 0xe

    .line 3058
    .line 3059
    invoke-static {v4, v2, v3, v0}, LX/3PS;->A02(Ljava/lang/Object;LX/3PS;LX/0MU;I)Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    if-ne v0, v1, :cond_72

    .line 3064
    .line 3065
    return-object v1

    .line 3066
    :cond_71
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3067
    .line 3068
    .line 3069
    :cond_72
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    throw v0

    .line 3074
    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3075
    .line 3076
    iget v0, v2, LX/3PS;->A00:I

    .line 3077
    .line 3078
    const/4 v8, 0x1

    .line 3079
    if-eqz v0, :cond_73

    .line 3080
    .line 3081
    if-eq v0, v8, :cond_77

    .line 3082
    .line 3083
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    throw v0

    .line 3088
    :cond_73
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v7

    .line 3092
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 3093
    .line 3094
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v6

    .line 3098
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 3099
    .line 3100
    const/4 v4, 0x0

    .line 3101
    const/16 v3, 0x2b

    .line 3102
    .line 3103
    new-instance v0, LX/3PS;

    .line 3104
    .line 3105
    invoke-direct {v0, v7, v4, v3}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3106
    .line 3107
    .line 3108
    iput v8, v2, LX/3PS;->A00:I

    .line 3109
    .line 3110
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    goto/16 :goto_13

    .line 3115
    .line 3116
    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3117
    .line 3118
    iget v0, v2, LX/3PS;->A00:I

    .line 3119
    .line 3120
    const/4 v8, 0x1

    .line 3121
    if-eqz v0, :cond_74

    .line 3122
    .line 3123
    if-eq v0, v8, :cond_77

    .line 3124
    .line 3125
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    throw v0

    .line 3130
    :cond_74
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v7

    .line 3134
    check-cast v7, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 3135
    .line 3136
    iget-object v0, v7, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0D:LX/05V;

    .line 3137
    .line 3138
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v3

    .line 3142
    iget-object v0, v7, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00j;

    .line 3143
    .line 3144
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    if-eqz v0, :cond_75

    .line 3149
    .line 3150
    invoke-virtual {v3, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v3

    .line 3154
    if-eqz v3, :cond_7b

    .line 3155
    .line 3156
    iget-object v0, v7, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0L:LX/0Ys;

    .line 3157
    .line 3158
    invoke-static {v0, v3}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v6

    .line 3162
    if-eqz v6, :cond_7b

    .line 3163
    .line 3164
    iget-object v5, v7, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0a:LX/01w;

    .line 3165
    .line 3166
    const/4 v4, 0x0

    .line 3167
    const/4 v3, 0x2

    .line 3168
    new-instance v0, LX/3P8;

    .line 3169
    .line 3170
    invoke-direct {v0, v7, v6, v4, v3}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 3171
    .line 3172
    .line 3173
    iput v8, v2, LX/3PS;->A00:I

    .line 3174
    .line 3175
    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    goto :goto_13

    .line 3180
    :cond_75
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    throw v0

    .line 3185
    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3186
    .line 3187
    iget v0, v2, LX/3PS;->A00:I

    .line 3188
    .line 3189
    const/4 v8, 0x1

    .line 3190
    if-eqz v0, :cond_76

    .line 3191
    .line 3192
    if-eq v0, v8, :cond_77

    .line 3193
    .line 3194
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    throw v0

    .line 3199
    :cond_76
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v7

    .line 3203
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 3204
    .line 3205
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v6

    .line 3209
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 3210
    .line 3211
    const/4 v4, 0x0

    .line 3212
    const/16 v3, 0x2d

    .line 3213
    .line 3214
    new-instance v0, LX/3PS;

    .line 3215
    .line 3216
    invoke-direct {v0, v7, v4, v3}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3217
    .line 3218
    .line 3219
    iput v8, v2, LX/3PS;->A00:I

    .line 3220
    .line 3221
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    goto :goto_13

    .line 3226
    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3227
    .line 3228
    iget v0, v2, LX/3PS;->A00:I

    .line 3229
    .line 3230
    const/4 v8, 0x1

    .line 3231
    if-eqz v0, :cond_78

    .line 3232
    .line 3233
    if-eq v0, v8, :cond_77

    .line 3234
    .line 3235
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    throw v0

    .line 3240
    :cond_77
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3241
    .line 3242
    .line 3243
    goto :goto_14

    .line 3244
    :cond_78
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v7

    .line 3248
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 3249
    .line 3250
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v6

    .line 3254
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 3255
    .line 3256
    const/4 v4, 0x0

    .line 3257
    const/16 v3, 0x2e

    .line 3258
    .line 3259
    new-instance v0, LX/3PX;

    .line 3260
    .line 3261
    invoke-direct {v0, v7, v4, v3}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3262
    .line 3263
    .line 3264
    iput v8, v2, LX/3PS;->A00:I

    .line 3265
    .line 3266
    invoke-static {v5, v6, v2, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    :goto_13
    if-ne v0, v1, :cond_7b

    .line 3271
    .line 3272
    return-object v1

    .line 3273
    :cond_79
    iget-object v0, v5, LX/1nY;->A01:LX/05V;

    .line 3274
    .line 3275
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v1

    .line 3279
    const/16 v0, 0x4b47

    .line 3280
    .line 3281
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3282
    .line 3283
    .line 3284
    move-result v0

    .line 3285
    if-eqz v0, :cond_7a

    .line 3286
    .line 3287
    new-instance v0, LX/32a;

    .line 3288
    .line 3289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3290
    .line 3291
    .line 3292
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v0

    .line 3296
    invoke-static {v2, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    :cond_7a
    iget-object v0, v5, LX/1nY;->A0B:LX/00j;

    .line 3301
    .line 3302
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v0

    .line 3306
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3307
    .line 3308
    .line 3309
    :cond_7b
    :goto_14
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 3310
    .line 3311
    :cond_7c
    return-object v1

    .line 3312
    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3313
    .line 3314
    iget v0, v2, LX/3PS;->A00:I

    .line 3315
    .line 3316
    const/4 v6, 0x1

    .line 3317
    if-eqz v0, :cond_7d

    .line 3318
    .line 3319
    if-eq v0, v6, :cond_7e

    .line 3320
    .line 3321
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    throw v0

    .line 3326
    :cond_7d
    invoke-static {v4, v2}, LX/3PS;->A01(Ljava/lang/Object;LX/3PS;)Ljava/lang/Object;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v5

    .line 3330
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 3331
    .line 3332
    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05V;

    .line 3333
    .line 3334
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    check-cast v0, LX/9ow;

    .line 3339
    .line 3340
    invoke-virtual {v0}, LX/9ow;->A05()LX/0k5;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v4

    .line 3344
    const/16 v3, 0xf

    .line 3345
    .line 3346
    new-instance v0, LX/3Nt;

    .line 3347
    .line 3348
    invoke-direct {v0, v5, v3}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 3349
    .line 3350
    .line 3351
    iput v6, v2, LX/3PS;->A00:I

    .line 3352
    .line 3353
    invoke-virtual {v4, v2, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    if-ne v0, v1, :cond_7f

    .line 3358
    .line 3359
    return-object v1

    .line 3360
    :cond_7e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3361
    .line 3362
    .line 3363
    :cond_7f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    throw v0

    .line 3368
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
.end method
