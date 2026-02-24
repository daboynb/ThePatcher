.class public LX/5KJ;
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
    iput p3, p0, LX/5KJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KJ;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5KJ;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p3}, LX/5KJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/5KJ;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;
    .locals 1

    .line 0
    new-instance v0, LX/5KJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5KJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/5KJ;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5KJ;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

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
    iget v0, p0, LX/5KJ;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/5KJ;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5KJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/5KJ;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v5, LX/5KJ;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    if-eq v0, v2, :cond_35

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
    iget v0, v5, LX/5KJ;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1d

    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_1
    iget v0, v5, LX/5KJ;->A00:I

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto/16 :goto_1a

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "InterestCategoriesRepository/Failed to create directory: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto/16 :goto_1a

    .line 91
    .line 92
    :pswitch_2
    iget v0, v5, LX/5KJ;->A00:I

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/3gd;

    .line 101
    .line 102
    iget-object v0, v5, LX/3gd;->A02:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/3We;

    .line 109
    .line 110
    iget-object v7, v3, LX/3We;->A02:LX/00j;

    .line 111
    .line 112
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "interest_quiz_show_count"

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x3

    .line 124
    if-ge v1, v0, :cond_2

    .line 125
    .line 126
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "interest_quiz_last_shown_time"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iget-object v0, v3, LX/3We;->A00:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    sub-long/2addr v3, v1

    .line 143
    const-wide/32 v1, 0x240c8400

    .line 144
    .line 145
    .line 146
    cmp-long v0, v3, v1

    .line 147
    .line 148
    if-gez v0, :cond_3

    .line 149
    .line 150
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "ai_home_shown_count_for_interest_quiz"

    .line 155
    .line 156
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x5

    .line 161
    if-le v1, v0, :cond_2

    .line 162
    .line 163
    :cond_3
    iget-object v0, v5, LX/3gd;->A01:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/0ec;->A0A()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    :cond_4
    const/4 v0, 0x1

    .line 176
    goto/16 :goto_1a

    .line 177
    .line 178
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :pswitch_3
    iget v0, v5, LX/5KJ;->A00:I

    .line 189
    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 197
    .line 198
    iget-object v8, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_13

    .line 205
    .line 206
    :try_start_0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-static {v8, v0}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 219
    .line 220
    return-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 221
    :cond_7
    :try_start_1
    new-instance v13, Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-direct {v13, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_0
    if-ge v10, v11, :cond_70

    .line 236
    .line 237
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v9, "displayName"

    .line 245
    .line 246
    invoke-static {v9, v1}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_8

    .line 251
    .line 252
    const-string v7, ""

    .line 253
    .line 254
    :cond_8
    const-string v0, "subCategories"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v6, :cond_a

    .line 261
    .line 262
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 263
    .line 264
    :cond_9
    new-instance v0, LX/4sT;

    .line 265
    .line 266
    invoke-direct {v0, v7, v5}, LX/4sT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v3, 0x0

    .line 282
    :goto_1
    if-ge v3, v4, :cond_9

    .line 283
    .line 284
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "id"

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    const-string v2, ""

    .line 298
    .line 299
    if-nez v15, :cond_b

    .line 300
    .line 301
    move-object v15, v2

    .line 302
    :cond_b
    invoke-static {v9, v1}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    :cond_c
    const-string v0, "InterestCategoriesRepository/parseSubCategories"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 310
    .line 311
    :try_start_2
    invoke-static {v15}, LX/4Hx;->valueOf(Ljava/lang/String;)LX/4Hx;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    :catch_0
    :try_start_3
    move-exception v14

    .line 317
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "/unknown enum value: "

    .line 322
    .line 323
    invoke-static {v0, v15, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v14}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    :goto_2
    if-eqz v1, :cond_d

    .line 332
    .line 333
    new-instance v0, LX/4sU;

    .line 334
    .line 335
    invoke-direct {v0, v1, v2}, LX/4sU;-><init>(LX/4Hx;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 347
    :catch_1
    :try_start_4
    move-exception v2

    .line 348
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "InterestCategoriesRepository/fromJsonString/error parsing JSON: "

    .line 353
    .line 354
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 358
    .line 359
    return-object v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 360
    :catch_2
    move-exception v1

    .line 361
    const-string v0, "InterestCategoriesRepository/readInterestCategories: Failed to parse JSON"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :pswitch_4
    iget v0, v5, LX/5KJ;->A00:I

    .line 377
    .line 378
    if-nez v0, :cond_14

    .line 379
    .line 380
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 385
    .line 386
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    :try_start_5
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 395
    .line 396
    invoke-static {v3, v0}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 407
    .line 408
    return-object v12
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 409
    :cond_f
    :try_start_6
    new-instance v8, Lorg/json/JSONArray;

    .line 410
    .line 411
    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const/4 v6, 0x0

    .line 423
    :goto_4
    if-ge v6, v7, :cond_70

    .line 424
    .line 425
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "id"

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 438
    :try_start_7
    const-string v4, ""

    .line 439
    .line 440
    if-nez v5, :cond_10

    .line 441
    .line 442
    move-object v5, v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 443
    :cond_10
    :try_start_8
    const-string v0, "displayName"

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    move-object v4, v0

    .line 452
    :cond_11
    const-string v0, "InterestCategoriesRepository/fromSelectedInterestsJsonString"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 453
    .line 454
    :try_start_9
    invoke-static {v5}, LX/4Hx;->valueOf(Ljava/lang/String;)LX/4Hx;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_5
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 459
    :catch_3
    :try_start_a
    move-exception v2

    .line 460
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "/unknown enum value: "

    .line 465
    .line 466
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    :goto_5
    if-eqz v1, :cond_12

    .line 475
    .line 476
    new-instance v0, LX/4sU;

    .line 477
    .line 478
    invoke-direct {v0, v1, v4}, LX/4sU;-><init>(LX/4Hx;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 485
    .line 486
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 487
    :catch_4
    :try_start_b
    move-exception v2

    .line 488
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "InterestCategoriesRepository/fromSelectedInterestsJsonString/error parsing JSON: "

    .line 493
    .line 494
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 498
    .line 499
    return-object v12
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 500
    :catch_5
    move-exception v1

    .line 501
    const-string v0, "InterestCategoriesRepository/readSelectedInterests: Failed to parse JSON"

    .line 502
    .line 503
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 507
    .line 508
    .line 509
    :cond_13
    :goto_6
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 510
    .line 511
    return-object v12

    .line 512
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :pswitch_5
    iget v0, v5, LX/5KJ;->A00:I

    .line 518
    .line 519
    if-nez v0, :cond_15

    .line 520
    .line 521
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 526
    .line 527
    iget-object v1, v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const/4 v5, 0x0

    .line 534
    if-eqz v0, :cond_17

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    :try_start_c
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 538
    .line 539
    .line 540
    move-result-wide v1

    .line 541
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A01:LX/07T;

    .line 542
    .line 543
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    sub-long/2addr v3, v1

    .line 548
    const-wide v1, 0x9a7ec800L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    cmp-long v0, v3, v1

    .line 554
    .line 555
    if-ltz v0, :cond_16

    .line 556
    .line 557
    goto :goto_7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 558
    :catch_6
    move-exception v2

    .line 559
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "InterestCategoriesRepository/shouldRefreshCache/error reading file modification time: "

    .line 564
    .line 565
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :pswitch_6
    iget v0, v5, LX/5KJ;->A00:I

    .line 575
    .line 576
    if-nez v0, :cond_18

    .line 577
    .line 578
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 583
    .line 584
    iget-object v1, v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/4 v5, 0x0

    .line 591
    if-eqz v0, :cond_17

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    :try_start_d
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 595
    .line 596
    .line 597
    move-result-wide v1

    .line 598
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A01:LX/07T;

    .line 599
    .line 600
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    sub-long/2addr v3, v1

    .line 605
    const-wide v1, 0x9a7ec800L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    cmp-long v0, v3, v1

    .line 611
    .line 612
    if-ltz v0, :cond_16

    .line 613
    .line 614
    :goto_7
    const/4 v5, 0x1

    .line 615
    :cond_16
    move v4, v5

    .line 616
    goto :goto_8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 617
    :catch_7
    move-exception v2

    .line 618
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "InterestCategoriesRepository/shouldRefreshSelectedInterestsCache/error reading file modification time: "

    .line 623
    .line 624
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    return-object v12

    .line 632
    :cond_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    return-object v12

    .line 637
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :pswitch_7
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 643
    .line 644
    iget v0, v5, LX/5KJ;->A00:I

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    if-eqz v0, :cond_19

    .line 648
    .line 649
    if-eq v0, v4, :cond_1a

    .line 650
    .line 651
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_19
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    .line 661
    .line 662
    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    .line 663
    .line 664
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v2, v0, LX/3gi;->A0L:LX/0MU;

    .line 669
    .line 670
    const/16 v1, 0x1c

    .line 671
    .line 672
    new-instance v0, LX/5H8;

    .line 673
    .line 674
    invoke-direct {v0, v3, v1}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    iput v4, v5, LX/5KJ;->A00:I

    .line 678
    .line 679
    invoke-interface {v2, v5, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-ne v0, v12, :cond_1b

    .line 684
    .line 685
    return-object v12

    .line 686
    :cond_1a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_1b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :pswitch_8
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 695
    .line 696
    iget v0, v5, LX/5KJ;->A00:I

    .line 697
    .line 698
    const/4 v4, 0x1

    .line 699
    if-eqz v0, :cond_1c

    .line 700
    .line 701
    if-eq v0, v4, :cond_66

    .line 702
    .line 703
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_1c
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, LX/0Lm;

    .line 713
    .line 714
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    const/4 v0, 0x6

    .line 718
    invoke-static {v3, v1, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput v4, v5, LX/5KJ;->A00:I

    .line 723
    .line 724
    invoke-static {v2, v3, v5, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto/16 :goto_1b

    .line 729
    .line 730
    :pswitch_9
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 731
    .line 732
    iget v1, v5, LX/5KJ;->A00:I

    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    if-eqz v1, :cond_1e

    .line 736
    .line 737
    if-ne v1, v0, :cond_20

    .line 738
    .line 739
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_1d
    iget-object v4, v5, LX/5KJ;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 745
    .line 746
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    .line 747
    .line 748
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 757
    .line 758
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 762
    .line 763
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 764
    .line 765
    if-nez v0, :cond_1f

    .line 766
    .line 767
    const-string v0, "botListAdapter"

    .line 768
    .line 769
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_14

    .line 773
    .line 774
    :cond_1e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iput v0, v5, LX/5KJ;->A00:I

    .line 778
    .line 779
    invoke-static {v5}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-ne v0, v12, :cond_1d

    .line 784
    .line 785
    return-object v12

    .line 786
    :cond_1f
    invoke-virtual {v0}, LX/4Aq;->A0f()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual {v3}, LX/18U;->A0K()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_6d

    .line 795
    .line 796
    if-eqz v2, :cond_6d

    .line 797
    .line 798
    iget-boolean v0, v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    .line 799
    .line 800
    if-eqz v0, :cond_6d

    .line 801
    .line 802
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    add-int/2addr v1, v2

    .line 807
    invoke-virtual {v3}, LX/18U;->A0K()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-lt v1, v0, :cond_6d

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    iput-boolean v0, v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    .line 815
    .line 816
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 817
    .line 818
    goto/16 :goto_9

    .line 819
    .line 820
    :cond_20
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :pswitch_a
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 826
    .line 827
    iget v0, v5, LX/5KJ;->A00:I

    .line 828
    .line 829
    const/4 v6, 0x1

    .line 830
    if-eqz v0, :cond_21

    .line 831
    .line 832
    if-eq v0, v6, :cond_66

    .line 833
    .line 834
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :cond_21
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 844
    .line 845
    iget-object v0, v8, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0L:LX/00j;

    .line 846
    .line 847
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, LX/3gd;

    .line 852
    .line 853
    iget-object v1, v4, LX/3gd;->A09:LX/0MX;

    .line 854
    .line 855
    const/16 v0, 0x11

    .line 856
    .line 857
    new-instance v3, LX/7tM;

    .line 858
    .line 859
    invoke-direct {v3, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    const/16 v1, 0x2c

    .line 864
    .line 865
    new-instance v0, LX/5Kd;

    .line 866
    .line 867
    invoke-direct {v0, v4, v2, v3, v1}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    new-instance v2, LX/GVS;

    .line 871
    .line 872
    invoke-direct {v2, v0}, LX/GVS;-><init>(LX/095;)V

    .line 873
    .line 874
    .line 875
    const/16 v0, 0x1d

    .line 876
    .line 877
    goto/16 :goto_d

    .line 878
    .line 879
    :pswitch_b
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 880
    .line 881
    iget v0, v5, LX/5KJ;->A00:I

    .line 882
    .line 883
    const/4 v4, 0x1

    .line 884
    if-eqz v0, :cond_22

    .line 885
    .line 886
    if-eq v0, v4, :cond_66

    .line 887
    .line 888
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :cond_22
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 898
    .line 899
    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 900
    .line 901
    invoke-static {v0}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget-object v2, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    .line 906
    .line 907
    const/16 v1, 0x11

    .line 908
    .line 909
    new-instance v0, LX/7tM;

    .line 910
    .line 911
    invoke-direct {v0, v2, v1}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v3, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const/16 v0, 0xd

    .line 919
    .line 920
    goto/16 :goto_a

    .line 921
    .line 922
    :pswitch_c
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 923
    .line 924
    iget v0, v5, LX/5KJ;->A00:I

    .line 925
    .line 926
    const/4 v1, 0x1

    .line 927
    if-eqz v0, :cond_23

    .line 928
    .line 929
    if-eq v0, v1, :cond_66

    .line 930
    .line 931
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_23
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 941
    .line 942
    iput v1, v5, LX/5KJ;->A00:I

    .line 943
    .line 944
    invoke-static {v0, v5}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A00(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/0gH;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto/16 :goto_1b

    .line 949
    .line 950
    :pswitch_d
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 951
    .line 952
    iget v1, v5, LX/5KJ;->A00:I

    .line 953
    .line 954
    const/4 v0, 0x1

    .line 955
    if-eqz v1, :cond_25

    .line 956
    .line 957
    if-ne v1, v0, :cond_26

    .line 958
    .line 959
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_24
    iget-object v1, v5, LX/5KJ;->A01:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 965
    .line 966
    iget-boolean v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    .line 967
    .line 968
    if-eqz v0, :cond_6d

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    iput-boolean v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    .line 972
    .line 973
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 974
    .line 975
    :goto_9
    invoke-static {v0}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const/4 v1, 0x0

    .line 984
    const/16 v0, 0x16

    .line 985
    .line 986
    invoke-static {v3, v1, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_1d

    .line 994
    .line 995
    :cond_25
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iput v0, v5, LX/5KJ;->A00:I

    .line 999
    .line 1000
    invoke-static {v5}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-ne v0, v12, :cond_24

    .line 1005
    .line 1006
    return-object v12

    .line 1007
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :pswitch_e
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1013
    .line 1014
    iget v0, v5, LX/5KJ;->A00:I

    .line 1015
    .line 1016
    const/4 v6, 0x1

    .line 1017
    if-eqz v0, :cond_27

    .line 1018
    .line 1019
    if-eq v0, v6, :cond_66

    .line 1020
    .line 1021
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    throw v0

    .line 1026
    :cond_27
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 1031
    .line 1032
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 1033
    .line 1034
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const/4 v2, 0x0

    .line 1039
    const/16 v1, 0x1e

    .line 1040
    .line 1041
    new-instance v0, LX/5KV;

    .line 1042
    .line 1043
    invoke-direct {v0, v3, v2, v1}, LX/5KV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, LX/2qN;->A01(LX/095;)LX/3S6;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v4, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const/16 v0, 0xe

    .line 1055
    .line 1056
    new-instance v7, LX/5Gx;

    .line 1057
    .line 1058
    invoke-direct {v7, v4, v0}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_c

    .line 1062
    .line 1063
    :pswitch_f
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1064
    .line 1065
    iget v1, v5, LX/5KJ;->A00:I

    .line 1066
    .line 1067
    const/4 v0, 0x1

    .line 1068
    if-eqz v1, :cond_28

    .line 1069
    .line 1070
    if-eq v1, v0, :cond_66

    .line 1071
    .line 1072
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_28
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 1082
    .line 1083
    iput v0, v5, LX/5KJ;->A00:I

    .line 1084
    .line 1085
    iget-object v0, v6, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    .line 1086
    .line 1087
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, LX/3gd;

    .line 1092
    .line 1093
    iget-object v1, v4, LX/3gd;->A09:LX/0MX;

    .line 1094
    .line 1095
    const/16 v0, 0x11

    .line 1096
    .line 1097
    new-instance v3, LX/7tM;

    .line 1098
    .line 1099
    invoke-direct {v3, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v2, 0x0

    .line 1103
    const/16 v0, 0x2c

    .line 1104
    .line 1105
    new-instance v1, LX/5Kd;

    .line 1106
    .line 1107
    invoke-direct {v1, v4, v2, v3, v0}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, LX/GVS;

    .line 1111
    .line 1112
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v6, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const/16 v0, 0xf

    .line 1120
    .line 1121
    new-instance v7, LX/5Gx;

    .line 1122
    .line 1123
    invoke-direct {v7, v6, v0}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_e

    .line 1127
    .line 1128
    :pswitch_10
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1129
    .line 1130
    iget v1, v5, LX/5KJ;->A00:I

    .line 1131
    .line 1132
    const/4 v0, 0x1

    .line 1133
    if-eqz v1, :cond_29

    .line 1134
    .line 1135
    if-eq v1, v0, :cond_66

    .line 1136
    .line 1137
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    throw v0

    .line 1142
    :cond_29
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 1147
    .line 1148
    iput v0, v5, LX/5KJ;->A00:I

    .line 1149
    .line 1150
    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    .line 1151
    .line 1152
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/3gd;

    .line 1157
    .line 1158
    iget-object v2, v0, LX/3gd;->A00:LX/0zo;

    .line 1159
    .line 1160
    const-string v1, "selected_interests"

    .line 1161
    .line 1162
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1163
    .line 1164
    invoke-virtual {v2, v0, v1}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const/4 v1, 0x7

    .line 1169
    new-instance v0, LX/5H4;

    .line 1170
    .line 1171
    invoke-direct {v0, v2, v1}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    const/16 v0, 0x10

    .line 1179
    .line 1180
    new-instance v7, LX/5Gx;

    .line 1181
    .line 1182
    invoke-direct {v7, v3, v0}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_e

    .line 1186
    .line 1187
    :pswitch_11
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1188
    .line 1189
    iget v1, v5, LX/5KJ;->A00:I

    .line 1190
    .line 1191
    const/4 v0, 0x1

    .line 1192
    if-eqz v1, :cond_2a

    .line 1193
    .line 1194
    if-eq v1, v0, :cond_66

    .line 1195
    .line 1196
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_2a
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    check-cast v7, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 1206
    .line 1207
    iput v0, v5, LX/5KJ;->A00:I

    .line 1208
    .line 1209
    iget-object v0, v7, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    .line 1210
    .line 1211
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    check-cast v6, LX/3gd;

    .line 1216
    .line 1217
    iget-object v0, v6, LX/3gd;->A0B:LX/0MX;

    .line 1218
    .line 1219
    const/16 v4, 0x11

    .line 1220
    .line 1221
    new-instance v3, LX/7tM;

    .line 1222
    .line 1223
    invoke-direct {v3, v0, v4}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v2, 0x0

    .line 1227
    const/16 v0, 0x2d

    .line 1228
    .line 1229
    new-instance v1, LX/5Kd;

    .line 1230
    .line 1231
    invoke-direct {v1, v6, v2, v3, v0}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, LX/GVS;

    .line 1235
    .line 1236
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v7, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    new-instance v0, LX/5Gx;

    .line 1244
    .line 1245
    invoke-direct {v0, v7, v4}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v1, v5, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    goto/16 :goto_1b

    .line 1253
    .line 1254
    :pswitch_12
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1255
    .line 1256
    iget v1, v5, LX/5KJ;->A00:I

    .line 1257
    .line 1258
    const/4 v0, 0x1

    .line 1259
    if-eqz v1, :cond_2b

    .line 1260
    .line 1261
    if-eq v1, v0, :cond_66

    .line 1262
    .line 1263
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    throw v0

    .line 1268
    :cond_2b
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 1273
    .line 1274
    iput v0, v5, LX/5KJ;->A00:I

    .line 1275
    .line 1276
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    .line 1277
    .line 1278
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LX/3gd;

    .line 1283
    .line 1284
    iget-object v0, v0, LX/3gd;->A05:LX/00j;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v1, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    const/16 v0, 0x1e

    .line 1295
    .line 1296
    new-instance v7, LX/5H8;

    .line 1297
    .line 1298
    invoke-direct {v7, v1, v0}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_e

    .line 1302
    .line 1303
    :pswitch_13
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1304
    .line 1305
    iget v0, v5, LX/5KJ;->A00:I

    .line 1306
    .line 1307
    const/4 v4, 0x1

    .line 1308
    if-eqz v0, :cond_2c

    .line 1309
    .line 1310
    if-eq v0, v4, :cond_66

    .line 1311
    .line 1312
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :cond_2c
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 1322
    .line 1323
    invoke-static {v3}, LX/3WF;->A0a(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;)LX/3gd;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    iget-object v0, v0, LX/3gd;->A0C:LX/0MW;

    .line 1328
    .line 1329
    invoke-static {v3, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    const/16 v0, 0x12

    .line 1334
    .line 1335
    :goto_a
    new-instance v7, LX/5Gx;

    .line 1336
    .line 1337
    invoke-direct {v7, v3, v0}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_b

    .line 1341
    :pswitch_14
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1342
    .line 1343
    iget v0, v5, LX/5KJ;->A00:I

    .line 1344
    .line 1345
    const/4 v4, 0x1

    .line 1346
    if-eqz v0, :cond_2d

    .line 1347
    .line 1348
    if-eq v0, v4, :cond_66

    .line 1349
    .line 1350
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    throw v0

    .line 1355
    :cond_2d
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 1360
    .line 1361
    invoke-static {v3}, LX/3WF;->A0a(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;)LX/3gd;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    iget-object v2, v0, LX/3gd;->A00:LX/0zo;

    .line 1366
    .line 1367
    const-string v1, "selected_interests"

    .line 1368
    .line 1369
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1370
    .line 1371
    invoke-virtual {v2, v0, v1}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    const/4 v1, 0x7

    .line 1376
    new-instance v0, LX/5H4;

    .line 1377
    .line 1378
    invoke-direct {v0, v2, v1}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v3, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    const/16 v0, 0x1f

    .line 1386
    .line 1387
    new-instance v7, LX/5H8;

    .line 1388
    .line 1389
    invoke-direct {v7, v3, v0}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    :goto_b
    iput v4, v5, LX/5KJ;->A00:I

    .line 1393
    .line 1394
    goto :goto_e

    .line 1395
    :pswitch_15
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1396
    .line 1397
    iget v0, v5, LX/5KJ;->A00:I

    .line 1398
    .line 1399
    const/4 v6, 0x1

    .line 1400
    if-eqz v0, :cond_2e

    .line 1401
    .line 1402
    if-eq v0, v6, :cond_66

    .line 1403
    .line 1404
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    :cond_2e
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 1414
    .line 1415
    invoke-static {v4}, LX/3WF;->A0a(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;)LX/3gd;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    iget-object v3, v0, LX/3gd;->A08:LX/0MX;

    .line 1420
    .line 1421
    iget-object v2, v0, LX/3gd;->A0A:LX/0MX;

    .line 1422
    .line 1423
    const/4 v1, 0x0

    .line 1424
    new-instance v0, LX/7w9;

    .line 1425
    .line 1426
    invoke-direct {v0, v6, v1}, LX/7w9;-><init>(ILX/0gH;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v3, v2}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v4, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    const/16 v0, 0x20

    .line 1438
    .line 1439
    new-instance v7, LX/5H8;

    .line 1440
    .line 1441
    invoke-direct {v7, v4, v0}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    :goto_c
    iput v6, v5, LX/5KJ;->A00:I

    .line 1445
    .line 1446
    goto :goto_e

    .line 1447
    :pswitch_16
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1448
    .line 1449
    iget v0, v5, LX/5KJ;->A00:I

    .line 1450
    .line 1451
    const/4 v6, 0x1

    .line 1452
    if-eqz v0, :cond_2f

    .line 1453
    .line 1454
    if-eq v0, v6, :cond_66

    .line 1455
    .line 1456
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    :cond_2f
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    check-cast v8, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 1466
    .line 1467
    invoke-static {v8}, LX/3WF;->A0a(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;)LX/3gd;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    iget-object v1, v4, LX/3gd;->A0B:LX/0MX;

    .line 1472
    .line 1473
    const/16 v0, 0x11

    .line 1474
    .line 1475
    new-instance v3, LX/7tM;

    .line 1476
    .line 1477
    invoke-direct {v3, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v2, 0x0

    .line 1481
    const/16 v0, 0x2d

    .line 1482
    .line 1483
    new-instance v1, LX/5Kd;

    .line 1484
    .line 1485
    invoke-direct {v1, v4, v2, v3, v0}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v0, LX/GVS;

    .line 1489
    .line 1490
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v8, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    const/16 v0, 0x21

    .line 1498
    .line 1499
    :goto_d
    new-instance v7, LX/5H8;

    .line 1500
    .line 1501
    invoke-direct {v7, v8, v0}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    iput v6, v5, LX/5KJ;->A00:I

    .line 1505
    .line 1506
    :goto_e
    invoke-interface {v2, v5, v7}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    goto/16 :goto_1b

    .line 1511
    .line 1512
    :pswitch_17
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1513
    .line 1514
    iget v0, v5, LX/5KJ;->A00:I

    .line 1515
    .line 1516
    const/4 v6, 0x1

    .line 1517
    if-eqz v0, :cond_30

    .line 1518
    .line 1519
    if-eq v0, v6, :cond_66

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
    :cond_30
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    check-cast v7, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 1531
    .line 1532
    iget-object v0, v7, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    .line 1533
    .line 1534
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    instance-of v0, v1, LX/526;

    .line 1539
    .line 1540
    const/4 v4, 0x0

    .line 1541
    if-eqz v0, :cond_6d

    .line 1542
    .line 1543
    check-cast v1, LX/526;

    .line 1544
    .line 1545
    if-eqz v1, :cond_6d

    .line 1546
    .line 1547
    iget-object v0, v1, LX/526;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Ljava/util/List;

    .line 1550
    .line 1551
    if-eqz v0, :cond_6d

    .line 1552
    .line 1553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_32

    .line 1562
    .line 1563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    move-object v0, v1

    .line 1568
    check-cast v0, LX/4sh;

    .line 1569
    .line 1570
    iget-boolean v0, v0, LX/4sh;->A03:Z

    .line 1571
    .line 1572
    if-eqz v0, :cond_31

    .line 1573
    .line 1574
    move-object v4, v1

    .line 1575
    :cond_32
    check-cast v4, LX/4sh;

    .line 1576
    .line 1577
    if-eqz v4, :cond_6d

    .line 1578
    .line 1579
    iget-object v3, v7, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A01:Ljava/lang/String;

    .line 1580
    .line 1581
    iget v2, v7, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A00:I

    .line 1582
    .line 1583
    iget-object v1, v7, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0E:LX/0MV;

    .line 1584
    .line 1585
    new-instance v0, LX/4du;

    .line 1586
    .line 1587
    invoke-direct {v0, v4, v3, v2}, LX/4du;-><init>(LX/4sh;Ljava/lang/String;I)V

    .line 1588
    .line 1589
    .line 1590
    iput v6, v5, LX/5KJ;->A00:I

    .line 1591
    .line 1592
    invoke-interface {v1, v0, v5}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    goto/16 :goto_1b

    .line 1597
    .line 1598
    :pswitch_18
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1599
    .line 1600
    iget v0, v5, LX/5KJ;->A00:I

    .line 1601
    .line 1602
    const/4 v1, 0x1

    .line 1603
    if-eqz v0, :cond_33

    .line 1604
    .line 1605
    if-eq v0, v1, :cond_35

    .line 1606
    .line 1607
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    throw v0

    .line 1612
    :cond_33
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, LX/Aa1;

    .line 1617
    .line 1618
    iput v1, v5, LX/5KJ;->A00:I

    .line 1619
    .line 1620
    invoke-interface {v0, v5}, LX/Aa1;->Bs5(LX/0gH;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v11

    .line 1624
    goto :goto_f

    .line 1625
    :cond_34
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, LX/5bM;

    .line 1630
    .line 1631
    const/16 v0, 0x1c

    .line 1632
    .line 1633
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    iput v2, v5, LX/5KJ;->A00:I

    .line 1638
    .line 1639
    invoke-interface {v1, v5, v0}, LX/5bM;->AMP(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v11

    .line 1643
    :goto_f
    if-ne v11, v12, :cond_36

    .line 1644
    .line 1645
    return-object v12

    .line 1646
    :cond_35
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_36
    return-object v11

    .line 1650
    :pswitch_19
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1651
    .line 1652
    iget v0, v5, LX/5KJ;->A00:I

    .line 1653
    .line 1654
    const/4 v6, 0x2

    .line 1655
    const/4 v2, 0x1

    .line 1656
    const-string v4, "section_list"

    .line 1657
    .line 1658
    if-eqz v0, :cond_3d

    .line 1659
    .line 1660
    if-eq v0, v2, :cond_3f

    .line 1661
    .line 1662
    invoke-static {v11, v11}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    :cond_37
    iget-object v9, v5, LX/5KJ;->A01:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v9, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 1669
    .line 1670
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    if-nez v2, :cond_46

    .line 1675
    .line 1676
    check-cast v6, Ljava/util/List;

    .line 1677
    .line 1678
    iget-object v7, v9, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    .line 1679
    .line 1680
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    instance-of v0, v1, LX/526;

    .line 1685
    .line 1686
    const/4 v3, 0x0

    .line 1687
    if-eqz v0, :cond_3c

    .line 1688
    .line 1689
    check-cast v1, LX/526;

    .line 1690
    .line 1691
    if-eqz v1, :cond_3c

    .line 1692
    .line 1693
    iget-object v0, v1, LX/526;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, Ljava/util/List;

    .line 1696
    .line 1697
    if-eqz v0, :cond_3c

    .line 1698
    .line 1699
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_3b

    .line 1708
    .line 1709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    move-object v0, v1

    .line 1714
    check-cast v0, LX/4sh;

    .line 1715
    .line 1716
    iget-boolean v0, v0, LX/4sh;->A03:Z

    .line 1717
    .line 1718
    if-eqz v0, :cond_38

    .line 1719
    .line 1720
    :goto_10
    check-cast v1, LX/4sh;

    .line 1721
    .line 1722
    if-eqz v1, :cond_3c

    .line 1723
    .line 1724
    iget-object v3, v1, LX/4sh;->A00:Ljava/lang/String;

    .line 1725
    .line 1726
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    const/4 v11, 0x0

    .line 1731
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    const/4 v1, -0x1

    .line 1736
    if-eqz v0, :cond_42

    .line 1737
    .line 1738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, LX/4sh;

    .line 1743
    .line 1744
    iget-object v0, v0, LX/4sh;->A00:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_3a

    .line 1751
    .line 1752
    if-eq v11, v1, :cond_42

    .line 1753
    .line 1754
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v10

    .line 1762
    const/4 v2, 0x0

    .line 1763
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_43

    .line 1768
    .line 1769
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    add-int/lit8 v8, v2, 0x1

    .line 1774
    .line 1775
    if-gez v2, :cond_39

    .line 1776
    .line 1777
    invoke-static {}, LX/01b;->A0D()V

    .line 1778
    .line 1779
    .line 1780
    :goto_14
    const/4 v0, 0x0

    .line 1781
    throw v0

    .line 1782
    :cond_39
    check-cast v0, LX/4sh;

    .line 1783
    .line 1784
    invoke-static {v2, v11}, LX/1ae;->A1N(II)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    iget-object v5, v0, LX/4sh;->A01:Ljava/lang/String;

    .line 1789
    .line 1790
    iget-object v3, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 1791
    .line 1792
    iget-object v2, v0, LX/4sh;->A00:Ljava/lang/String;

    .line 1793
    .line 1794
    new-instance v0, LX/4sh;

    .line 1795
    .line 1796
    invoke-direct {v0, v5, v3, v2, v6}, LX/4sh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move v2, v8

    .line 1803
    goto :goto_13

    .line 1804
    :cond_3a
    add-int/lit8 v11, v11, 0x1

    .line 1805
    .line 1806
    goto :goto_12

    .line 1807
    :cond_3b
    move-object v1, v3

    .line 1808
    goto :goto_10

    .line 1809
    :cond_3c
    const-string v3, ""

    .line 1810
    .line 1811
    goto :goto_11

    .line 1812
    :cond_3d
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v9

    .line 1816
    check-cast v9, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 1817
    .line 1818
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A02:LX/0zo;

    .line 1819
    .line 1820
    invoke-virtual {v0, v4}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    check-cast v1, Ljava/util/List;

    .line 1825
    .line 1826
    if-eqz v1, :cond_3e

    .line 1827
    .line 1828
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_44

    .line 1833
    .line 1834
    :cond_3e
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A09:LX/5cy;

    .line 1835
    .line 1836
    iput v2, v5, LX/5KJ;->A00:I

    .line 1837
    .line 1838
    invoke-interface {v0, v5}, LX/5cy;->AoL(LX/0gH;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v11

    .line 1842
    if-ne v11, v12, :cond_40

    .line 1843
    .line 1844
    return-object v12

    .line 1845
    :cond_3f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_40
    check-cast v11, Ljava/util/List;

    .line 1849
    .line 1850
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-nez v0, :cond_41

    .line 1855
    .line 1856
    invoke-static {v11}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    iget-object v2, v5, LX/5KJ;->A01:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 1863
    .line 1864
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A02:LX/0zo;

    .line 1865
    .line 1866
    invoke-virtual {v0, v4, v3}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v1, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    .line 1870
    .line 1871
    new-instance v0, LX/526;

    .line 1872
    .line 1873
    invoke-direct {v0, v3}, LX/526;-><init>(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    :goto_15
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A09:LX/5cy;

    .line 1880
    .line 1881
    iput v6, v5, LX/5KJ;->A00:I

    .line 1882
    .line 1883
    invoke-interface {v0, v5}, LX/5cy;->Ako(LX/0gH;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    if-ne v6, v12, :cond_37

    .line 1888
    .line 1889
    return-object v12

    .line 1890
    :cond_41
    iget-object v2, v5, LX/5KJ;->A01:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 1893
    .line 1894
    iget-object v1, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    .line 1895
    .line 1896
    sget-object v0, LX/527;->A00:LX/527;

    .line 1897
    .line 1898
    goto :goto_15

    .line 1899
    :cond_42
    invoke-static {v6}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-nez v0, :cond_45

    .line 1908
    .line 1909
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A02:LX/0zo;

    .line 1910
    .line 1911
    invoke-virtual {v0, v4, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_44
    iget-object v2, v9, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    .line 1915
    .line 1916
    new-instance v0, LX/526;

    .line 1917
    .line 1918
    invoke-direct {v0, v1}, LX/526;-><init>(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_1d

    .line 1925
    .line 1926
    :cond_45
    const/4 v1, 0x0

    .line 1927
    const-string v0, "Unknown error occurred"

    .line 1928
    .line 1929
    new-instance v2, LX/528;

    .line 1930
    .line 1931
    invoke-direct {v2, v1, v0}, LX/528;-><init>(ILjava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_17

    .line 1935
    :cond_46
    iget-object v7, v9, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    .line 1936
    .line 1937
    instance-of v0, v2, LX/4Iy;

    .line 1938
    .line 1939
    if-eqz v0, :cond_47

    .line 1940
    .line 1941
    check-cast v2, LX/4Iy;

    .line 1942
    .line 1943
    iget-object v0, v2, LX/4Iy;->error:LX/4qT;

    .line 1944
    .line 1945
    invoke-virtual {v0}, LX/4qT;->A06()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    iget-object v0, v2, LX/4Iy;->error:LX/4qT;

    .line 1950
    .line 1951
    invoke-static {v0}, LX/4qT;->A00(LX/4qT;)I

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    :goto_16
    new-instance v2, LX/528;

    .line 1956
    .line 1957
    invoke-direct {v2, v0, v1}, LX/528;-><init>(ILjava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    :goto_17
    invoke-interface {v7, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_1d

    .line 1964
    .line 1965
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    if-nez v1, :cond_48

    .line 1970
    .line 1971
    const-string v1, "Unknown error occurred"

    .line 1972
    .line 1973
    :cond_48
    const/4 v0, 0x0

    .line 1974
    goto :goto_16

    .line 1975
    :pswitch_1a
    iget v0, v5, LX/5KJ;->A00:I

    .line 1976
    .line 1977
    if-nez v0, :cond_49

    .line 1978
    .line 1979
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 1984
    .line 1985
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A07:LX/05V;

    .line 1986
    .line 1987
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, LX/3We;

    .line 1992
    .line 1993
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 1994
    .line 1995
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    const/4 v0, 0x0

    .line 2004
    const-string v1, "ai_home_shown_count_for_interest_quiz"

    .line 2005
    .line 2006
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    add-int/lit8 v0, v0, 0x1

    .line 2011
    .line 2012
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2013
    .line 2014
    .line 2015
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_1d

    .line 2019
    .line 2020
    :cond_49
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    throw v0

    .line 2025
    :pswitch_1b
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 2026
    .line 2027
    iget v0, v5, LX/5KJ;->A00:I

    .line 2028
    .line 2029
    const/4 v2, 0x0

    .line 2030
    const/4 v1, 0x1

    .line 2031
    if-eqz v0, :cond_4b

    .line 2032
    .line 2033
    if-ne v0, v1, :cond_4c

    .line 2034
    .line 2035
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    :cond_4a
    iget-object v1, v5, LX/5KJ;->A01:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 2041
    .line 2042
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    .line 2043
    .line 2044
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v1}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0Y()V

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_1d

    .line 2051
    .line 2052
    :cond_4b
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 2057
    .line 2058
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A09:LX/5cy;

    .line 2059
    .line 2060
    iput v1, v5, LX/5KJ;->A00:I

    .line 2061
    .line 2062
    invoke-interface {v0, v2, v5}, LX/5cy;->ADa(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    if-ne v0, v12, :cond_4a

    .line 2067
    .line 2068
    return-object v12

    .line 2069
    :cond_4c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    throw v0

    .line 2074
    :pswitch_1c
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 2075
    .line 2076
    iget v0, v5, LX/5KJ;->A00:I

    .line 2077
    .line 2078
    const/4 v2, 0x1

    .line 2079
    if-eqz v0, :cond_4e

    .line 2080
    .line 2081
    if-ne v0, v2, :cond_4f

    .line 2082
    .line 2083
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    :cond_4d
    check-cast v11, Ljava/lang/String;

    .line 2087
    .line 2088
    iget-object v1, v5, LX/5KJ;->A01:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v1, LX/3gi;

    .line 2091
    .line 2092
    sget-object v4, LX/4GX;->A04:LX/4GX;

    .line 2093
    .line 2094
    iget-object v0, v1, LX/3gi;->A07:LX/05V;

    .line 2095
    .line 2096
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2097
    .line 2098
    .line 2099
    const/4 v0, 0x2

    .line 2100
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-static {v0}, LX/4jR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v13

    .line 2108
    const/16 v0, 0xd

    .line 2109
    .line 2110
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v8

    .line 2114
    const/4 v5, 0x0

    .line 2115
    const/4 v0, 0x0

    .line 2116
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v0, v1, LX/3gi;->A06:LX/05V;

    .line 2120
    .line 2121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    check-cast v3, LX/4mh;

    .line 2126
    .line 2127
    move-object v7, v5

    .line 2128
    move-object v9, v5

    .line 2129
    move-object v10, v5

    .line 2130
    move-object v12, v5

    .line 2131
    move-object v6, v5

    .line 2132
    invoke-virtual/range {v3 .. v13}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v1, v1, LX/3gi;->A0I:LX/1bW;

    .line 2136
    .line 2137
    new-instance v0, LX/4le;

    .line 2138
    .line 2139
    invoke-direct {v0, v2, v11}, LX/4le;-><init>(ZLjava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    .line 2146
    .line 2147
    return-object v12

    .line 2148
    :cond_4e
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    check-cast v0, LX/3gi;

    .line 2153
    .line 2154
    iget-object v0, v0, LX/3gi;->A0G:LX/05V;

    .line 2155
    .line 2156
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 2161
    .line 2162
    iput v2, v5, LX/5KJ;->A00:I

    .line 2163
    .line 2164
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v11

    .line 2168
    if-ne v11, v12, :cond_4d

    .line 2169
    .line 2170
    return-object v12

    .line 2171
    :cond_4f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    throw v0

    .line 2176
    :pswitch_1d
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 2177
    .line 2178
    iget v0, v5, LX/5KJ;->A00:I

    .line 2179
    .line 2180
    const/4 v1, 0x1

    .line 2181
    if-eqz v0, :cond_50

    .line 2182
    .line 2183
    if-eq v0, v1, :cond_66

    .line 2184
    .line 2185
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    throw v0

    .line 2190
    :cond_50
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, LX/3gi;

    .line 2195
    .line 2196
    iget-object v0, v0, LX/3gi;->A0D:LX/05V;

    .line 2197
    .line 2198
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 2203
    .line 2204
    iput v1, v5, LX/5KJ;->A00:I

    .line 2205
    .line 2206
    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/bot/creation/AiCreationService;->A0K(ZLX/0gH;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    goto/16 :goto_1b

    .line 2211
    .line 2212
    :pswitch_1e
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 2213
    .line 2214
    iget v0, v5, LX/5KJ;->A00:I

    .line 2215
    .line 2216
    const/4 v4, 0x1

    .line 2217
    if-eqz v0, :cond_55

    .line 2218
    .line 2219
    if-ne v0, v4, :cond_56

    .line 2220
    .line 2221
    invoke-static {v11, v11}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v6

    .line 2225
    :cond_51
    iget-object v5, v5, LX/5KJ;->A01:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v5, LX/3gd;

    .line 2228
    .line 2229
    instance-of v0, v6, LX/0gl;

    .line 2230
    .line 2231
    xor-int/lit8 v0, v0, 0x1

    .line 2232
    .line 2233
    if-eqz v0, :cond_53

    .line 2234
    .line 2235
    move-object v1, v6

    .line 2236
    check-cast v1, LX/4cq;

    .line 2237
    .line 2238
    iget-object v7, v1, LX/4cq;->A00:Ljava/util/List;

    .line 2239
    .line 2240
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-nez v0, :cond_54

    .line 2245
    .line 2246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2247
    .line 2248
    .line 2249
    iget-object v3, v5, LX/3gd;->A00:LX/0zo;

    .line 2250
    .line 2251
    const-string v2, "initial_state_set"

    .line 2252
    .line 2253
    iget-object v0, v3, LX/0zo;->A03:Ljava/util/Map;

    .line 2254
    .line 2255
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-nez v0, :cond_52

    .line 2260
    .line 2261
    const-string v0, "selected_interests"

    .line 2262
    .line 2263
    iget-object v1, v1, LX/4cq;->A01:Ljava/util/List;

    .line 2264
    .line 2265
    invoke-virtual {v3, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    const-string v0, "initial_selected_interests"

    .line 2269
    .line 2270
    invoke-virtual {v3, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-virtual {v3, v2, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2281
    .line 2282
    .line 2283
    :cond_52
    iget-object v1, v5, LX/3gd;->A09:LX/0MX;

    .line 2284
    .line 2285
    new-instance v0, LX/3xq;

    .line 2286
    .line 2287
    invoke-direct {v0, v7}, LX/3xq;-><init>(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    :goto_18
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    :cond_53
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    if-eqz v1, :cond_6d

    .line 2298
    .line 2299
    const-string v0, "InterestQuizViewModel/error fetching interest categories"

    .line 2300
    .line 2301
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v1, v5, LX/3gd;->A09:LX/0MX;

    .line 2305
    .line 2306
    new-instance v0, LX/3xp;

    .line 2307
    .line 2308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2309
    .line 2310
    .line 2311
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    goto/16 :goto_1d

    .line 2315
    .line 2316
    :cond_54
    iget-object v1, v5, LX/3gd;->A09:LX/0MX;

    .line 2317
    .line 2318
    new-instance v0, LX/3xp;

    .line 2319
    .line 2320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_18

    .line 2324
    :cond_55
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    check-cast v2, LX/3gd;

    .line 2329
    .line 2330
    iget-object v1, v2, LX/3gd;->A09:LX/0MX;

    .line 2331
    .line 2332
    sget-object v0, LX/3xr;->A00:LX/3xr;

    .line 2333
    .line 2334
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v2, LX/3gd;->A03:LX/05V;

    .line 2338
    .line 2339
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 2344
    .line 2345
    iput v4, v5, LX/5KJ;->A00:I

    .line 2346
    .line 2347
    invoke-virtual {v0, v5}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A07(LX/0gH;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v6

    .line 2351
    if-ne v6, v12, :cond_51

    .line 2352
    .line 2353
    return-object v12

    .line 2354
    :cond_56
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    throw v0

    .line 2359
    :pswitch_1f
    iget v0, v5, LX/5KJ;->A00:I

    .line 2360
    .line 2361
    if-nez v0, :cond_58

    .line 2362
    .line 2363
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    check-cast v0, LX/7Ti;

    .line 2368
    .line 2369
    iget-object v2, v0, LX/7Ti;->A00:LX/0zo;

    .line 2370
    .line 2371
    const-string v1, "ar_effects_saved_state"

    .line 2372
    .line 2373
    invoke-virtual {v2, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    check-cast v0, Ljava/lang/Iterable;

    .line 2378
    .line 2379
    if-eqz v0, :cond_57

    .line 2380
    .line 2381
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v12

    .line 2385
    :goto_19
    invoke-virtual {v2, v1}, LX/0zo;->A04(Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    return-object v12

    .line 2389
    :cond_57
    sget-object v12, LX/0sv;->A00:LX/0sv;

    .line 2390
    .line 2391
    goto :goto_19

    .line 2392
    :cond_58
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    throw v0

    .line 2397
    :pswitch_20
    iget v0, v5, LX/5KJ;->A00:I

    .line 2398
    .line 2399
    if-nez v0, :cond_59

    .line 2400
    .line 2401
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    check-cast v0, LX/7Ti;

    .line 2406
    .line 2407
    iget-object v0, v0, LX/7Ti;->A00:LX/0zo;

    .line 2408
    .line 2409
    const-string v1, "ar_effects_saved_state"

    .line 2410
    .line 2411
    iget-object v0, v0, LX/0zo;->A03:Ljava/util/Map;

    .line 2412
    .line 2413
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v12

    .line 2421
    return-object v12

    .line 2422
    :cond_59
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    throw v0

    .line 2427
    :pswitch_21
    iget v0, v5, LX/5KJ;->A00:I

    .line 2428
    .line 2429
    if-nez v0, :cond_5a

    .line 2430
    .line 2431
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    check-cast v0, LX/AYR;

    .line 2436
    .line 2437
    invoke-interface {v0}, LX/AYR;->onSuccess()V

    .line 2438
    .line 2439
    .line 2440
    goto/16 :goto_1d

    .line 2441
    .line 2442
    :cond_5a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    throw v0

    .line 2447
    :pswitch_22
    iget v0, v5, LX/5KJ;->A00:I

    .line 2448
    .line 2449
    if-nez v0, :cond_5b

    .line 2450
    .line 2451
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    check-cast v2, LX/AYR;

    .line 2456
    .line 2457
    const-string v1, "Canonical feature setup executor failed"

    .line 2458
    .line 2459
    new-instance v0, Ljava/lang/Exception;

    .line 2460
    .line 2461
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-interface {v2, v0}, LX/AYR;->BQb(Ljava/lang/Throwable;)V

    .line 2465
    .line 2466
    .line 2467
    goto/16 :goto_1d

    .line 2468
    .line 2469
    :cond_5b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    throw v0

    .line 2474
    :pswitch_23
    iget v0, v5, LX/5KJ;->A00:I

    .line 2475
    .line 2476
    if-nez v0, :cond_5c

    .line 2477
    .line 2478
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    goto/16 :goto_1d

    .line 2486
    .line 2487
    :cond_5c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    throw v0

    .line 2492
    :pswitch_24
    iget v0, v5, LX/5KJ;->A00:I

    .line 2493
    .line 2494
    if-nez v0, :cond_5d

    .line 2495
    .line 2496
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    check-cast v2, LX/AYR;

    .line 2501
    .line 2502
    const-string v1, "Canonical feature teardown executor failed"

    .line 2503
    .line 2504
    new-instance v0, Ljava/lang/Exception;

    .line 2505
    .line 2506
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-interface {v2, v0}, LX/AYR;->BQb(Ljava/lang/Throwable;)V

    .line 2510
    .line 2511
    .line 2512
    goto/16 :goto_1d

    .line 2513
    .line 2514
    :cond_5d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    throw v0

    .line 2519
    :pswitch_25
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 2520
    .line 2521
    iget v0, v5, LX/5KJ;->A00:I

    .line 2522
    .line 2523
    const/4 v3, 0x1

    .line 2524
    if-eqz v0, :cond_5f

    .line 2525
    .line 2526
    if-ne v0, v3, :cond_60

    .line 2527
    .line 2528
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2529
    .line 2530
    .line 2531
    :cond_5e
    iget-object v0, v5, LX/5KJ;->A01:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 2534
    .line 2535
    const/4 v3, 0x2

    .line 2536
    const/4 v2, 0x5

    .line 2537
    iget-object v0, v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02:LX/05V;

    .line 2538
    .line 2539
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    check-cast v1, LX/0fH;

    .line 2544
    .line 2545
    const/4 v0, 0x0

    .line 2546
    invoke-virtual {v1, v0, v0, v3, v2}, LX/0fH;->A07(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 2547
    .line 2548
    .line 2549
    goto/16 :goto_1d

    .line 2550
    .line 2551
    :cond_5f
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    check-cast v2, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 2556
    .line 2557
    iget-object v0, v2, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    .line 2558
    .line 2559
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 2560
    .line 2561
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 2566
    .line 2567
    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0C()V

    .line 2568
    .line 2569
    .line 2570
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 2575
    .line 2576
    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_6d

    .line 2581
    .line 2582
    iput v3, v5, LX/5KJ;->A00:I

    .line 2583
    .line 2584
    invoke-static {v2, v5}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A00(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;LX/0gH;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    if-ne v0, v12, :cond_5e

    .line 2589
    .line 2590
    return-object v12

    .line 2591
    :cond_60
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    throw v0

    .line 2596
    :pswitch_26
    iget v0, v5, LX/5KJ;->A00:I

    .line 2597
    .line 2598
    if-nez v0, :cond_61

    .line 2599
    .line 2600
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    check-cast v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 2605
    .line 2606
    invoke-static {v0}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A01(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;)V

    .line 2607
    .line 2608
    .line 2609
    goto/16 :goto_1d

    .line 2610
    .line 2611
    :cond_61
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    throw v0

    .line 2616
    :pswitch_27
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 2617
    .line 2618
    iget v0, v5, LX/5KJ;->A00:I

    .line 2619
    .line 2620
    const/4 v3, 0x1

    .line 2621
    if-eqz v0, :cond_62

    .line 2622
    .line 2623
    if-eq v0, v3, :cond_66

    .line 2624
    .line 2625
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    throw v0

    .line 2630
    :cond_62
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v6

    .line 2634
    check-cast v6, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 2635
    .line 2636
    iget-object v0, v6, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    .line 2637
    .line 2638
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v4

    .line 2642
    check-cast v4, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 2643
    .line 2644
    invoke-virtual {v4}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0C()V

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v6}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    if-eqz v0, :cond_6d

    .line 2652
    .line 2653
    const/4 v0, 0x0

    .line 2654
    invoke-virtual {v4, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0F(Z)V

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v4}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    invoke-virtual {v0}, LX/0WF;->A02()LX/0oD;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    const-string v0, "avatar_pose_preview"

    .line 2666
    .line 2667
    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-static {v4}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-virtual {v0}, LX/0WF;->A01()LX/0oD;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    const-string v0, "avatar_pose_background_preview"

    .line 2679
    .line 2680
    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 2681
    .line 2682
    .line 2683
    const/4 v2, 0x0

    .line 2684
    invoke-virtual {v4, v2}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0E(Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v4, v2}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0D(Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v4}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0C()V

    .line 2691
    .line 2692
    .line 2693
    iget-object v1, v6, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A06:LX/01w;

    .line 2694
    .line 2695
    const/16 v0, 0x26

    .line 2696
    .line 2697
    invoke-static {v6, v2, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    iput v3, v5, LX/5KJ;->A00:I

    .line 2702
    .line 2703
    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    goto :goto_1b

    .line 2708
    :pswitch_28
    iget v0, v5, LX/5KJ;->A00:I

    .line 2709
    .line 2710
    if-eqz v0, :cond_63

    .line 2711
    .line 2712
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    throw v0

    .line 2717
    :pswitch_29
    iget v0, v5, LX/5KJ;->A00:I

    .line 2718
    .line 2719
    if-eqz v0, :cond_63

    .line 2720
    .line 2721
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    throw v0

    .line 2726
    :cond_63
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v4

    .line 2730
    check-cast v4, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 2731
    .line 2732
    iget-object v0, v4, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A03:LX/05V;

    .line 2733
    .line 2734
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 2739
    .line 2740
    const/4 v1, 0x1

    .line 2741
    new-instance v0, LX/55w;

    .line 2742
    .line 2743
    invoke-direct {v0, v1}, LX/55w;-><init>(I)V

    .line 2744
    .line 2745
    .line 2746
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v4}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A01(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;)V

    .line 2750
    .line 2751
    .line 2752
    goto/16 :goto_1d

    .line 2753
    .line 2754
    :pswitch_2a
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 2755
    .line 2756
    iget v0, v5, LX/5KJ;->A00:I

    .line 2757
    .line 2758
    const/4 v2, 0x1

    .line 2759
    if-eqz v0, :cond_64

    .line 2760
    .line 2761
    if-eq v0, v2, :cond_66

    .line 2762
    .line 2763
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    throw v0

    .line 2768
    :cond_64
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    .line 2773
    .line 2774
    invoke-static {v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A01(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    iget-object v0, v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A00:LX/6g3;

    .line 2779
    .line 2780
    if-nez v0, :cond_65

    .line 2781
    .line 2782
    const-string v0, "opener"

    .line 2783
    .line 2784
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    const/4 v0, 0x0

    .line 2788
    throw v0

    .line 2789
    :cond_65
    iput v2, v5, LX/5KJ;->A00:I

    .line 2790
    .line 2791
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A00(LX/6g3;LX/0gH;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    goto :goto_1b

    .line 2796
    :pswitch_2b
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 2797
    .line 2798
    iget v0, v5, LX/5KJ;->A00:I

    .line 2799
    .line 2800
    const/4 v1, 0x1

    .line 2801
    if-eqz v0, :cond_67

    .line 2802
    .line 2803
    if-eq v0, v1, :cond_66

    .line 2804
    .line 2805
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    throw v0

    .line 2810
    :cond_66
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    goto/16 :goto_1d

    .line 2814
    .line 2815
    :cond_67
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    .line 2820
    .line 2821
    invoke-static {v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A01(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    iput v1, v5, LX/5KJ;->A00:I

    .line 2826
    .line 2827
    invoke-virtual {v0, v5}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A01(LX/0gH;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    :goto_1b
    if-ne v0, v12, :cond_6d

    .line 2832
    .line 2833
    return-object v12

    .line 2834
    :pswitch_2c
    iget v0, v5, LX/5KJ;->A00:I

    .line 2835
    .line 2836
    if-nez v0, :cond_68

    .line 2837
    .line 2838
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    .line 2843
    .line 2844
    iget-object v1, v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A01:Landroid/view/View;

    .line 2845
    .line 2846
    const/4 v0, 0x0

    .line 2847
    goto :goto_1c

    .line 2848
    :cond_68
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    throw v0

    .line 2853
    :pswitch_2d
    iget v0, v5, LX/5KJ;->A00:I

    .line 2854
    .line 2855
    if-nez v0, :cond_69

    .line 2856
    .line 2857
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    .line 2862
    .line 2863
    iget-object v1, v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A01:Landroid/view/View;

    .line 2864
    .line 2865
    const/16 v0, 0x8

    .line 2866
    .line 2867
    :goto_1c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2868
    .line 2869
    .line 2870
    goto :goto_1d

    .line 2871
    :cond_69
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    throw v0

    .line 2876
    :pswitch_2e
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 2877
    .line 2878
    iget v1, v5, LX/5KJ;->A00:I

    .line 2879
    .line 2880
    const/4 v0, 0x1

    .line 2881
    if-eqz v1, :cond_6b

    .line 2882
    .line 2883
    if-ne v1, v0, :cond_6c

    .line 2884
    .line 2885
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2886
    .line 2887
    .line 2888
    :cond_6a
    iget-object v0, v5, LX/5KJ;->A01:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    .line 2891
    .line 2892
    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A09:LX/05V;

    .line 2893
    .line 2894
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    check-cast v0, LX/4ph;

    .line 2899
    .line 2900
    const/4 v1, 0x0

    .line 2901
    const/4 v2, 0x0

    .line 2902
    const/4 v3, 0x1

    .line 2903
    move v5, v2

    .line 2904
    move v4, v2

    .line 2905
    invoke-virtual/range {v0 .. v5}, LX/4ph;->A06(LX/4Gn;ZZZZ)V

    .line 2906
    .line 2907
    .line 2908
    goto :goto_1d

    .line 2909
    :cond_6b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2910
    .line 2911
    .line 2912
    iput v0, v5, LX/5KJ;->A00:I

    .line 2913
    .line 2914
    const-wide/16 v0, 0x3e8

    .line 2915
    .line 2916
    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    if-ne v0, v12, :cond_6a

    .line 2921
    .line 2922
    return-object v12

    .line 2923
    :cond_6c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    throw v0

    .line 2928
    :pswitch_2f
    iget v0, v5, LX/5KJ;->A00:I

    .line 2929
    .line 2930
    if-nez v0, :cond_6e

    .line 2931
    .line 2932
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    check-cast v0, LX/3hL;

    .line 2937
    .line 2938
    iget-object v0, v0, LX/3hL;->A08:LX/05V;

    .line 2939
    .line 2940
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    .line 2945
    .line 2946
    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A00:LX/05V;

    .line 2947
    .line 2948
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    check-cast v0, LX/FTX;

    .line 2953
    .line 2954
    iget-object v1, v0, LX/FTX;->A00:LX/FFC;

    .line 2955
    .line 2956
    const/4 v0, 0x0

    .line 2957
    invoke-virtual {v1, v0}, LX/FFC;->A01(Z)V

    .line 2958
    .line 2959
    .line 2960
    :cond_6d
    :goto_1d
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    .line 2961
    .line 2962
    return-object v12

    .line 2963
    :cond_6e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    throw v0

    .line 2968
    :pswitch_30
    iget v0, v5, LX/5KJ;->A00:I

    .line 2969
    .line 2970
    if-nez v0, :cond_71

    .line 2971
    .line 2972
    invoke-static {v11, v5}, LX/5KJ;->A02(Ljava/lang/Object;LX/5KJ;)Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v7

    .line 2976
    check-cast v7, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 2977
    .line 2978
    iget-object v0, v7, Lcom/whatsapp/bot/creation/AiCreationService;->A00:LX/05V;

    .line 2979
    .line 2980
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v1

    .line 2984
    const/16 v0, 0x42dc

    .line 2985
    .line 2986
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 2987
    .line 2988
    .line 2989
    move-result v0

    .line 2990
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 2991
    .line 2992
    .line 2993
    move-result-wide v5

    .line 2994
    const-wide/16 v1, 0x0

    .line 2995
    .line 2996
    const/4 v12, 0x0

    .line 2997
    cmp-long v0, v5, v1

    .line 2998
    .line 2999
    if-eqz v0, :cond_70

    .line 3000
    .line 3001
    iget-object v0, v7, Lcom/whatsapp/bot/creation/AiCreationService;->A02:LX/05V;

    .line 3002
    .line 3003
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 3004
    .line 3005
    .line 3006
    move-result-wide v3

    .line 3007
    iget-object v0, v7, Lcom/whatsapp/bot/creation/AiCreationService;->A01:LX/05V;

    .line 3008
    .line 3009
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3010
    .line 3011
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    check-cast v0, LX/3We;

    .line 3016
    .line 3017
    invoke-static {v0}, LX/3We;->A00(LX/3We;)Landroid/content/SharedPreferences;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v1

    .line 3021
    const-string v0, "ai_creation_init_config_timestamp"

    .line 3022
    .line 3023
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 3024
    .line 3025
    .line 3026
    move-result-wide v0

    .line 3027
    sub-long/2addr v3, v0

    .line 3028
    cmp-long v0, v3, v5

    .line 3029
    .line 3030
    if-gez v0, :cond_70

    .line 3031
    .line 3032
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    check-cast v0, LX/3We;

    .line 3037
    .line 3038
    invoke-static {v0}, LX/3We;->A00(LX/3We;)Landroid/content/SharedPreferences;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    const-string v0, "ai_creation_init_config"

    .line 3043
    .line 3044
    const-string v1, ""

    .line 3045
    .line 3046
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    if-eqz v0, :cond_6f

    .line 3051
    .line 3052
    move-object v1, v0

    .line 3053
    :cond_6f
    :try_start_e
    new-instance v4, Lorg/json/JSONObject;

    .line 3054
    .line 3055
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3056
    .line 3057
    .line 3058
    const-string v0, "configuration"

    .line 3059
    .line 3060
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    sget-object v0, LX/4IF;->A02:LX/4IF;

    .line 3065
    .line 3066
    invoke-static {v1, v0}, LX/4NV;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v3

    .line 3070
    check-cast v3, LX/4IF;

    .line 3071
    .line 3072
    if-eq v3, v0, :cond_70

    .line 3073
    .line 3074
    const-string v0, "steps"

    .line 3075
    .line 3076
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v1

    .line 3080
    const/16 v0, 0x13

    .line 3081
    .line 3082
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    invoke-static {v0, v1}, LX/CP0;->A04(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v2

    .line 3090
    if-eqz v2, :cond_70

    .line 3091
    .line 3092
    const-string v0, "suggestions"

    .line 3093
    .line 3094
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    invoke-static {v0}, LX/CP0;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3103
    .line 3104
    .line 3105
    new-instance v0, LX/4sd;

    .line 3106
    .line 3107
    invoke-direct {v0, v3, v2, v1}, LX/4sd;-><init>(LX/4IF;Ljava/util/List;Ljava/util/List;)V

    .line 3108
    .line 3109
    .line 3110
    return-object v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    .line 3111
    :catch_8
    :cond_70
    return-object v12

    .line 3112
    :cond_71
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    throw v0

    .line 3117
    nop

    .line 3118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_2
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
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
.end method
