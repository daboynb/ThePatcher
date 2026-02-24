.class public LX/5KT;
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
    iput p3, p0, LX/5KT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KT;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/5KT;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5HQ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LX/5HQ;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/5KT;->A00:I

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/5KT;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
.end method

.method public static A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;
    .locals 1

    .line 0
    new-instance v0, LX/5KT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5KT;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/5KT;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5KT;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

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
    iget v0, p0, LX/5KT;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/5KT;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5KT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, LX/5KT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/5KT;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_60

    .line 11
    .line 12
    if-eq v0, v2, :cond_5e

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget v0, p0, LX/5KT;->A00:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/3hV;

    .line 28
    .line 29
    iget-object v1, v5, LX/3hV;->A10:LX/0Kb;

    .line 30
    .line 31
    const-string v0, "tmp-animate.mp4"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/3hV;->A0L:LX/06e;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/582;

    .line 50
    .line 51
    if-eqz v0, :cond_62

    .line 52
    .line 53
    iget-object v4, v0, LX/582;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_62

    .line 60
    .line 61
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x1b

    .line 67
    .line 68
    new-instance v0, LX/5KN;

    .line 69
    .line 70
    invoke-direct {v0, v5, v4, v2, v1}, LX/5KN;-><init>(LX/3hV;Ljava/lang/String;LX/0gH;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_0
    iget-object v1, v5, LX/3hV;->A0u:LX/1Fr;

    .line 79
    .line 80
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v5, v0}, LX/3hV;->A0h(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 99
    .line 100
    iget v0, p0, LX/5KT;->A00:I

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    if-eq v0, v6, :cond_5e

    .line 106
    .line 107
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_2
    invoke-static {p1, p0}, LX/5KT;->A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/16 v0, 0x31

    .line 124
    .line 125
    invoke-static {v4, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput v6, p0, LX/5KT;->A00:I

    .line 130
    .line 131
    invoke-static {v2, v3, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 138
    .line 139
    iget v0, p0, LX/5KT;->A00:I

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    if-eq v0, v6, :cond_5e

    .line 145
    .line 146
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 156
    .line 157
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-static {}, LX/1ag;->A1H()V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_4
    iget-object v0, v0, LX/3hV;->A1G:LX/0MX;

    .line 167
    .line 168
    invoke-static {v3, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    new-instance v0, LX/5Jp;

    .line 175
    .line 176
    invoke-direct {v0, v4, v3, v1}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 177
    .line 178
    .line 179
    iput v6, p0, LX/5KT;->A00:I

    .line 180
    .line 181
    invoke-static {p0, v0, v2}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 188
    .line 189
    iget v0, p0, LX/5KT;->A00:I

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    if-eq v0, v6, :cond_5e

    .line 195
    .line 196
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_5
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/3hV;

    .line 206
    .line 207
    iget-object v3, v4, LX/3hV;->A1C:LX/01w;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/16 v1, 0x27

    .line 211
    .line 212
    new-instance v0, LX/5KL;

    .line 213
    .line 214
    invoke-direct {v0, v4, v2, v1}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 215
    .line 216
    .line 217
    iput v6, p0, LX/5KT;->A00:I

    .line 218
    .line 219
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 226
    .line 227
    iget v0, p0, LX/5KT;->A00:I

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    if-eq v0, v4, :cond_5e

    .line 233
    .line 234
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_6
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/3hV;

    .line 244
    .line 245
    iget-object v2, v3, LX/3hV;->A1C:LX/01w;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-static {v3, v1, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput v4, p0, LX/5KT;->A00:I

    .line 254
    .line 255
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 262
    .line 263
    iget v0, p0, LX/5KT;->A00:I

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    if-eq v0, v4, :cond_5e

    .line 269
    .line 270
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_7
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 280
    .line 281
    invoke-static {v2}, LX/3WF;->A0k(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3hQ;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v10, v0, LX/3hQ;->A0S:LX/0MW;

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    new-array v3, v0, [LX/4HG;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    sget-object v0, LX/4HG;->A02:LX/4HG;

    .line 292
    .line 293
    aput-object v0, v3, v1

    .line 294
    .line 295
    sget-object v0, LX/4HG;->A06:LX/4HG;

    .line 296
    .line 297
    aput-object v0, v3, v4

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    sget-object v0, LX/4HG;->A09:LX/4HG;

    .line 301
    .line 302
    invoke-static {v0, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v9, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0L:LX/01w;

    .line 307
    .line 308
    const-wide/16 v11, 0xc8

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v10, v0, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    new-instance v6, LX/3PJ;

    .line 316
    .line 317
    invoke-direct/range {v6 .. v12}, LX/3PJ;-><init>(Ljava/util/List;LX/0gH;LX/01w;LX/0MT;J)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, LX/2qN;->A01(LX/095;)LX/3S6;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x1b

    .line 325
    .line 326
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v1, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 337
    .line 338
    iget v0, p0, LX/5KT;->A00:I

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    if-eq v0, v1, :cond_5e

    .line 344
    .line 345
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_8
    invoke-static {p1, p0}, LX/5KT;->A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    const/4 v0, 0x5

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_7
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 365
    .line 366
    iget v1, p0, LX/5KT;->A00:I

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    if-eq v1, v0, :cond_a

    .line 372
    .line 373
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_9
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 383
    .line 384
    invoke-static {v2}, LX/3WF;->A0k(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3hQ;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v0, LX/3hQ;->A0U:LX/0MW;

    .line 389
    .line 390
    const/16 v0, 0x1c

    .line 391
    .line 392
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v1, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v5, :cond_b

    .line 401
    .line 402
    return-object v5

    .line 403
    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :pswitch_8
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 412
    .line 413
    iget v0, p0, LX/5KT;->A00:I

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    if-eq v0, v1, :cond_5e

    .line 419
    .line 420
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_c
    invoke-static {p1, p0}, LX/5KT;->A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v0, 0x7

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 440
    .line 441
    iget v1, p0, LX/5KT;->A00:I

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    if-eqz v1, :cond_d

    .line 445
    .line 446
    if-eq v1, v0, :cond_e

    .line 447
    .line 448
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_d
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 458
    .line 459
    invoke-static {v2}, LX/3WF;->A0k(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3hQ;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, v0, LX/3hQ;->A0V:LX/0MW;

    .line 464
    .line 465
    const/16 v0, 0x1d

    .line 466
    .line 467
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v1, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-ne v0, v5, :cond_f

    .line 476
    .line 477
    return-object v5

    .line 478
    :cond_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :pswitch_a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 487
    .line 488
    iget v0, p0, LX/5KT;->A00:I

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    if-eq v0, v1, :cond_5e

    .line 494
    .line 495
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_10
    invoke-static {p1, p0}, LX/5KT;->A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const/16 v0, 0x9

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 516
    .line 517
    iget v1, p0, LX/5KT;->A00:I

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    if-ne v1, v0, :cond_13

    .line 523
    .line 524
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_11
    iget-object v1, p0, LX/5KT;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 530
    .line 531
    if-eqz v1, :cond_62

    .line 532
    .line 533
    const/16 v0, 0x258

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iput v0, p0, LX/5KT;->A00:I

    .line 544
    .line 545
    const-wide/16 v0, 0x1f4

    .line 546
    .line 547
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v5, :cond_11

    .line 552
    .line 553
    return-object v5

    .line 554
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :pswitch_c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 560
    .line 561
    iget v1, p0, LX/5KT;->A00:I

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    if-eqz v1, :cond_14

    .line 565
    .line 566
    if-eq v1, v0, :cond_15

    .line 567
    .line 568
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_14
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;

    .line 578
    .line 579
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A01:LX/00j;

    .line 580
    .line 581
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/3hQ;

    .line 586
    .line 587
    iget-object v1, v0, LX/3hQ;->A0T:LX/0MW;

    .line 588
    .line 589
    const/16 v0, 0x1e

    .line 590
    .line 591
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v1, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-ne v0, v5, :cond_16

    .line 600
    .line 601
    return-object v5

    .line 602
    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_16
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :pswitch_d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 611
    .line 612
    iget v0, p0, LX/5KT;->A00:I

    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    if-eqz v0, :cond_17

    .line 616
    .line 617
    if-eq v0, v1, :cond_5e

    .line 618
    .line 619
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_17
    invoke-static {p1, p0}, LX/5KT;->A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    const/16 v0, 0xc

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :pswitch_e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 640
    .line 641
    iget v1, p0, LX/5KT;->A00:I

    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    if-eqz v1, :cond_18

    .line 645
    .line 646
    if-eq v1, v0, :cond_19

    .line 647
    .line 648
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_18
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, LX/3hQ;

    .line 658
    .line 659
    iget-object v0, v2, LX/3hQ;->A0L:LX/4fr;

    .line 660
    .line 661
    iget-object v1, v0, LX/4fr;->A07:LX/0MW;

    .line 662
    .line 663
    const/16 v0, 0x1f

    .line 664
    .line 665
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v1, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-ne v0, v5, :cond_1a

    .line 674
    .line 675
    return-object v5

    .line 676
    :cond_19
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_1a
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :pswitch_f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 685
    .line 686
    iget v0, p0, LX/5KT;->A00:I

    .line 687
    .line 688
    const/4 v4, 0x3

    .line 689
    const/4 v6, 0x2

    .line 690
    const/4 v3, 0x1

    .line 691
    if-eqz v0, :cond_1b

    .line 692
    .line 693
    if-eq v0, v3, :cond_1c

    .line 694
    .line 695
    if-eq v0, v6, :cond_21

    .line 696
    .line 697
    goto :goto_0

    .line 698
    :cond_1b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :try_start_0
    iget-object v2, p0, LX/5KT;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LX/3gq;

    .line 704
    .line 705
    iget-object v0, v2, LX/3gq;->A0F:LX/1We;

    .line 706
    .line 707
    iget-object v1, v0, LX/1We;->A04:LX/07B;

    .line 708
    .line 709
    const/16 v0, 0x4e3d

    .line 710
    .line 711
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1f

    .line 716
    .line 717
    iget-object v0, v2, LX/3gq;->A09:LX/0ec;

    .line 718
    .line 719
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 720
    .line 721
    const/16 v0, 0x5880

    .line 722
    .line 723
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1e

    .line 728
    .line 729
    iget-object v0, v2, LX/3gq;->A08:LX/05V;

    .line 730
    .line 731
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, LX/4Wo;

    .line 736
    .line 737
    iput v3, p0, LX/5KT;->A00:I

    .line 738
    .line 739
    iget-object v3, v4, LX/4Wo;->A02:LX/01w;

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    const/16 v1, 0x20

    .line 743
    .line 744
    new-instance v0, LX/5KL;

    .line 745
    .line 746
    invoke-direct {v0, v4, v2, v1}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    if-ne p1, v5, :cond_1d

    .line 754
    .line 755
    return-object v5

    .line 756
    :cond_1c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_1d
    check-cast p1, LX/4cP;

    .line 760
    .line 761
    goto :goto_1

    .line 762
    :cond_1e
    iget-object v0, v2, LX/3gq;->A07:LX/05V;

    .line 763
    .line 764
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, LX/4Wn;

    .line 769
    .line 770
    iput v6, p0, LX/5KT;->A00:I

    .line 771
    .line 772
    iget-object v3, v4, LX/4Wn;->A02:LX/01w;

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    const/16 v1, 0x1f

    .line 776
    .line 777
    new-instance v0, LX/5KL;

    .line 778
    .line 779
    invoke-direct {v0, v4, v2, v1}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    if-ne p1, v5, :cond_22

    .line 787
    .line 788
    return-object v5

    .line 789
    :cond_1f
    iget-object v0, v2, LX/3gq;->A0G:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    .line 790
    .line 791
    iput v4, p0, LX/5KT;->A00:I

    .line 792
    .line 793
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A00(LX/0gH;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-ne v0, v5, :cond_20

    .line 798
    .line 799
    return-object v5

    .line 800
    :goto_0
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :cond_20
    iget-object v3, p0, LX/5KT;->A01:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, LX/3gq;

    .line 807
    .line 808
    instance-of v0, v0, LX/0gl;

    .line 809
    .line 810
    xor-int/lit8 v1, v0, 0x1

    .line 811
    .line 812
    goto :goto_2

    .line 813
    :cond_21
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_22
    check-cast p1, LX/4cP;

    .line 817
    .line 818
    :goto_1
    iget-object v3, p0, LX/5KT;->A01:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, LX/3gq;

    .line 821
    .line 822
    iget-boolean v1, p1, LX/4cP;->A00:Z

    .line 823
    .line 824
    :goto_2
    iget-object v0, v3, LX/3gq;->A0C:LX/1Fr;

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v0, v2}, LX/1ah;->A1N(LX/06d;Z)V

    .line 828
    .line 829
    .line 830
    if-eqz v1, :cond_24

    .line 831
    .line 832
    iget-object v0, v3, LX/3gq;->A0I:LX/1AB;

    .line 833
    .line 834
    invoke-static {v0}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v0, "imagine_me_onboarding_complete"

    .line 839
    .line 840
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 841
    .line 842
    .line 843
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 844
    .line 845
    .line 846
    iget-object v2, v3, LX/3gq;->A0B:LX/1Fr;

    .line 847
    .line 848
    iget-boolean v1, v3, LX/3gq;->A0K:Z

    .line 849
    .line 850
    const v0, 0x7f121df0

    .line 851
    .line 852
    .line 853
    if-eqz v1, :cond_23

    .line 854
    .line 855
    const v0, 0x7f121de2

    .line 856
    .line 857
    .line 858
    :cond_23
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v3, LX/3gq;->A0J:LX/0NI;

    .line 862
    .line 863
    const/16 v1, 0x23

    .line 864
    .line 865
    new-instance v0, LX/5C1;

    .line 866
    .line 867
    invoke-direct {v0, v3, v1}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v3, LX/3gq;->A0A:LX/3Wc;

    .line 874
    .line 875
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-virtual {v2, v1, v0}, LX/3Wc;->A09(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/GhP;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :cond_24
    iget-object v1, v3, LX/3gq;->A0B:LX/1Fr;

    .line 884
    .line 885
    const v0, 0x7f121dda

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    .line 893
    :catch_0
    iget-object v2, p0, LX/5KT;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, LX/3gq;

    .line 896
    .line 897
    iget-object v1, v2, LX/3gq;->A0C:LX/1Fr;

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v2, LX/3gq;->A0B:LX/1Fr;

    .line 904
    .line 905
    const v0, 0x7f121dda

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :pswitch_10
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 914
    .line 915
    iget v1, p0, LX/5KT;->A00:I

    .line 916
    .line 917
    const/4 v0, 0x1

    .line 918
    if-eqz v1, :cond_25

    .line 919
    .line 920
    if-eq v1, v0, :cond_26

    .line 921
    .line 922
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :cond_25
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 932
    .line 933
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 934
    .line 935
    if-eqz v0, :cond_38

    .line 936
    .line 937
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0U:LX/0MV;

    .line 938
    .line 939
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/16 v0, 0x20

    .line 944
    .line 945
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v1, p0, v0}, LX/1Kg;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-ne v0, v5, :cond_27

    .line 954
    .line 955
    return-object v5

    .line 956
    :cond_26
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :cond_27
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :pswitch_11
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 965
    .line 966
    iget v1, p0, LX/5KT;->A00:I

    .line 967
    .line 968
    const/4 v0, 0x1

    .line 969
    if-eqz v1, :cond_28

    .line 970
    .line 971
    if-eq v1, v0, :cond_29

    .line 972
    .line 973
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :cond_28
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 983
    .line 984
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 985
    .line 986
    if-eqz v0, :cond_38

    .line 987
    .line 988
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0S:LX/0MV;

    .line 989
    .line 990
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const/16 v0, 0x21

    .line 995
    .line 996
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v1, p0, v0}, LX/1Kg;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-ne v0, v5, :cond_2a

    .line 1005
    .line 1006
    return-object v5

    .line 1007
    :cond_29
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_2a
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :pswitch_12
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1016
    .line 1017
    iget v1, p0, LX/5KT;->A00:I

    .line 1018
    .line 1019
    const/4 v0, 0x1

    .line 1020
    if-eqz v1, :cond_2b

    .line 1021
    .line 1022
    if-eq v1, v0, :cond_2c

    .line 1023
    .line 1024
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    throw v0

    .line 1029
    :cond_2b
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 1034
    .line 1035
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1036
    .line 1037
    if-eqz v0, :cond_38

    .line 1038
    .line 1039
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0T:LX/0MV;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/16 v0, 0x22

    .line 1046
    .line 1047
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v1, p0, v0}, LX/1Kg;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-ne v0, v5, :cond_2d

    .line 1056
    .line 1057
    return-object v5

    .line 1058
    :cond_2c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :pswitch_13
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1067
    .line 1068
    iget v1, p0, LX/5KT;->A00:I

    .line 1069
    .line 1070
    const/4 v0, 0x1

    .line 1071
    if-eqz v1, :cond_2e

    .line 1072
    .line 1073
    if-eq v1, v0, :cond_2f

    .line 1074
    .line 1075
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :cond_2e
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 1085
    .line 1086
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1087
    .line 1088
    if-eqz v0, :cond_38

    .line 1089
    .line 1090
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0R:LX/0MV;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const/16 v0, 0x23

    .line 1097
    .line 1098
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v1, p0, v0}, LX/1Kg;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-ne v0, v5, :cond_30

    .line 1107
    .line 1108
    return-object v5

    .line 1109
    :cond_2f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_30
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :pswitch_14
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1118
    .line 1119
    iget v1, p0, LX/5KT;->A00:I

    .line 1120
    .line 1121
    const/4 v0, 0x1

    .line 1122
    if-eqz v1, :cond_31

    .line 1123
    .line 1124
    if-eq v1, v0, :cond_5e

    .line 1125
    .line 1126
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    throw v0

    .line 1131
    :cond_31
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 1136
    .line 1137
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1138
    .line 1139
    if-eqz v0, :cond_38

    .line 1140
    .line 1141
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0P:LX/0MT;

    .line 1142
    .line 1143
    const/16 v0, 0x24

    .line 1144
    .line 1145
    goto/16 :goto_3

    .line 1146
    .line 1147
    :pswitch_15
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1148
    .line 1149
    iget v1, p0, LX/5KT;->A00:I

    .line 1150
    .line 1151
    const/4 v0, 0x1

    .line 1152
    if-eqz v1, :cond_32

    .line 1153
    .line 1154
    if-eq v1, v0, :cond_5e

    .line 1155
    .line 1156
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_32
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 1166
    .line 1167
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1168
    .line 1169
    if-eqz v0, :cond_38

    .line 1170
    .line 1171
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0O:LX/0MT;

    .line 1172
    .line 1173
    const/16 v0, 0x25

    .line 1174
    .line 1175
    goto/16 :goto_3

    .line 1176
    .line 1177
    :pswitch_16
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1178
    .line 1179
    iget v1, p0, LX/5KT;->A00:I

    .line 1180
    .line 1181
    const/4 v0, 0x1

    .line 1182
    if-eqz v1, :cond_33

    .line 1183
    .line 1184
    if-eq v1, v0, :cond_5e

    .line 1185
    .line 1186
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_33
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 1196
    .line 1197
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1198
    .line 1199
    if-eqz v0, :cond_38

    .line 1200
    .line 1201
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Q:LX/0MT;

    .line 1202
    .line 1203
    const/16 v0, 0x26

    .line 1204
    .line 1205
    goto/16 :goto_3

    .line 1206
    .line 1207
    :pswitch_17
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1208
    .line 1209
    iget v0, p0, LX/5KT;->A00:I

    .line 1210
    .line 1211
    const/4 v6, 0x1

    .line 1212
    if-eqz v0, :cond_34

    .line 1213
    .line 1214
    if-eq v0, v6, :cond_5e

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
    :cond_34
    invoke-static {p1, p0}, LX/5KT;->A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 1230
    .line 1231
    const/4 v1, 0x0

    .line 1232
    new-instance v0, LX/5KY;

    .line 1233
    .line 1234
    invoke-direct {v0, v4, v1, v6}, LX/5KY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1235
    .line 1236
    .line 1237
    iput v6, p0, LX/5KT;->A00:I

    .line 1238
    .line 1239
    invoke-static {v2, v3, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    goto/16 :goto_5

    .line 1244
    .line 1245
    :pswitch_18
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1246
    .line 1247
    iget v1, p0, LX/5KT;->A00:I

    .line 1248
    .line 1249
    const/4 v0, 0x1

    .line 1250
    if-eqz v1, :cond_35

    .line 1251
    .line 1252
    if-eq v1, v0, :cond_36

    .line 1253
    .line 1254
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    throw v0

    .line 1259
    :cond_35
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 1264
    .line 1265
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1266
    .line 1267
    if-eqz v0, :cond_38

    .line 1268
    .line 1269
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const/16 v0, 0x27

    .line 1276
    .line 1277
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v1, p0, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-ne v0, v5, :cond_37

    .line 1286
    .line 1287
    return-object v5

    .line 1288
    :cond_36
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_37
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    throw v0

    .line 1296
    :cond_38
    const-string v0, "imagineViewModel"

    .line 1297
    .line 1298
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v0, 0x0

    .line 1302
    throw v0

    .line 1303
    :pswitch_19
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1304
    .line 1305
    iget v0, p0, LX/5KT;->A00:I

    .line 1306
    .line 1307
    const/4 v1, 0x1

    .line 1308
    if-eqz v0, :cond_39

    .line 1309
    .line 1310
    if-eq v0, v1, :cond_5e

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
    :cond_39
    invoke-static {p1, p0}, LX/5KT;->A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1326
    .line 1327
    const/4 v2, 0x0

    .line 1328
    const/16 v0, 0x18

    .line 1329
    .line 1330
    goto/16 :goto_4

    .line 1331
    .line 1332
    :pswitch_1a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1333
    .line 1334
    iget v1, p0, LX/5KT;->A00:I

    .line 1335
    .line 1336
    const/4 v0, 0x1

    .line 1337
    if-eqz v1, :cond_3a

    .line 1338
    .line 1339
    if-eq v1, v0, :cond_3b

    .line 1340
    .line 1341
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    throw v0

    .line 1346
    :cond_3a
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, LX/4YH;

    .line 1351
    .line 1352
    iget-object v0, v2, LX/4YH;->A03:LX/45O;

    .line 1353
    .line 1354
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 1355
    .line 1356
    const/16 v0, 0x28

    .line 1357
    .line 1358
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-interface {v1, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-ne v0, v5, :cond_3c

    .line 1367
    .line 1368
    return-object v5

    .line 1369
    :cond_3b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_3c
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :pswitch_1b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1378
    .line 1379
    iget v1, p0, LX/5KT;->A00:I

    .line 1380
    .line 1381
    const/4 v0, 0x1

    .line 1382
    if-eqz v1, :cond_3d

    .line 1383
    .line 1384
    if-eq v1, v0, :cond_3e

    .line 1385
    .line 1386
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    throw v0

    .line 1391
    :cond_3d
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, LX/4YR;

    .line 1396
    .line 1397
    iget-object v0, v2, LX/4YR;->A07:LX/45N;

    .line 1398
    .line 1399
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 1400
    .line 1401
    const/16 v0, 0x29

    .line 1402
    .line 1403
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-interface {v1, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-ne v0, v5, :cond_3f

    .line 1412
    .line 1413
    return-object v5

    .line 1414
    :cond_3e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    throw v0

    .line 1422
    :pswitch_1c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1423
    .line 1424
    iget v1, p0, LX/5KT;->A00:I

    .line 1425
    .line 1426
    const/4 v0, 0x1

    .line 1427
    if-eqz v1, :cond_40

    .line 1428
    .line 1429
    if-eq v1, v0, :cond_41

    .line 1430
    .line 1431
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    throw v0

    .line 1436
    :cond_40
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 1441
    .line 1442
    invoke-static {v2}, LX/3WF;->A0l(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    .line 1447
    .line 1448
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    const/16 v0, 0x2a

    .line 1453
    .line 1454
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v1, p0, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    if-ne v0, v5, :cond_42

    .line 1463
    .line 1464
    return-object v5

    .line 1465
    :cond_41
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_42
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    throw v0

    .line 1473
    :pswitch_1d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1474
    .line 1475
    iget v0, p0, LX/5KT;->A00:I

    .line 1476
    .line 1477
    const/4 v1, 0x1

    .line 1478
    if-eqz v0, :cond_43

    .line 1479
    .line 1480
    if-eq v0, v1, :cond_5e

    .line 1481
    .line 1482
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    throw v0

    .line 1487
    :cond_43
    invoke-static {p1, p0}, LX/5KT;->A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1496
    .line 1497
    const/4 v2, 0x0

    .line 1498
    const/16 v0, 0x1c

    .line 1499
    .line 1500
    goto/16 :goto_4

    .line 1501
    .line 1502
    :pswitch_1e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1503
    .line 1504
    iget v1, p0, LX/5KT;->A00:I

    .line 1505
    .line 1506
    const/4 v0, 0x1

    .line 1507
    if-eqz v1, :cond_44

    .line 1508
    .line 1509
    if-eq v1, v0, :cond_45

    .line 1510
    .line 1511
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    throw v0

    .line 1516
    :cond_44
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 1521
    .line 1522
    invoke-static {v2}, LX/3WF;->A0l(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 1527
    .line 1528
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const/16 v0, 0x2b

    .line 1533
    .line 1534
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v1, p0, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    if-ne v0, v5, :cond_46

    .line 1543
    .line 1544
    return-object v5

    .line 1545
    :cond_45
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_46
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    throw v0

    .line 1553
    :pswitch_1f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1554
    .line 1555
    iget v0, p0, LX/5KT;->A00:I

    .line 1556
    .line 1557
    const/4 v1, 0x1

    .line 1558
    if-eqz v0, :cond_47

    .line 1559
    .line 1560
    if-eq v0, v1, :cond_5e

    .line 1561
    .line 1562
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    throw v0

    .line 1567
    :cond_47
    invoke-static {p1, p0}, LX/5KT;->A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1576
    .line 1577
    const/4 v2, 0x0

    .line 1578
    const/16 v0, 0x1e

    .line 1579
    .line 1580
    goto/16 :goto_4

    .line 1581
    .line 1582
    :pswitch_20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1583
    .line 1584
    iget v1, p0, LX/5KT;->A00:I

    .line 1585
    .line 1586
    const/4 v0, 0x1

    .line 1587
    if-eqz v1, :cond_48

    .line 1588
    .line 1589
    if-eq v1, v0, :cond_49

    .line 1590
    .line 1591
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    throw v0

    .line 1596
    :cond_48
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 1601
    .line 1602
    invoke-static {v2}, LX/3WF;->A0l(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Y:LX/0MX;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    const/16 v0, 0x2c

    .line 1613
    .line 1614
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v1, p0, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    if-ne v0, v5, :cond_4a

    .line 1623
    .line 1624
    return-object v5

    .line 1625
    :cond_49
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_4a
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    throw v0

    .line 1633
    :pswitch_21
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1634
    .line 1635
    iget v0, p0, LX/5KT;->A00:I

    .line 1636
    .line 1637
    const/4 v1, 0x1

    .line 1638
    if-eqz v0, :cond_4b

    .line 1639
    .line 1640
    if-eq v0, v1, :cond_5e

    .line 1641
    .line 1642
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    throw v0

    .line 1647
    :cond_4b
    invoke-static {p1, p0}, LX/5KT;->A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1656
    .line 1657
    const/4 v2, 0x0

    .line 1658
    const/16 v0, 0x20

    .line 1659
    .line 1660
    goto/16 :goto_4

    .line 1661
    .line 1662
    :pswitch_22
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1663
    .line 1664
    iget v1, p0, LX/5KT;->A00:I

    .line 1665
    .line 1666
    const/4 v0, 0x1

    .line 1667
    if-eqz v1, :cond_4c

    .line 1668
    .line 1669
    if-eq v1, v0, :cond_4d

    .line 1670
    .line 1671
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    throw v0

    .line 1676
    :cond_4c
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 1681
    .line 1682
    invoke-static {v2}, LX/3WF;->A0l(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0X:LX/0MX;

    .line 1687
    .line 1688
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const/16 v0, 0x2d

    .line 1693
    .line 1694
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v1, p0, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    if-ne v0, v5, :cond_4e

    .line 1703
    .line 1704
    return-object v5

    .line 1705
    :cond_4d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_4e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    throw v0

    .line 1713
    :pswitch_23
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1714
    .line 1715
    iget v0, p0, LX/5KT;->A00:I

    .line 1716
    .line 1717
    const/4 v1, 0x1

    .line 1718
    if-eqz v0, :cond_4f

    .line 1719
    .line 1720
    if-eq v0, v1, :cond_5e

    .line 1721
    .line 1722
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    throw v0

    .line 1727
    :cond_4f
    invoke-static {p1, p0}, LX/5KT;->A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1736
    .line 1737
    const/4 v2, 0x0

    .line 1738
    const/16 v0, 0x22

    .line 1739
    .line 1740
    goto/16 :goto_4

    .line 1741
    .line 1742
    :pswitch_24
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1743
    .line 1744
    iget v1, p0, LX/5KT;->A00:I

    .line 1745
    .line 1746
    const/4 v0, 0x1

    .line 1747
    if-eqz v1, :cond_50

    .line 1748
    .line 1749
    if-eq v1, v0, :cond_51

    .line 1750
    .line 1751
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    throw v0

    .line 1756
    :cond_50
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 1761
    .line 1762
    invoke-static {v2}, LX/3WF;->A0l(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0a:LX/0MX;

    .line 1767
    .line 1768
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    const/16 v0, 0x2e

    .line 1773
    .line 1774
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v1, p0, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    if-ne v0, v5, :cond_52

    .line 1783
    .line 1784
    return-object v5

    .line 1785
    :cond_51
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_52
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    throw v0

    .line 1793
    :pswitch_25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1794
    .line 1795
    iget v0, p0, LX/5KT;->A00:I

    .line 1796
    .line 1797
    const/4 v1, 0x1

    .line 1798
    if-eqz v0, :cond_53

    .line 1799
    .line 1800
    if-eq v0, v1, :cond_5e

    .line 1801
    .line 1802
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :cond_53
    invoke-static {p1, p0}, LX/5KT;->A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 1816
    .line 1817
    const/4 v2, 0x0

    .line 1818
    const/16 v0, 0x24

    .line 1819
    .line 1820
    goto/16 :goto_4

    .line 1821
    .line 1822
    :pswitch_26
    iget v0, p0, LX/5KT;->A00:I

    .line 1823
    .line 1824
    if-nez v0, :cond_54

    .line 1825
    .line 1826
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, Ljava/io/File;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    return-object v5

    .line 1841
    :cond_54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    throw v0

    .line 1846
    :pswitch_27
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1847
    .line 1848
    iget v1, p0, LX/5KT;->A00:I

    .line 1849
    .line 1850
    const/4 v0, 0x1

    .line 1851
    if-eqz v1, :cond_55

    .line 1852
    .line 1853
    if-eq v1, v0, :cond_5e

    .line 1854
    .line 1855
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    throw v0

    .line 1860
    :cond_55
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 1865
    .line 1866
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 1867
    .line 1868
    if-eqz v0, :cond_62

    .line 1869
    .line 1870
    iget-object v0, v0, LX/3gP;->A02:LX/57Y;

    .line 1871
    .line 1872
    iget-object v0, v0, LX/57Y;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1873
    .line 1874
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01:LX/0MV;

    .line 1875
    .line 1876
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    const/16 v0, 0x30

    .line 1881
    .line 1882
    invoke-static {v2, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v1, p0, v0}, LX/1Kg;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    goto/16 :goto_5

    .line 1891
    .line 1892
    :pswitch_28
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1893
    .line 1894
    iget v1, p0, LX/5KT;->A00:I

    .line 1895
    .line 1896
    const/4 v0, 0x1

    .line 1897
    if-eqz v1, :cond_56

    .line 1898
    .line 1899
    if-eq v1, v0, :cond_5e

    .line 1900
    .line 1901
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    throw v0

    .line 1906
    :cond_56
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 1911
    .line 1912
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 1913
    .line 1914
    if-eqz v0, :cond_62

    .line 1915
    .line 1916
    iget-object v0, v0, LX/3gP;->A02:LX/57Y;

    .line 1917
    .line 1918
    iget-object v0, v0, LX/57Y;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1919
    .line 1920
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 1921
    .line 1922
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    const/16 v1, 0xa

    .line 1927
    .line 1928
    new-instance v0, LX/5H4;

    .line 1929
    .line 1930
    invoke-direct {v0, v2, v1}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    if-eqz v1, :cond_62

    .line 1938
    .line 1939
    const/16 v0, 0x31

    .line 1940
    .line 1941
    :goto_3
    invoke-static {v3, p0, v0}, LX/5KT;->A02(Ljava/lang/Object;LX/5KT;I)LX/5HQ;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-interface {v1, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    goto/16 :goto_5

    .line 1950
    .line 1951
    :pswitch_29
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1952
    .line 1953
    iget v0, p0, LX/5KT;->A00:I

    .line 1954
    .line 1955
    const/4 v6, 0x1

    .line 1956
    if-eqz v0, :cond_57

    .line 1957
    .line 1958
    if-eq v0, v6, :cond_5e

    .line 1959
    .line 1960
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    throw v0

    .line 1965
    :cond_57
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 1970
    .line 1971
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 1972
    .line 1973
    if-eqz v3, :cond_62

    .line 1974
    .line 1975
    const/4 v0, 0x2

    .line 1976
    new-array v2, v0, [LX/0MT;

    .line 1977
    .line 1978
    iget-object v0, v3, LX/3gP;->A01:LX/45N;

    .line 1979
    .line 1980
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 1981
    .line 1982
    const/4 v0, 0x0

    .line 1983
    aput-object v1, v2, v0

    .line 1984
    .line 1985
    iget-object v0, v3, LX/3gP;->A00:LX/45O;

    .line 1986
    .line 1987
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 1988
    .line 1989
    aput-object v0, v2, v6

    .line 1990
    .line 1991
    invoke-static {v2}, LX/9kI;->A01([LX/0MT;)LX/ATa;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    const/4 v1, 0x0

    .line 1996
    new-instance v0, LX/5HI;

    .line 1997
    .line 1998
    invoke-direct {v0, v4, v1}, LX/5HI;-><init>(Ljava/lang/Object;I)V

    .line 1999
    .line 2000
    .line 2001
    iput v6, p0, LX/5KT;->A00:I

    .line 2002
    .line 2003
    invoke-interface {v2, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    goto/16 :goto_5

    .line 2008
    .line 2009
    :pswitch_2a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2010
    .line 2011
    iget v0, p0, LX/5KT;->A00:I

    .line 2012
    .line 2013
    const/4 v3, 0x1

    .line 2014
    if-eqz v0, :cond_58

    .line 2015
    .line 2016
    if-eq v0, v3, :cond_59

    .line 2017
    .line 2018
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    throw v0

    .line 2023
    :cond_58
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 2028
    .line 2029
    invoke-static {v2}, LX/3WF;->A0m(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 2034
    .line 2035
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    new-instance v0, LX/5HI;

    .line 2040
    .line 2041
    invoke-direct {v0, v2, v3}, LX/5HI;-><init>(Ljava/lang/Object;I)V

    .line 2042
    .line 2043
    .line 2044
    iput v3, p0, LX/5KT;->A00:I

    .line 2045
    .line 2046
    invoke-virtual {v1, p0, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    if-ne v0, v5, :cond_5a

    .line 2051
    .line 2052
    return-object v5

    .line 2053
    :cond_59
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    :cond_5a
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    throw v0

    .line 2061
    :pswitch_2b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2062
    .line 2063
    iget v0, p0, LX/5KT;->A00:I

    .line 2064
    .line 2065
    const/4 v1, 0x1

    .line 2066
    if-eqz v0, :cond_5b

    .line 2067
    .line 2068
    if-eq v0, v1, :cond_5e

    .line 2069
    .line 2070
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :cond_5b
    invoke-static {p1, p0}, LX/5KT;->A01(Ljava/lang/Object;LX/5KT;)Landroidx/fragment/app/Fragment;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v6

    .line 2079
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 2084
    .line 2085
    const/4 v2, 0x0

    .line 2086
    const/16 v0, 0x2a

    .line 2087
    .line 2088
    :goto_4
    invoke-static {v6, v2, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    iput v1, p0, LX/5KT;->A00:I

    .line 2093
    .line 2094
    invoke-static {v3, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    goto :goto_5

    .line 2099
    :pswitch_2c
    iget v0, p0, LX/5KT;->A00:I

    .line 2100
    .line 2101
    if-nez v0, :cond_5c

    .line 2102
    .line 2103
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 2108
    .line 2109
    const-string v0, "Failed to generate images from voice prompt"

    .line 2110
    .line 2111
    goto :goto_6

    .line 2112
    :cond_5c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    throw v0

    .line 2117
    :pswitch_2d
    iget v0, p0, LX/5KT;->A00:I

    .line 2118
    .line 2119
    if-nez v0, :cond_5d

    .line 2120
    .line 2121
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 2126
    .line 2127
    const-string v0, "Failed to generate image"

    .line 2128
    .line 2129
    goto :goto_6

    .line 2130
    :cond_5d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :pswitch_2e
    iget v0, p0, LX/5KT;->A00:I

    .line 2136
    .line 2137
    if-eqz v0, :cond_61

    .line 2138
    .line 2139
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    throw v0

    .line 2144
    :pswitch_2f
    iget v0, p0, LX/5KT;->A00:I

    .line 2145
    .line 2146
    if-eqz v0, :cond_61

    .line 2147
    .line 2148
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :pswitch_30
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2154
    .line 2155
    iget v0, p0, LX/5KT;->A00:I

    .line 2156
    .line 2157
    const/4 v2, 0x1

    .line 2158
    if-eqz v0, :cond_5f

    .line 2159
    .line 2160
    if-eq v0, v2, :cond_5e

    .line 2161
    .line 2162
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    throw v0

    .line 2167
    :cond_5e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_7

    .line 2171
    :cond_5f
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 2176
    .line 2177
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0U:LX/0MV;

    .line 2178
    .line 2179
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2180
    .line 2181
    iput v2, p0, LX/5KT;->A00:I

    .line 2182
    .line 2183
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    goto :goto_5

    .line 2188
    :cond_60
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 2193
    .line 2194
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0S:LX/0MV;

    .line 2195
    .line 2196
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2197
    .line 2198
    iput v2, p0, LX/5KT;->A00:I

    .line 2199
    .line 2200
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    :goto_5
    if-ne v0, v5, :cond_62

    .line 2205
    .line 2206
    return-object v5

    .line 2207
    :cond_61
    invoke-static {p1, p0}, LX/5KT;->A03(Ljava/lang/Object;LX/5KT;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 2212
    .line 2213
    const-string v0, "Failed to load images"

    .line 2214
    .line 2215
    :goto_6
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0X(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    :cond_62
    :goto_7
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 2219
    .line 2220
    return-object v5

    .line 2221
    nop

    .line 2222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
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
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
.end method
