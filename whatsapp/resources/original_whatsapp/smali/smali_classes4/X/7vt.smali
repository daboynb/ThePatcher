.class public LX/7vt;
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
    iput p3, p0, LX/7vt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7vt;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/7vt;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/7vt;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0, p3}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
.end method

.method public static A03(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/7vt;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/7vt;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/7vt;->A01:Ljava/lang/Object;

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
    new-instance v0, LX/7vt;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/7vt;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/7vt;->A01:Ljava/lang/Object;

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
    new-instance v1, LX/7vt;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7vt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 183
    .line 184
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/7vt;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v5, LX/7vt;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/6W4;

    .line 18
    .line 19
    iget-object v0, v7, LX/6W4;->A01:LX/7iZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/7iZ;->A00:LX/EgH;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/EgH;->A04()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_66

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_66

    .line 34
    .line 35
    new-instance v6, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v7, LX/6W4;->A03:LX/01w;

    .line 50
    .line 51
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    new-instance v0, LX/7vQ;

    .line 59
    .line 60
    invoke-direct {v0, v4, v7, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_0
    iget v0, v5, LX/7vt;->A00:I

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7Jp;

    .line 103
    .line 104
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 117
    .line 118
    iget v0, v5, LX/7vt;->A00:I

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    if-eq v0, v6, :cond_61

    .line 124
    .line 125
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_2
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/5iw;->A0y(LX/0Lm;LX/0MT;)LX/3S5;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x2d

    .line 147
    .line 148
    new-instance v0, LX/7tR;

    .line 149
    .line 150
    invoke-direct {v0, v3, v1}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput v6, v5, LX/7vt;->A00:I

    .line 154
    .line 155
    invoke-interface {v2, v5, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 162
    .line 163
    iget v0, v5, LX/7vt;->A00:I

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    if-eq v0, v6, :cond_61

    .line 169
    .line 170
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_3
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/0MW;

    .line 186
    .line 187
    invoke-static {v3, v0}, LX/5iw;->A0y(LX/0Lm;LX/0MT;)LX/3S5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xd

    .line 192
    .line 193
    new-instance v2, LX/7tM;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x2e

    .line 199
    .line 200
    new-instance v0, LX/7tR;

    .line 201
    .line 202
    invoke-direct {v0, v3, v1}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput v6, v5, LX/7vt;->A00:I

    .line 206
    .line 207
    invoke-virtual {v2, v5, v0}, LX/7tM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :pswitch_3
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 214
    .line 215
    iget v0, v5, LX/7vt;->A00:I

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    if-eq v0, v6, :cond_61

    .line 221
    .line 222
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_4
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 232
    .line 233
    invoke-static {v3}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    .line 238
    .line 239
    invoke-static {v3, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v1, 0x30

    .line 244
    .line 245
    new-instance v0, LX/7tR;

    .line 246
    .line 247
    invoke-direct {v0, v3, v1}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput v6, v5, LX/7vt;->A00:I

    .line 251
    .line 252
    invoke-interface {v2, v5, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :pswitch_4
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 259
    .line 260
    iget v0, v5, LX/7vt;->A00:I

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v8, 0x1

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    if-ne v0, v8, :cond_a

    .line 267
    .line 268
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    check-cast v9, LX/0IB;

    .line 272
    .line 273
    :goto_0
    iget-object v8, v5, LX/7vt;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, LX/6de;

    .line 276
    .line 277
    iget-object v11, v8, LX/0MF;->A0A:LX/0NS;

    .line 278
    .line 279
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v8, LX/0MA;->A00:Landroid/view/View;

    .line 283
    .line 284
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "caption"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "caption_hint"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "mentions"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v8, LX/0MA;->A05:LX/075;

    .line 318
    .line 319
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    :cond_6
    iget-object v0, v8, LX/0MF;->A04:LX/07t;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    iget-object v15, v8, LX/6de;->A04:Ljava/util/List;

    .line 339
    .line 340
    new-instance v6, LX/7W2;

    .line 341
    .line 342
    move-object v10, v8

    .line 343
    invoke-direct/range {v6 .. v16}, LX/7W2;-><init>(Landroid/view/View;LX/0M0;LX/0IB;LX/861;LX/0NS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 344
    .line 345
    .line 346
    iput-object v6, v8, LX/6de;->A01:LX/7W2;

    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :cond_7
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/6de;

    .line 355
    .line 356
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 357
    .line 358
    invoke-static {v2}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_9

    .line 367
    .line 368
    iget-object v6, v2, LX/6de;->A0I:LX/00j;

    .line 369
    .line 370
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LX/3g4;

    .line 375
    .line 376
    iget-object v0, v3, LX/3g4;->A05:LX/0MX;

    .line 377
    .line 378
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_8

    .line 383
    .line 384
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/16 v1, 0x27

    .line 389
    .line 390
    new-instance v0, LX/5KC;

    .line 391
    .line 392
    invoke-direct {v0, v7, v3, v14, v1}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/3g4;

    .line 403
    .line 404
    iget-object v0, v0, LX/3g4;->A05:LX/0MX;

    .line 405
    .line 406
    invoke-static {v0}, LX/7tM;->A01(Ljava/lang/Object;)LX/7tM;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput v8, v5, LX/7vt;->A00:I

    .line 411
    .line 412
    invoke-static {v5, v0}, LX/Ie9;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-ne v9, v4, :cond_5

    .line 417
    .line 418
    return-object v4

    .line 419
    :cond_9
    move-object v9, v14

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :pswitch_5
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 428
    .line 429
    iget v0, v5, LX/7vt;->A00:I

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    if-eq v0, v6, :cond_61

    .line 435
    .line 436
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_b
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 446
    .line 447
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0H:LX/00j;

    .line 448
    .line 449
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/5r1;

    .line 454
    .line 455
    iget-object v0, v0, LX/5r1;->A09:LX/0MW;

    .line 456
    .line 457
    invoke-static {v3, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/16 v1, 0x31

    .line 462
    .line 463
    new-instance v0, LX/7tR;

    .line 464
    .line 465
    invoke-direct {v0, v3, v1}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    iput v6, v5, LX/7vt;->A00:I

    .line 469
    .line 470
    invoke-interface {v2, v5, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :pswitch_6
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 477
    .line 478
    iget v0, v5, LX/7vt;->A00:I

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    if-eq v0, v6, :cond_61

    .line 484
    .line 485
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_c
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 495
    .line 496
    invoke-static {v3}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    .line 501
    .line 502
    invoke-static {v3, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v1, 0x0

    .line 507
    new-instance v0, LX/7tS;

    .line 508
    .line 509
    invoke-direct {v0, v3, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iput v6, v5, LX/7vt;->A00:I

    .line 513
    .line 514
    invoke-interface {v2, v5, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :pswitch_7
    iget v0, v5, LX/7vt;->A00:I

    .line 521
    .line 522
    if-nez v0, :cond_12

    .line 523
    .line 524
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 529
    .line 530
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A00:LX/6Qg;

    .line 531
    .line 532
    if-eqz v3, :cond_66

    .line 533
    .line 534
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 535
    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 539
    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7E5;

    .line 543
    .line 544
    :goto_1
    iget-object v0, v3, LX/6Qg;->A05:LX/77v;

    .line 545
    .line 546
    iget-object v2, v0, LX/77v;->A00:LX/6g5;

    .line 547
    .line 548
    sget-object v1, LX/6g5;->A08:LX/6g5;

    .line 549
    .line 550
    const/high16 v0, 0x3f800000    # 1.0f

    .line 551
    .line 552
    if-ne v2, v1, :cond_d

    .line 553
    .line 554
    const v0, 0x3fa66666    # 1.3f

    .line 555
    .line 556
    .line 557
    :cond_d
    new-instance v8, Ljava/lang/Float;

    .line 558
    .line 559
    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    .line 560
    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    move v11, v9

    .line 565
    move v12, v9

    .line 566
    new-instance v6, LX/7Ep;

    .line 567
    .line 568
    move v10, v9

    .line 569
    invoke-direct/range {v6 .. v12}, LX/7Ep;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 570
    .line 571
    .line 572
    if-eqz v5, :cond_10

    .line 573
    .line 574
    iget v0, v5, LX/7E5;->A04:I

    .line 575
    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    iget v0, v5, LX/7E5;->A03:I

    .line 579
    .line 580
    if-nez v0, :cond_10

    .line 581
    .line 582
    :cond_e
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 583
    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    iget-object v2, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 587
    .line 588
    if-eqz v2, :cond_f

    .line 589
    .line 590
    const/4 v1, 0x2

    .line 591
    new-instance v0, LX/7P6;

    .line 592
    .line 593
    invoke-direct {v0, v3, v6, v4, v1}, LX/7P6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 597
    .line 598
    .line 599
    :cond_f
    :goto_2
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_10
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 605
    .line 606
    if-eqz v0, :cond_f

    .line 607
    .line 608
    invoke-virtual {v0, v6, v3}, LX/7jR;->A0H(LX/7Ep;LX/7KK;)V

    .line 609
    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_11
    const/4 v5, 0x0

    .line 613
    goto :goto_1

    .line 614
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :pswitch_8
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 620
    .line 621
    iget v0, v5, LX/7vt;->A00:I

    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    if-eq v0, v1, :cond_61

    .line 627
    .line 628
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_13
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 638
    .line 639
    iput v1, v5, LX/7vt;->A00:I

    .line 640
    .line 641
    invoke-static {v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;LX/0gH;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :pswitch_9
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 648
    .line 649
    iget v0, v5, LX/7vt;->A00:I

    .line 650
    .line 651
    const/4 v7, 0x1

    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    if-eq v0, v7, :cond_61

    .line 655
    .line 656
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :cond_14
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 666
    .line 667
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    .line 668
    .line 669
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/5rE;

    .line 674
    .line 675
    iget-object v0, v0, LX/5rE;->A09:LX/70I;

    .line 676
    .line 677
    iget-object v2, v0, LX/70I;->A01:LX/0MW;

    .line 678
    .line 679
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 680
    .line 681
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 686
    .line 687
    invoke-static {v0, v1, v2}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/4 v1, 0x7

    .line 692
    new-instance v0, LX/7vv;

    .line 693
    .line 694
    invoke-direct {v0, v6, v3, v1}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 695
    .line 696
    .line 697
    iput v7, v5, LX/7vt;->A00:I

    .line 698
    .line 699
    invoke-static {v5, v0, v2}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto/16 :goto_c

    .line 704
    .line 705
    :pswitch_a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 706
    .line 707
    iget v0, v5, LX/7vt;->A00:I

    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    if-eqz v0, :cond_15

    .line 711
    .line 712
    if-eq v0, v3, :cond_61

    .line 713
    .line 714
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_15
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 724
    .line 725
    invoke-static {v2}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    .line 730
    .line 731
    invoke-static {v2, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v0, LX/7tS;

    .line 736
    .line 737
    invoke-direct {v0, v2, v3}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    iput v3, v5, LX/7vt;->A00:I

    .line 741
    .line 742
    invoke-interface {v1, v5, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto/16 :goto_c

    .line 747
    .line 748
    :pswitch_b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 749
    .line 750
    iget v0, v5, LX/7vt;->A00:I

    .line 751
    .line 752
    const/4 v7, 0x1

    .line 753
    if-eqz v0, :cond_16

    .line 754
    .line 755
    if-eq v0, v7, :cond_61

    .line 756
    .line 757
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_16
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, LX/6xs;

    .line 767
    .line 768
    iget-object v0, v6, LX/6xs;->A06:LX/5rE;

    .line 769
    .line 770
    iget-object v0, v0, LX/5rE;->A09:LX/70I;

    .line 771
    .line 772
    iget-object v2, v0, LX/70I;->A01:LX/0MW;

    .line 773
    .line 774
    iget-object v0, v6, LX/6xs;->A03:LX/0Lk;

    .line 775
    .line 776
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/4 v3, 0x0

    .line 781
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 782
    .line 783
    invoke-static {v0, v1, v2}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const/16 v1, 0xa

    .line 788
    .line 789
    new-instance v0, LX/7vv;

    .line 790
    .line 791
    invoke-direct {v0, v6, v3, v1}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 792
    .line 793
    .line 794
    iput v7, v5, LX/7vt;->A00:I

    .line 795
    .line 796
    invoke-static {v5, v0, v2}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto/16 :goto_c

    .line 801
    .line 802
    :pswitch_c
    iget v0, v5, LX/7vt;->A00:I

    .line 803
    .line 804
    if-nez v0, :cond_17

    .line 805
    .line 806
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/5rE;

    .line 811
    .line 812
    iget-object v1, v0, LX/5rE;->A04:LX/06e;

    .line 813
    .line 814
    iget v0, v0, LX/5rE;->A00:I

    .line 815
    .line 816
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_e

    .line 824
    .line 825
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :pswitch_d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 831
    .line 832
    iget v0, v5, LX/7vt;->A00:I

    .line 833
    .line 834
    const/16 v6, 0x5f

    .line 835
    .line 836
    const/4 v3, 0x2

    .line 837
    const/4 v2, 0x1

    .line 838
    if-eqz v0, :cond_18

    .line 839
    .line 840
    if-eq v0, v2, :cond_1a

    .line 841
    .line 842
    goto :goto_3

    .line 843
    :cond_18
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto :goto_4

    .line 847
    :goto_3
    :try_start_6
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_19
    :goto_4
    iget-object v9, v5, LX/7vt;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v9, LX/5rE;

    .line 853
    .line 854
    iget v0, v9, LX/5rE;->A00:I

    .line 855
    .line 856
    if-ge v0, v6, :cond_66

    .line 857
    .line 858
    iget-object v8, v9, LX/5rE;->A08:LX/01w;

    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    const/16 v1, 0xc

    .line 862
    .line 863
    new-instance v0, LX/7vt;

    .line 864
    .line 865
    invoke-direct {v0, v9, v7, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 866
    .line 867
    .line 868
    iput v2, v5, LX/7vt;->A00:I

    .line 869
    .line 870
    invoke-static {v5, v8, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-ne v0, v4, :cond_1b

    .line 875
    .line 876
    goto :goto_5

    .line 877
    :cond_1a
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_1b
    iget-object v1, v5, LX/7vt;->A01:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, LX/5rE;

    .line 883
    .line 884
    iget v0, v1, LX/5rE;->A00:I

    .line 885
    .line 886
    add-int/lit8 v0, v0, 0x5

    .line 887
    .line 888
    iput v0, v1, LX/5rE;->A00:I

    .line 889
    .line 890
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iput v0, v1, LX/5rE;->A00:I

    .line 895
    .line 896
    iput v3, v5, LX/7vt;->A00:I

    .line 897
    .line 898
    const-wide/16 v0, 0x1f4

    .line 899
    .line 900
    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-ne v0, v4, :cond_19

    .line 905
    .line 906
    goto :goto_6

    .line 907
    :goto_5
    return-object v4

    .line 908
    :goto_6
    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 909
    :catch_0
    move-exception v1

    .line 910
    const-string v0, "StickerComposerViewModel/runProgress/cancelled"

    .line 911
    .line 912
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_e

    .line 916
    .line 917
    :pswitch_e
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 918
    .line 919
    iget v0, v5, LX/7vt;->A00:I

    .line 920
    .line 921
    const/4 v7, 0x1

    .line 922
    if-eqz v0, :cond_1c

    .line 923
    .line 924
    if-eq v0, v7, :cond_61

    .line 925
    .line 926
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_1c
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, LX/5rE;

    .line 936
    .line 937
    iget-object v3, v6, LX/5rE;->A07:LX/01w;

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    const/16 v1, 0xd

    .line 941
    .line 942
    new-instance v0, LX/7vt;

    .line 943
    .line 944
    invoke-direct {v0, v6, v2, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 945
    .line 946
    .line 947
    iput v7, v5, LX/7vt;->A00:I

    .line 948
    .line 949
    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    goto/16 :goto_c

    .line 954
    .line 955
    :pswitch_f
    iget v0, v5, LX/7vt;->A00:I

    .line 956
    .line 957
    if-nez v0, :cond_1d

    .line 958
    .line 959
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 964
    .line 965
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0G(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    return-object v4

    .line 974
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :pswitch_10
    iget v0, v5, LX/7vt;->A00:I

    .line 980
    .line 981
    if-nez v0, :cond_21

    .line 982
    .line 983
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 988
    .line 989
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    .line 990
    .line 991
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0G(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_1f

    .line 996
    .line 997
    const/4 v1, 0x0

    .line 998
    :cond_1e
    :goto_7
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "arg_view_once_state"

    .line 1003
    .line 1004
    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_e

    .line 1008
    .line 1009
    :cond_1f
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/84d;

    .line 1010
    .line 1011
    if-eqz v0, :cond_20

    .line 1012
    .line 1013
    invoke-interface {v0}, LX/84d;->C5G()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    const/4 v0, 0x1

    .line 1018
    if-ne v1, v0, :cond_20

    .line 1019
    .line 1020
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    const/4 v1, 0x3

    .line 1027
    if-eq v0, v1, :cond_1e

    .line 1028
    .line 1029
    const/4 v1, 0x2

    .line 1030
    goto :goto_7

    .line 1031
    :cond_20
    const/4 v1, 0x1

    .line 1032
    goto :goto_7

    .line 1033
    :cond_21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :pswitch_11
    iget v0, v5, LX/7vt;->A00:I

    .line 1039
    .line 1040
    if-nez v0, :cond_22

    .line 1041
    .line 1042
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/7FL;

    .line 1047
    .line 1048
    invoke-virtual {v0}, LX/7FL;->A01()V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_e

    .line 1052
    .line 1053
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :pswitch_12
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1059
    .line 1060
    iget v0, v5, LX/7vt;->A00:I

    .line 1061
    .line 1062
    const/4 v6, 0x1

    .line 1063
    if-eqz v0, :cond_23

    .line 1064
    .line 1065
    if-eq v0, v6, :cond_24

    .line 1066
    .line 1067
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_23
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1077
    .line 1078
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2M:LX/00j;

    .line 1079
    .line 1080
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/5qd;

    .line 1085
    .line 1086
    iget-object v2, v0, LX/5qd;->A01:LX/0MU;

    .line 1087
    .line 1088
    const/4 v1, 0x5

    .line 1089
    new-instance v0, LX/7tS;

    .line 1090
    .line 1091
    invoke-direct {v0, v3, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    iput v6, v5, LX/7vt;->A00:I

    .line 1095
    .line 1096
    invoke-interface {v2, v5, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-ne v0, v4, :cond_25

    .line 1101
    .line 1102
    return-object v4

    .line 1103
    :cond_24
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_25
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    throw v0

    .line 1111
    :pswitch_13
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1112
    .line 1113
    iget v0, v5, LX/7vt;->A00:I

    .line 1114
    .line 1115
    const/4 v6, 0x1

    .line 1116
    if-eqz v0, :cond_26

    .line 1117
    .line 1118
    if-eq v0, v6, :cond_27

    .line 1119
    .line 1120
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_26
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1130
    .line 1131
    invoke-static {v3}, LX/5iu;->A0k(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rW;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget-object v2, v0, LX/5rW;->A0A:LX/0MW;

    .line 1136
    .line 1137
    const/4 v1, 0x6

    .line 1138
    new-instance v0, LX/7tS;

    .line 1139
    .line 1140
    invoke-direct {v0, v3, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    iput v6, v5, LX/7vt;->A00:I

    .line 1144
    .line 1145
    invoke-interface {v2, v5, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-ne v0, v4, :cond_28

    .line 1150
    .line 1151
    return-object v4

    .line 1152
    :cond_27
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_28
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    throw v0

    .line 1160
    :pswitch_14
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1161
    .line 1162
    iget v0, v5, LX/7vt;->A00:I

    .line 1163
    .line 1164
    const/4 v7, 0x1

    .line 1165
    if-eqz v0, :cond_29

    .line 1166
    .line 1167
    if-eq v0, v7, :cond_61

    .line 1168
    .line 1169
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    .line 1174
    :cond_29
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1179
    .line 1180
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1181
    .line 1182
    const/4 v2, 0x0

    .line 1183
    const/16 v1, 0x13

    .line 1184
    .line 1185
    new-instance v0, LX/7vt;

    .line 1186
    .line 1187
    invoke-direct {v0, v6, v2, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1188
    .line 1189
    .line 1190
    iput v7, v5, LX/7vt;->A00:I

    .line 1191
    .line 1192
    invoke-static {v3, v6, v5, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    goto/16 :goto_c

    .line 1197
    .line 1198
    :pswitch_15
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1199
    .line 1200
    iget v0, v5, LX/7vt;->A00:I

    .line 1201
    .line 1202
    const/4 v6, 0x1

    .line 1203
    if-eqz v0, :cond_2a

    .line 1204
    .line 1205
    if-eq v0, v6, :cond_2b

    .line 1206
    .line 1207
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :cond_2a
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1217
    .line 1218
    invoke-static {v3}, LX/5iu;->A0k(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rW;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iget-object v2, v0, LX/5rW;->A09:LX/0MU;

    .line 1223
    .line 1224
    const/4 v1, 0x7

    .line 1225
    new-instance v0, LX/7tS;

    .line 1226
    .line 1227
    invoke-direct {v0, v3, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    iput v6, v5, LX/7vt;->A00:I

    .line 1231
    .line 1232
    invoke-interface {v2, v5, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-ne v0, v4, :cond_2c

    .line 1237
    .line 1238
    return-object v4

    .line 1239
    :cond_2b
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_2c
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    throw v0

    .line 1247
    :pswitch_16
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1248
    .line 1249
    iget v0, v5, LX/7vt;->A00:I

    .line 1250
    .line 1251
    const/4 v7, 0x1

    .line 1252
    if-eqz v0, :cond_2d

    .line 1253
    .line 1254
    if-eq v0, v7, :cond_61

    .line 1255
    .line 1256
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    throw v0

    .line 1261
    :cond_2d
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1266
    .line 1267
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1268
    .line 1269
    const/4 v2, 0x0

    .line 1270
    const/16 v1, 0x15

    .line 1271
    .line 1272
    new-instance v0, LX/7vt;

    .line 1273
    .line 1274
    invoke-direct {v0, v6, v2, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1275
    .line 1276
    .line 1277
    iput v7, v5, LX/7vt;->A00:I

    .line 1278
    .line 1279
    invoke-static {v3, v6, v5, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    goto/16 :goto_c

    .line 1284
    .line 1285
    :pswitch_17
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1286
    .line 1287
    iget v0, v5, LX/7vt;->A00:I

    .line 1288
    .line 1289
    const/4 v2, 0x1

    .line 1290
    if-eqz v0, :cond_2e

    .line 1291
    .line 1292
    if-eq v0, v2, :cond_61

    .line 1293
    .line 1294
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    throw v0

    .line 1299
    :cond_2e
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, LX/5rW;

    .line 1304
    .line 1305
    iget-object v1, v0, LX/5rW;->A07:LX/0MV;

    .line 1306
    .line 1307
    sget-object v0, LX/7kZ;->A00:LX/7kZ;

    .line 1308
    .line 1309
    iput v2, v5, LX/7vt;->A00:I

    .line 1310
    .line 1311
    invoke-interface {v1, v0, v5}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    goto/16 :goto_c

    .line 1316
    .line 1317
    :pswitch_18
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1318
    .line 1319
    iget v0, v5, LX/7vt;->A00:I

    .line 1320
    .line 1321
    const/4 v2, 0x1

    .line 1322
    if-eqz v0, :cond_2f

    .line 1323
    .line 1324
    if-eq v0, v2, :cond_61

    .line 1325
    .line 1326
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    throw v0

    .line 1331
    :cond_2f
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, LX/7Yy;

    .line 1336
    .line 1337
    iget-object v0, v0, LX/7Yy;->A01:LX/05V;

    .line 1338
    .line 1339
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 1344
    .line 1345
    sget-object v0, LX/6g1;->A05:LX/6g1;

    .line 1346
    .line 1347
    iput v2, v5, LX/7vt;->A00:I

    .line 1348
    .line 1349
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(LX/6g1;LX/0gH;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    goto/16 :goto_c

    .line 1354
    .line 1355
    :pswitch_19
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1356
    .line 1357
    iget v0, v5, LX/7vt;->A00:I

    .line 1358
    .line 1359
    const/4 v2, 0x1

    .line 1360
    if-eqz v0, :cond_31

    .line 1361
    .line 1362
    if-ne v0, v2, :cond_35

    .line 1363
    .line 1364
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_30
    return-object v9

    .line 1368
    :cond_31
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, LX/5rM;

    .line 1373
    .line 1374
    iget-object v1, v3, LX/5rM;->A03:LX/6fD;

    .line 1375
    .line 1376
    sget-object v0, LX/6fD;->A02:LX/6fD;

    .line 1377
    .line 1378
    if-ne v1, v0, :cond_33

    .line 1379
    .line 1380
    iget-object v0, v3, LX/5rM;->A01:LX/7Nk;

    .line 1381
    .line 1382
    if-nez v0, :cond_33

    .line 1383
    .line 1384
    iget-object v6, v3, LX/5rM;->A08:LX/06d;

    .line 1385
    .line 1386
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    sget-object v0, LX/6f8;->A05:LX/6f8;

    .line 1391
    .line 1392
    if-eq v1, v0, :cond_32

    .line 1393
    .line 1394
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    if-nez v0, :cond_33

    .line 1399
    .line 1400
    :cond_32
    iget-object v0, v3, LX/5rM;->A0C:LX/05V;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/5it;->A0f(LX/05V;)LX/7JK;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-static {v1}, LX/7JK;->A03(LX/7JK;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_33

    .line 1411
    .line 1412
    iget-object v6, v1, LX/7JK;->A00:LX/05V;

    .line 1413
    .line 1414
    invoke-static {v6}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const/16 v0, 0x3739

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_33

    .line 1425
    .line 1426
    invoke-static {v6}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const/16 v0, 0x3f1b

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    const/4 v0, 0x1

    .line 1437
    if-nez v1, :cond_34

    .line 1438
    .line 1439
    :cond_33
    const/4 v0, 0x0

    .line 1440
    :cond_34
    const/4 v10, 0x0

    .line 1441
    if-eqz v0, :cond_36

    .line 1442
    .line 1443
    iget-object v0, v3, LX/5rM;->A0B:LX/05V;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, LX/6tc;

    .line 1450
    .line 1451
    iget-object v9, v0, LX/6tc;->A00:Ljava/lang/String;

    .line 1452
    .line 1453
    if-eqz v9, :cond_36

    .line 1454
    .line 1455
    iget-object v0, v3, LX/5rM;->A0E:LX/05V;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    check-cast v7, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 1462
    .line 1463
    iget-object v8, v3, LX/5rM;->A0H:Ljava/lang/String;

    .line 1464
    .line 1465
    iput v2, v5, LX/7vt;->A00:I

    .line 1466
    .line 1467
    iget-object v0, v7, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    .line 1468
    .line 1469
    invoke-static {v0}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0, v10, v2}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    const/4 v11, 0x0

    .line 1478
    new-instance v6, LX/7ug;

    .line 1479
    .line 1480
    invoke-direct/range {v6 .. v11}, LX/7ug;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v5, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    if-ne v9, v4, :cond_30

    .line 1488
    .line 1489
    return-object v4

    .line 1490
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    throw v0

    .line 1495
    :cond_36
    return-object v10

    .line 1496
    :pswitch_1a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1497
    .line 1498
    iget v0, v5, LX/7vt;->A00:I

    .line 1499
    .line 1500
    const/4 v1, 0x1

    .line 1501
    if-eqz v0, :cond_37

    .line 1502
    .line 1503
    if-eq v0, v1, :cond_61

    .line 1504
    .line 1505
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :pswitch_1b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1511
    .line 1512
    iget v0, v5, LX/7vt;->A00:I

    .line 1513
    .line 1514
    const/4 v1, 0x1

    .line 1515
    if-eqz v0, :cond_37

    .line 1516
    .line 1517
    if-eq v0, v1, :cond_61

    .line 1518
    .line 1519
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    throw v0

    .line 1524
    :cond_37
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 1529
    .line 1530
    iput v1, v5, LX/7vt;->A00:I

    .line 1531
    .line 1532
    invoke-static {v0, v5}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    goto/16 :goto_c

    .line 1537
    .line 1538
    :pswitch_1c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1539
    .line 1540
    iget v0, v5, LX/7vt;->A00:I

    .line 1541
    .line 1542
    const/4 v1, 0x1

    .line 1543
    if-eqz v0, :cond_38

    .line 1544
    .line 1545
    if-eq v0, v1, :cond_61

    .line 1546
    .line 1547
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    throw v0

    .line 1552
    :cond_38
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 1557
    .line 1558
    iput v1, v5, LX/7vt;->A00:I

    .line 1559
    .line 1560
    invoke-static {v0, v5}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    goto/16 :goto_c

    .line 1565
    .line 1566
    :pswitch_1d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1567
    .line 1568
    iget v1, v5, LX/7vt;->A00:I

    .line 1569
    .line 1570
    const/4 v0, 0x1

    .line 1571
    if-eqz v1, :cond_3a

    .line 1572
    .line 1573
    if-ne v1, v0, :cond_3b

    .line 1574
    .line 1575
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_39
    iget-object v0, v5, LX/7vt;->A01:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, LX/71O;

    .line 1581
    .line 1582
    iget-object v0, v0, LX/71O;->A01:Landroid/animation/ValueAnimator;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_e

    .line 1588
    .line 1589
    :cond_3a
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    iput v0, v5, LX/7vt;->A00:I

    .line 1593
    .line 1594
    const-wide/16 v0, 0x2bc

    .line 1595
    .line 1596
    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    if-ne v0, v4, :cond_39

    .line 1601
    .line 1602
    return-object v4

    .line 1603
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    :pswitch_1e
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1609
    .line 1610
    iget v0, v5, LX/7vt;->A00:I

    .line 1611
    .line 1612
    const/4 v6, 0x1

    .line 1613
    if-eqz v0, :cond_3e

    .line 1614
    .line 1615
    if-ne v0, v6, :cond_3f

    .line 1616
    .line 1617
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_3c
    check-cast v9, LX/7NB;

    .line 1621
    .line 1622
    iget-object v0, v5, LX/7vt;->A01:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, LX/5rN;

    .line 1625
    .line 1626
    iget-object v1, v0, LX/5rN;->A0E:LX/06e;

    .line 1627
    .line 1628
    if-nez v9, :cond_3d

    .line 1629
    .line 1630
    sget-object v0, LX/6Sx;->A00:LX/6Sx;

    .line 1631
    .line 1632
    :goto_8
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_e

    .line 1636
    .line 1637
    :cond_3d
    new-instance v0, LX/6Sw;

    .line 1638
    .line 1639
    invoke-direct {v0, v9}, LX/6Sw;-><init>(LX/7NB;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_8

    .line 1643
    :cond_3e
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    check-cast v3, LX/5rN;

    .line 1648
    .line 1649
    iget-object v0, v3, LX/5rN;->A06:LX/7Nk;

    .line 1650
    .line 1651
    const/4 v1, 0x0

    .line 1652
    if-eqz v0, :cond_40

    .line 1653
    .line 1654
    iget-object v2, v0, LX/7Nk;->A09:Ljava/lang/String;

    .line 1655
    .line 1656
    if-eqz v2, :cond_40

    .line 1657
    .line 1658
    iget-object v1, v3, LX/5rN;->A0E:LX/06e;

    .line 1659
    .line 1660
    sget-object v0, LX/6Sy;->A00:LX/6Sy;

    .line 1661
    .line 1662
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v3, LX/5rN;->A0H:LX/05V;

    .line 1666
    .line 1667
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 1672
    .line 1673
    iget-object v0, v3, LX/5rN;->A0I:LX/6g1;

    .line 1674
    .line 1675
    iput v6, v5, LX/7vt;->A00:I

    .line 1676
    .line 1677
    invoke-virtual {v1, v0, v2, v5}, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00(LX/6g1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v9

    .line 1681
    if-ne v9, v4, :cond_3c

    .line 1682
    .line 1683
    return-object v4

    .line 1684
    :cond_3f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    throw v0

    .line 1689
    :cond_40
    iget-object v0, v3, LX/5rN;->A0E:LX/06e;

    .line 1690
    .line 1691
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_e

    .line 1695
    .line 1696
    :pswitch_1f
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1697
    .line 1698
    iget v0, v5, LX/7vt;->A00:I

    .line 1699
    .line 1700
    const/4 v2, 0x1

    .line 1701
    if-eqz v0, :cond_45

    .line 1702
    .line 1703
    if-ne v0, v2, :cond_46

    .line 1704
    .line 1705
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    check-cast v9, LX/0gk;

    .line 1709
    .line 1710
    iget-object v3, v9, LX/0gk;->value:Ljava/lang/Object;

    .line 1711
    .line 1712
    :cond_41
    instance-of v2, v3, LX/0gl;

    .line 1713
    .line 1714
    xor-int/lit8 v0, v2, 0x1

    .line 1715
    .line 1716
    if-eqz v0, :cond_42

    .line 1717
    .line 1718
    const-string v0, "NovaBloksConfiguration/getLinkedAccessToken successfully retrieved linked token"

    .line 1719
    .line 1720
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_42
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    if-eqz v1, :cond_43

    .line 1728
    .line 1729
    const-string v0, "NovaBloksConfiguration/getLinkedAccessToken failed to get linked token"

    .line 1730
    .line 1731
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_43
    const/4 v4, 0x0

    .line 1735
    if-eqz v2, :cond_44

    .line 1736
    .line 1737
    move-object v3, v4

    .line 1738
    :cond_44
    check-cast v3, LX/0k1;

    .line 1739
    .line 1740
    if-eqz v3, :cond_67

    .line 1741
    .line 1742
    iget-object v4, v3, LX/0k1;->A00:Ljava/lang/Object;

    .line 1743
    .line 1744
    return-object v4

    .line 1745
    :cond_45
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, LX/7BI;

    .line 1750
    .line 1751
    iget-object v0, v0, LX/7BI;->A00:LX/05V;

    .line 1752
    .line 1753
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    check-cast v1, LX/9UZ;

    .line 1758
    .line 1759
    sget-object v0, LX/7BI;->A01:LX/1Tt;

    .line 1760
    .line 1761
    iput v2, v5, LX/7vt;->A00:I

    .line 1762
    .line 1763
    invoke-static {v1, v0, v5}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A00(LX/9UZ;LX/1Tt;LX/0gH;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    if-ne v3, v4, :cond_41

    .line 1768
    .line 1769
    return-object v4

    .line 1770
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    throw v0

    .line 1775
    :pswitch_20
    iget v0, v5, LX/7vt;->A00:I

    .line 1776
    .line 1777
    if-nez v0, :cond_47

    .line 1778
    .line 1779
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, LX/5rD;

    .line 1784
    .line 1785
    iget-object v0, v0, LX/5rD;->A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01()V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_e

    .line 1791
    .line 1792
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    throw v0

    .line 1797
    :pswitch_21
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1798
    .line 1799
    iget v0, v5, LX/7vt;->A00:I

    .line 1800
    .line 1801
    const/4 v1, 0x1

    .line 1802
    if-eqz v0, :cond_49

    .line 1803
    .line 1804
    if-ne v0, v1, :cond_48

    .line 1805
    .line 1806
    :try_start_7
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_e
    :try_end_7
    .catch LX/7u1; {:try_start_7 .. :try_end_7} :catch_1

    .line 1810
    .line 1811
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    throw v0

    .line 1816
    :cond_49
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    :try_start_8
    iget-object v0, v5, LX/7vt;->A01:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, LX/5rD;

    .line 1822
    .line 1823
    iget-object v3, v0, LX/5rD;->A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1824
    .line 1825
    iput v1, v5, LX/7vt;->A00:I

    .line 1826
    .line 1827
    iget-object v0, v3, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    .line 1828
    .line 1829
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, LX/7lD;

    .line 1834
    .line 1835
    invoke-virtual {v0}, LX/7lD;->A01()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_4a

    .line 1840
    .line 1841
    iget-object v0, v3, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    .line 1842
    .line 1843
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_66

    .line 1852
    .line 1853
    iget-object v0, v3, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A03:LX/05V;

    .line 1854
    .line 1855
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    const/4 v1, 0x0

    .line 1860
    const/16 v0, 0x8

    .line 1861
    .line 1862
    invoke-static {v3, v1, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    goto/16 :goto_c

    .line 1871
    .line 1872
    :cond_4a
    new-instance v0, LX/68u;

    .line 1873
    .line 1874
    invoke-direct {v0}, LX/68u;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    throw v0
    :try_end_8
    .catch LX/7u1; {:try_start_8 .. :try_end_8} :catch_1

    .line 1878
    :catch_1
    move-exception v1

    .line 1879
    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked Failed to opt out"

    .line 1880
    .line 1881
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v5, LX/7vt;->A01:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, LX/5rD;

    .line 1887
    .line 1888
    iget-object v1, v0, LX/5rD;->A04:LX/0MX;

    .line 1889
    .line 1890
    const/4 v0, 0x0

    .line 1891
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_e

    .line 1895
    .line 1896
    :pswitch_22
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1897
    .line 1898
    iget v0, v5, LX/7vt;->A00:I

    .line 1899
    .line 1900
    const/4 v2, 0x1

    .line 1901
    if-eqz v0, :cond_4c

    .line 1902
    .line 1903
    if-ne v0, v2, :cond_4e

    .line 1904
    .line 1905
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_4b
    iget-object v1, v5, LX/7vt;->A01:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1911
    .line 1912
    iget-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A01:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 1913
    .line 1914
    if-nez v0, :cond_4d

    .line 1915
    .line 1916
    const-string v0, "viewModel"

    .line 1917
    .line 1918
    goto/16 :goto_d

    .line 1919
    .line 1920
    :cond_4c
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    iput v2, v5, LX/7vt;->A00:I

    .line 1924
    .line 1925
    const-wide/16 v0, 0x96

    .line 1926
    .line 1927
    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    if-ne v0, v4, :cond_4b

    .line 1932
    .line 1933
    return-object v4

    .line 1934
    :cond_4d
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00:LX/06e;

    .line 1935
    .line 1936
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    instance-of v0, v0, LX/6Uc;

    .line 1941
    .line 1942
    if-eqz v0, :cond_66

    .line 1943
    .line 1944
    invoke-static {v1, v2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A04(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_e

    .line 1948
    .line 1949
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    throw v0

    .line 1954
    :pswitch_23
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1955
    .line 1956
    iget v0, v5, LX/7vt;->A00:I

    .line 1957
    .line 1958
    const/4 v6, 0x1

    .line 1959
    if-eqz v0, :cond_4f

    .line 1960
    .line 1961
    if-eq v0, v6, :cond_61

    .line 1962
    .line 1963
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    throw v0

    .line 1968
    :cond_4f
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1973
    .line 1974
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1K:LX/00j;

    .line 1975
    .line 1976
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    check-cast v0, LX/5rA;

    .line 1981
    .line 1982
    iget-object v0, v0, LX/5rA;->A02:LX/00j;

    .line 1983
    .line 1984
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-static {v3, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    const/16 v1, 0x8

    .line 1993
    .line 1994
    new-instance v0, LX/7tS;

    .line 1995
    .line 1996
    invoke-direct {v0, v3, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 1997
    .line 1998
    .line 1999
    iput v6, v5, LX/7vt;->A00:I

    .line 2000
    .line 2001
    invoke-interface {v2, v5, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    goto/16 :goto_c

    .line 2006
    .line 2007
    :pswitch_24
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2008
    .line 2009
    iget v0, v5, LX/7vt;->A00:I

    .line 2010
    .line 2011
    const/4 v8, 0x1

    .line 2012
    if-eqz v0, :cond_50

    .line 2013
    .line 2014
    if-eq v0, v8, :cond_61

    .line 2015
    .line 2016
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    throw v0

    .line 2021
    :cond_50
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2026
    .line 2027
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 2032
    .line 2033
    const/4 v2, 0x0

    .line 2034
    const/16 v1, 0x27

    .line 2035
    .line 2036
    new-instance v0, LX/7vv;

    .line 2037
    .line 2038
    invoke-direct {v0, v7, v2, v1}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2039
    .line 2040
    .line 2041
    iput v8, v5, LX/7vt;->A00:I

    .line 2042
    .line 2043
    invoke-static {v3, v6, v5, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    goto/16 :goto_c

    .line 2048
    .line 2049
    :pswitch_25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2050
    .line 2051
    iget v0, v5, LX/7vt;->A00:I

    .line 2052
    .line 2053
    const/4 v8, 0x1

    .line 2054
    if-eqz v0, :cond_51

    .line 2055
    .line 2056
    if-eq v0, v8, :cond_61

    .line 2057
    .line 2058
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    throw v0

    .line 2063
    :cond_51
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v7

    .line 2067
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2068
    .line 2069
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 2074
    .line 2075
    const/4 v2, 0x0

    .line 2076
    const/16 v1, 0x2a

    .line 2077
    .line 2078
    new-instance v0, LX/7vv;

    .line 2079
    .line 2080
    invoke-direct {v0, v7, v2, v1}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2081
    .line 2082
    .line 2083
    iput v8, v5, LX/7vt;->A00:I

    .line 2084
    .line 2085
    invoke-static {v3, v6, v5, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    goto/16 :goto_c

    .line 2090
    .line 2091
    :pswitch_26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2092
    .line 2093
    iget v0, v5, LX/7vt;->A00:I

    .line 2094
    .line 2095
    const/4 v7, 0x1

    .line 2096
    if-eqz v0, :cond_52

    .line 2097
    .line 2098
    if-eq v0, v7, :cond_61

    .line 2099
    .line 2100
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :cond_52
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v6

    .line 2109
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2110
    .line 2111
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 2112
    .line 2113
    const/4 v2, 0x0

    .line 2114
    const/16 v1, 0x2d

    .line 2115
    .line 2116
    new-instance v0, LX/7vv;

    .line 2117
    .line 2118
    invoke-direct {v0, v6, v2, v1}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2119
    .line 2120
    .line 2121
    iput v7, v5, LX/7vt;->A00:I

    .line 2122
    .line 2123
    invoke-static {v3, v6, v5, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    goto/16 :goto_c

    .line 2128
    .line 2129
    :pswitch_27
    iget v0, v5, LX/7vt;->A00:I

    .line 2130
    .line 2131
    if-nez v0, :cond_53

    .line 2132
    .line 2133
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_e

    .line 2141
    .line 2142
    :cond_53
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    throw v0

    .line 2147
    :pswitch_28
    iget v0, v5, LX/7vt;->A00:I

    .line 2148
    .line 2149
    if-nez v0, :cond_54

    .line 2150
    .line 2151
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, LX/5rA;

    .line 2156
    .line 2157
    iget-object v0, v0, LX/5rA;->A01:LX/05V;

    .line 2158
    .line 2159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    check-cast v0, LX/0oJ;

    .line 2164
    .line 2165
    invoke-virtual {v0}, LX/0oJ;->A0A()Ljava/util/List;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v4

    .line 2169
    return-object v4

    .line 2170
    :cond_54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    throw v0

    .line 2175
    :pswitch_29
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2176
    .line 2177
    iget v0, v5, LX/7vt;->A00:I

    .line 2178
    .line 2179
    const/4 v7, 0x1

    .line 2180
    if-eqz v0, :cond_56

    .line 2181
    .line 2182
    if-ne v0, v7, :cond_57

    .line 2183
    .line 2184
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    :cond_55
    check-cast v9, Ljava/util/List;

    .line 2188
    .line 2189
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-ne v0, v7, :cond_66

    .line 2194
    .line 2195
    iget-object v0, v5, LX/7vt;->A01:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v0, LX/5rA;

    .line 2198
    .line 2199
    iget-object v1, v0, LX/5rA;->A03:LX/0MX;

    .line 2200
    .line 2201
    invoke-static {v9}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    goto/16 :goto_e

    .line 2209
    .line 2210
    :cond_56
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v6

    .line 2214
    check-cast v6, LX/5rA;

    .line 2215
    .line 2216
    iget-object v0, v6, LX/5rA;->A00:LX/05V;

    .line 2217
    .line 2218
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    const/4 v2, 0x0

    .line 2223
    const/16 v1, 0x28

    .line 2224
    .line 2225
    new-instance v0, LX/7vt;

    .line 2226
    .line 2227
    invoke-direct {v0, v6, v2, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2228
    .line 2229
    .line 2230
    iput v7, v5, LX/7vt;->A00:I

    .line 2231
    .line 2232
    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v9

    .line 2236
    if-ne v9, v4, :cond_55

    .line 2237
    .line 2238
    return-object v4

    .line 2239
    :cond_57
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    throw v0

    .line 2244
    :pswitch_2a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2245
    .line 2246
    iget v0, v5, LX/7vt;->A00:I

    .line 2247
    .line 2248
    const/4 v8, 0x1

    .line 2249
    if-eqz v0, :cond_58

    .line 2250
    .line 2251
    if-eq v0, v8, :cond_61

    .line 2252
    .line 2253
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    throw v0

    .line 2258
    :cond_58
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v7

    .line 2262
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2263
    .line 2264
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v6

    .line 2268
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 2269
    .line 2270
    const/4 v2, 0x0

    .line 2271
    const/4 v1, 0x0

    .line 2272
    new-instance v0, LX/7vQ;

    .line 2273
    .line 2274
    invoke-direct {v0, v7, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2275
    .line 2276
    .line 2277
    iput v8, v5, LX/7vt;->A00:I

    .line 2278
    .line 2279
    invoke-static {v3, v6, v5, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    goto/16 :goto_c

    .line 2284
    .line 2285
    :pswitch_2b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2286
    .line 2287
    iget v0, v5, LX/7vt;->A00:I

    .line 2288
    .line 2289
    const/4 v7, 0x1

    .line 2290
    if-eqz v0, :cond_59

    .line 2291
    .line 2292
    if-eq v0, v7, :cond_61

    .line 2293
    .line 2294
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    throw v0

    .line 2299
    :cond_59
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v6

    .line 2303
    check-cast v6, LX/7JM;

    .line 2304
    .line 2305
    iget-object v3, v6, LX/7JM;->A09:LX/01w;

    .line 2306
    .line 2307
    const/4 v2, 0x0

    .line 2308
    const/4 v1, 0x3

    .line 2309
    new-instance v0, LX/GRf;

    .line 2310
    .line 2311
    invoke-direct {v0, v6, v2, v1}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2312
    .line 2313
    .line 2314
    iput v7, v5, LX/7vt;->A00:I

    .line 2315
    .line 2316
    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    goto/16 :goto_c

    .line 2321
    .line 2322
    :pswitch_2c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2323
    .line 2324
    iget v0, v5, LX/7vt;->A00:I

    .line 2325
    .line 2326
    const/4 v6, 0x1

    .line 2327
    if-eqz v0, :cond_5a

    .line 2328
    .line 2329
    if-eq v0, v6, :cond_5b

    .line 2330
    .line 2331
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    throw v0

    .line 2336
    :cond_5a
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    check-cast v3, LX/7nw;

    .line 2341
    .line 2342
    iget-object v0, v3, LX/7nw;->A0Q:LX/05V;

    .line 2343
    .line 2344
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, LX/6wv;

    .line 2349
    .line 2350
    iget-object v0, v0, LX/6wv;->A05:LX/0MV;

    .line 2351
    .line 2352
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    const/16 v1, 0xa

    .line 2357
    .line 2358
    new-instance v0, LX/7tS;

    .line 2359
    .line 2360
    invoke-direct {v0, v3, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 2361
    .line 2362
    .line 2363
    iput v6, v5, LX/7vt;->A00:I

    .line 2364
    .line 2365
    invoke-virtual {v2, v5, v0}, LX/1Kg;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    if-ne v0, v4, :cond_5c

    .line 2370
    .line 2371
    return-object v4

    .line 2372
    :cond_5b
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_5c
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    throw v0

    .line 2380
    :pswitch_2d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2381
    .line 2382
    iget v0, v5, LX/7vt;->A00:I

    .line 2383
    .line 2384
    const/4 v7, 0x1

    .line 2385
    if-eqz v0, :cond_5d

    .line 2386
    .line 2387
    if-eq v0, v7, :cond_61

    .line 2388
    .line 2389
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    throw v0

    .line 2394
    :cond_5d
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v6

    .line 2398
    check-cast v6, LX/0Lm;

    .line 2399
    .line 2400
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 2401
    .line 2402
    const/4 v2, 0x0

    .line 2403
    const/4 v1, 0x4

    .line 2404
    new-instance v0, LX/7vQ;

    .line 2405
    .line 2406
    invoke-direct {v0, v6, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2407
    .line 2408
    .line 2409
    iput v7, v5, LX/7vt;->A00:I

    .line 2410
    .line 2411
    invoke-static {v3, v6, v5, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    goto/16 :goto_c

    .line 2416
    .line 2417
    :pswitch_2e
    iget v0, v5, LX/7vt;->A00:I

    .line 2418
    .line 2419
    if-nez v0, :cond_60

    .line 2420
    .line 2421
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v6

    .line 2425
    check-cast v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 2426
    .line 2427
    iget-object v7, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 2428
    .line 2429
    if-eqz v7, :cond_66

    .line 2430
    .line 2431
    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A02:LX/05V;

    .line 2432
    .line 2433
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    const-string v0, "layouts_composer_"

    .line 2442
    .line 2443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2444
    .line 2445
    .line 2446
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 2447
    .line 2448
    invoke-virtual {v0}, LX/0PE;->A02()I

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2453
    .line 2454
    .line 2455
    const-string v0, ".jpg"

    .line 2456
    .line 2457
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    const-wide/16 v0, -0x1

    .line 2462
    .line 2463
    invoke-virtual {v3, v2, v0, v1}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v4

    .line 2467
    const/4 v0, 0x2

    .line 2468
    new-instance v1, LX/7oo;

    .line 2469
    .line 2470
    invoke-direct {v1, v0}, LX/7oo;-><init>(I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    if-eqz v0, :cond_5e

    .line 2478
    .line 2479
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    :goto_9
    invoke-static {v0}, LX/87s;->A0L([Ljava/io/File;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v5

    .line 2490
    const/16 v3, 0x64

    .line 2491
    .line 2492
    goto :goto_a

    .line 2493
    :cond_5e
    const/4 v0, 0x0

    .line 2494
    goto :goto_9

    .line 2495
    :goto_a
    :try_start_9
    invoke-static {v4}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    .line 2499
    :try_start_a
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    if-lez v0, :cond_5f

    .line 2504
    .line 2505
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    if-lez v0, :cond_5f

    .line 2510
    .line 2511
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 2512
    .line 2513
    .line 2514
    move-result v1

    .line 2515
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    invoke-static {v1, v0}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    invoke-static {v1}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2535
    .line 2536
    .line 2537
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2538
    .line 2539
    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2540
    .line 2541
    .line 2542
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_2

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    invoke-static {v0, v4}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v6}, LX/5iu;->A0q(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5qa;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    iget-object v0, v1, LX/5qa;->A07:LX/00j;

    .line 2561
    .line 2562
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    check-cast v2, LX/0MV;

    .line 2567
    .line 2568
    iget-object v0, v1, LX/5qa;->A09:LX/00j;

    .line 2569
    .line 2570
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    check-cast v0, LX/7NI;

    .line 2575
    .line 2576
    iget-object v1, v0, LX/7NI;->A00:Ljava/lang/Integer;

    .line 2577
    .line 2578
    new-instance v0, LX/6VW;

    .line 2579
    .line 2580
    invoke-direct {v0, v3, v1}, LX/6VW;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-interface {v2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    goto/16 :goto_e

    .line 2587
    .line 2588
    :cond_5f
    :try_start_c
    const-string v0, "convert-to-bitmap-failed"

    .line 2589
    .line 2590
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2591
    .line 2592
    .line 2593
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2594
    .line 2595
    .line 2596
    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_2

    .line 2597
    :catchall_4
    move-exception v1

    .line 2598
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 2599
    :catchall_5
    move-exception v0

    .line 2600
    :try_start_f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2601
    .line 2602
    .line 2603
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_2

    .line 2604
    :catch_2
    move-exception v2

    .line 2605
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    const-string v0, "Error in processing bitmap from view: "

    .line 2610
    .line 2611
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2612
    .line 2613
    .line 2614
    goto :goto_b

    .line 2615
    :catch_3
    move-exception v2

    .line 2616
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    const-string v0, "Cannot process file to draw "

    .line 2621
    .line 2622
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    :goto_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    const-string v0, "LayoutsGridViewFragment/convertViewToFile/error: "

    .line 2634
    .line 2635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2636
    .line 2637
    .line 2638
    const-string v4, ", "

    .line 2639
    .line 2640
    const/4 v3, 0x0

    .line 2641
    const-string v1, ""

    .line 2642
    .line 2643
    invoke-static {v4, v1, v1, v5, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    invoke-static {v6}, LX/5iu;->A0q(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5qa;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    invoke-static {v4, v1, v1, v5, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    const/4 v0, 0x0

    .line 2659
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2660
    .line 2661
    .line 2662
    const/16 v0, 0x81

    .line 2663
    .line 2664
    invoke-virtual {v2, v0}, LX/5qa;->A0Y(I)V

    .line 2665
    .line 2666
    .line 2667
    iget-object v0, v2, LX/5qa;->A05:LX/00j;

    .line 2668
    .line 2669
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    sget-object v0, LX/6Ve;->A00:LX/6Ve;

    .line 2674
    .line 2675
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2676
    .line 2677
    .line 2678
    iget-object v0, v2, LX/5qa;->A07:LX/00j;

    .line 2679
    .line 2680
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    check-cast v3, LX/0MV;

    .line 2685
    .line 2686
    iget-object v1, v2, LX/0zl;->A00:Landroid/app/Application;

    .line 2687
    .line 2688
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 2689
    .line 2690
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    const v0, 0x7f121ac0

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    const v0, 0x7f121ac2

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    new-instance v1, LX/6VR;

    .line 2708
    .line 2709
    invoke-direct {v1, v0}, LX/6VR;-><init>(Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    new-instance v0, LX/6VV;

    .line 2713
    .line 2714
    invoke-direct {v0, v1, v2}, LX/6VV;-><init>(LX/6jm;Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-interface {v3, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    goto/16 :goto_e

    .line 2721
    .line 2722
    :cond_60
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    throw v0

    .line 2727
    :pswitch_2f
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2728
    .line 2729
    iget v0, v5, LX/7vt;->A00:I

    .line 2730
    .line 2731
    const/4 v7, 0x1

    .line 2732
    if-eqz v0, :cond_62

    .line 2733
    .line 2734
    if-eq v0, v7, :cond_61

    .line 2735
    .line 2736
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    throw v0

    .line 2741
    :cond_61
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2742
    .line 2743
    .line 2744
    goto :goto_e

    .line 2745
    :cond_62
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v6

    .line 2749
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2750
    .line 2751
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 2752
    .line 2753
    const/4 v2, 0x0

    .line 2754
    const/16 v1, 0x9

    .line 2755
    .line 2756
    new-instance v0, LX/7vQ;

    .line 2757
    .line 2758
    invoke-direct {v0, v6, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2759
    .line 2760
    .line 2761
    iput v7, v5, LX/7vt;->A00:I

    .line 2762
    .line 2763
    invoke-static {v3, v6, v5, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    :goto_c
    if-ne v0, v4, :cond_66

    .line 2768
    .line 2769
    return-object v4

    .line 2770
    :pswitch_30
    iget v0, v5, LX/7vt;->A00:I

    .line 2771
    .line 2772
    if-nez v0, :cond_69

    .line 2773
    .line 2774
    invoke-static {v9, v5}, LX/7vt;->A01(Ljava/lang/Object;LX/7vt;)Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    check-cast v0, Ljava/lang/ref/Reference;

    .line 2779
    .line 2780
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    check-cast v0, LX/7Xq;

    .line 2785
    .line 2786
    if-eqz v0, :cond_68

    .line 2787
    .line 2788
    iget-object v3, v0, LX/7Xq;->A00:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2791
    .line 2792
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0G:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2793
    .line 2794
    if-nez v2, :cond_63

    .line 2795
    .line 2796
    const-string v0, "reactionsTypeToggleGroup"

    .line 2797
    .line 2798
    :goto_d
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    const/4 v0, 0x0

    .line 2802
    throw v0

    .line 2803
    :cond_63
    const v1, 0x7f0b0f25

    .line 2804
    .line 2805
    .line 2806
    const/4 v0, 0x1

    .line 2807
    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 2808
    .line 2809
    .line 2810
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1E:LX/0W5;

    .line 2811
    .line 2812
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 2813
    .line 2814
    const/16 v0, 0x3ecd

    .line 2815
    .line 2816
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    const/16 v1, 0x8

    .line 2821
    .line 2822
    if-nez v0, :cond_64

    .line 2823
    .line 2824
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2825
    .line 2826
    .line 2827
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A08:Landroid/view/View;

    .line 2828
    .line 2829
    if-nez v0, :cond_65

    .line 2830
    .line 2831
    const-string v0, "reactionsTypeContainerView"

    .line 2832
    .line 2833
    goto :goto_d

    .line 2834
    :cond_64
    const v0, 0x7f0b038e

    .line 2835
    .line 2836
    .line 2837
    invoke-static {v2, v0, v1}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 2838
    .line 2839
    .line 2840
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2841
    .line 2842
    if-eqz v0, :cond_66

    .line 2843
    .line 2844
    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/5st;

    .line 2845
    .line 2846
    if-eqz v1, :cond_66

    .line 2847
    .line 2848
    sget-object v0, LX/6gN;->A02:LX/6gN;

    .line 2849
    .line 2850
    iget v0, v0, LX/6gN;->value:I

    .line 2851
    .line 2852
    invoke-virtual {v1, v0}, LX/18m;->A0L(I)V

    .line 2853
    .line 2854
    .line 2855
    goto :goto_e

    .line 2856
    :cond_65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2857
    .line 2858
    .line 2859
    :cond_66
    :goto_e
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 2860
    .line 2861
    :cond_67
    return-object v4

    .line 2862
    :cond_68
    const/4 v4, 0x0

    .line 2863
    return-object v4

    .line 2864
    :cond_69
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    throw v0

    .line 2869
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
.end method
