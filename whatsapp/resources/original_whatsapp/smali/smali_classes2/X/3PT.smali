.class public LX/3PT;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x22

    .line 268435457
    .line 268435458
    iput v0, p0, LX/3PT;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3PT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3PT;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/01s;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/3PT;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, p2}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3PT;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/3PT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/3PT;

    .line 6
    .line 7
    invoke-direct {v2, p2}, LX/3PT;-><init>(LX/0gH;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v2, LX/3PT;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v2

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_2
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_3
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_4
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_5
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_6
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_7
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_8
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_b
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_c
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_d
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_e
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_f
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_10
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_11
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_12
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_13
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_14
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_15
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_16
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v0, 0x16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_17
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v0, 0x17

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_18
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0x18

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_19
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0x19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1a
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x1a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_1b
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1c
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0x1c

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1d
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v0, 0x1d

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1e
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v0, 0x1e

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_1f
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v0, 0x1f

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_20
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_21
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x21

    .line 181
    .line 182
    :goto_0
    new-instance v2, LX/3PT;

    .line 183
    .line 184
    invoke-direct {v2, v1, p2, v0}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
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
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3PT;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/3PT;

    .line 8
    .line 9
    invoke-direct {v2, p2}, LX/3PT;-><init>(LX/0gH;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, LX/3PT;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/3PT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_2
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_3
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_4
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_5
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_6
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_7
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_8
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_b
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_c
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_d
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_e
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_f
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_10
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_11
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_12
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x12

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_13
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_14
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_15
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_16
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x16

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_17
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_18
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_19
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1a
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0x1a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_1b
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0x1b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1c
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x1c

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_1d
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_1e
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x1e

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_1f
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v0, 0x1f

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_20
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_21
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v0, 0x21

    .line 189
    .line 190
    :goto_1
    new-instance v2, LX/3PT;

    .line 191
    .line 192
    invoke-direct {v2, v1, p2, v0}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    nop

    .line 198
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
    .end packed-switch
    .line 199
    .line 200
    .line 201
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3PT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/3PT;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2UE;->A02:LX/2UE;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    return-object v3

    .line 24
    :pswitch_0
    iget v0, p0, LX/3PT;->A00:I

    .line 25
    .line 26
    if-nez v0, :cond_48

    .line 27
    .line 28
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A06:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0YK;

    .line 41
    .line 42
    iget-object v0, v0, LX/0YK;->A06:LX/00j;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "sticker_contextual_suggestion_hint_counts"

    .line 49
    .line 50
    const-string v3, "{}"

    .line 51
    .line 52
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 60
    .line 61
    iget v0, p0, LX/3PT;->A00:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-ne v0, v1, :cond_49

    .line 68
    .line 69
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, LX/0gk;

    .line 73
    .line 74
    iget-object v1, p1, LX/0gk;->value:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    instance-of v0, v1, LX/0gl;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput v1, p0, LX/3PT;->A00:I

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v2, :cond_1

    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 101
    .line 102
    iget v0, p0, LX/3PT;->A00:I

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3KO;

    .line 119
    .line 120
    iget-object v0, v0, LX/3KO;->A01:LX/05V;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 124
    .line 125
    iget v0, p0, LX/3PT;->A00:I

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_4
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3KL;

    .line 142
    .line 143
    iget-object v0, v0, LX/3KL;->A01:LX/05V;

    .line 144
    .line 145
    :goto_1
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 150
    .line 151
    iput v1, p0, LX/3PT;->A00:I

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v3, :cond_6

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast p1, LX/2og;

    .line 164
    .line 165
    invoke-static {p1}, LX/2ac;->A00(LX/2og;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_4
    iget v0, p0, LX/3PT;->A00:I

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/1oJ;

    .line 185
    .line 186
    iget-object v0, v1, LX/1oJ;->A08:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/2Gj;

    .line 193
    .line 194
    iget-object v0, v0, LX/2Gj;->A06:LX/00j;

    .line 195
    .line 196
    invoke-static {v0}, LX/2rV;->A00(LX/00j;)LX/2tw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, LX/1oJ;->A00(LX/2tw;LX/1oJ;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/1oJ;

    .line 206
    .line 207
    iget-object v0, v0, LX/1oJ;->A08:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/2Gj;

    .line 214
    .line 215
    iget-boolean v0, v3, LX/2Gj;->A00:Z

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v3, LX/2Gj;->A01:LX/05V;

    .line 220
    .line 221
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x53a2    # 3.0002E-41f

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v0, v3, LX/2Gj;->A05:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    iget-object v0, v3, LX/2Gj;->A06:LX/00j;

    .line 242
    .line 243
    invoke-static {v0}, LX/2rV;->A00(LX/00j;)LX/2tw;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-wide v3, v0, LX/2tw;->A07:J

    .line 248
    .line 249
    int-to-long v1, v2

    .line 250
    add-long/2addr v1, v3

    .line 251
    cmp-long v0, v5, v1

    .line 252
    .line 253
    if-gez v0, :cond_8

    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_8
    iget-object v0, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/1oJ;

    .line 260
    .line 261
    iget-object v1, v0, LX/1oJ;->A0B:LX/1Fr;

    .line 262
    .line 263
    sget-object v0, LX/2Ma;->A00:LX/2Ma;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/1oJ;

    .line 271
    .line 272
    iget-object v0, v0, LX/1oJ;->A08:LX/05V;

    .line 273
    .line 274
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/2Gj;

    .line 279
    .line 280
    iget-object v4, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, LX/2Gj;->A03:LX/05V;

    .line 287
    .line 288
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    .line 293
    .line 294
    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A02:LX/05V;

    .line 295
    .line 296
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v1, 0x1a

    .line 301
    .line 302
    new-instance v0, LX/3MJ;

    .line 303
    .line 304
    invoke-direct {v0, v3, v4, v1}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :pswitch_5
    iget v0, p0, LX/3PT;->A00:I

    .line 318
    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00j;

    .line 328
    .line 329
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/5qx;

    .line 334
    .line 335
    iget-object v4, v0, LX/5qx;->A03:LX/0MU;

    .line 336
    .line 337
    iget-object v3, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/16 v1, 0x9

    .line 341
    .line 342
    new-instance v0, LX/3P7;

    .line 343
    .line 344
    invoke-direct {v0, v3, v2, v1}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x4

    .line 348
    new-instance v1, LX/JOh;

    .line 349
    .line 350
    invoke-direct {v1, v0, v4, v5}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 356
    .line 357
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00j;

    .line 369
    .line 370
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    iget-object v3, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 377
    .line 378
    iget-object v2, v3, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/2hG;

    .line 379
    .line 380
    if-eqz v2, :cond_a

    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    new-instance v0, LX/3Pv;

    .line 384
    .line 385
    invoke-direct {v0, v2, v1}, LX/3Pv;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance v1, LX/JOh;

    .line 389
    .line 390
    invoke-direct {v1, v0, v4, v5}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 398
    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_a
    const-string v0, "StatusArchiveSettingsViewComponent may be accessed only from onCreateView - onDestroyView"

    .line 403
    .line 404
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :pswitch_6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 415
    .line 416
    iget v0, p0, LX/3PT;->A00:I

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    if-eq v0, v5, :cond_3e

    .line 422
    .line 423
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_c
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 433
    .line 434
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    new-instance v0, LX/3PT;

    .line 438
    .line 439
    invoke-direct {v0, v4, v1, v5}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 440
    .line 441
    .line 442
    iput v5, p0, LX/3PT;->A00:I

    .line 443
    .line 444
    invoke-static {v2, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :pswitch_7
    iget v0, p0, LX/3PT;->A00:I

    .line 451
    .line 452
    if-nez v0, :cond_d

    .line 453
    .line 454
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 459
    .line 460
    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:Ljava/lang/Boolean;

    .line 461
    .line 462
    if-eqz v0, :cond_43

    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_43

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :pswitch_8
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 481
    .line 482
    iget v0, p0, LX/3PT;->A00:I

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v5, 0x2

    .line 486
    const/4 v7, 0x1

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    if-ne v0, v7, :cond_3e

    .line 490
    .line 491
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    iget-object v0, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0j:LX/05V;

    .line 499
    .line 500
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v2, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v1, 0x3

    .line 507
    new-instance v0, LX/3PT;

    .line 508
    .line 509
    invoke-direct {v0, v2, v6, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 510
    .line 511
    .line 512
    iput v5, p0, LX/3PT;->A00:I

    .line 513
    .line 514
    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_f
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0i:LX/05V;

    .line 527
    .line 528
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v2, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    const/16 v1, 0x25

    .line 535
    .line 536
    new-instance v0, LX/3Pm;

    .line 537
    .line 538
    invoke-direct {v0, v2, v6, v1}, LX/3Pm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 539
    .line 540
    .line 541
    iput v7, p0, LX/3PT;->A00:I

    .line 542
    .line 543
    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v3, :cond_e

    .line 548
    .line 549
    return-object v3

    .line 550
    :pswitch_9
    iget v0, p0, LX/3PT;->A00:I

    .line 551
    .line 552
    if-nez v0, :cond_16

    .line 553
    .line 554
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A02:Ljava/util/Map;

    .line 561
    .line 562
    if-nez v0, :cond_43

    .line 563
    .line 564
    iget-object v4, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;

    .line 567
    .line 568
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A01:LX/05V;

    .line 569
    .line 570
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "emoji_groups.json"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 584
    .line 585
    .line 586
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :try_start_1
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3}, LX/FPJ;->A01(Ljava/io/InputStream;)[B

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 595
    .line 596
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 602
    .line 603
    .line 604
    if-eqz v3, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    .line 606
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 607
    .line 608
    .line 609
    :cond_10
    new-instance v9, Lorg/json/JSONArray;

    .line 610
    .line 611
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    const/4 v7, 0x0

    .line 623
    :goto_2
    if-ge v7, v8, :cond_13

    .line 624
    .line 625
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/4 v1, 0x0

    .line 638
    :goto_3
    if-ge v1, v2, :cond_11

    .line 639
    .line 640
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    add-int/lit8 v1, v1, 0x1

    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_12

    .line 658
    .line 659
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_13
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_15

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_14

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_15
    iput-object v5, v4, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A02:Ljava/util/Map;

    .line 704
    .line 705
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "Successfully loaded "

    .line 710
    .line 711
    invoke-static {v0, v1, v6}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 712
    .line 713
    .line 714
    const-string v0, " emoji groups"

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 720
    .line 721
    :catchall_0
    move-exception v1

    .line 722
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 723
    :catchall_1
    :try_start_4
    move-exception v0

    .line 724
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 728
    :catch_0
    move-exception v1

    .line 729
    const-string v0, "Failed to initialize emoji groups"

    .line 730
    .line 731
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v4, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A02:Ljava/util/Map;

    .line 739
    .line 740
    goto/16 :goto_c

    .line 741
    .line 742
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :pswitch_a
    iget v0, p0, LX/3PT;->A00:I

    .line 748
    .line 749
    if-nez v0, :cond_17

    .line 750
    .line 751
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/1ns;

    .line 756
    .line 757
    iget-object v0, v0, LX/1ns;->A06:LX/05V;

    .line 758
    .line 759
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01()V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_c

    .line 769
    .line 770
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :pswitch_b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 776
    .line 777
    iget v0, p0, LX/3PT;->A00:I

    .line 778
    .line 779
    const/4 v4, 0x1

    .line 780
    if-eqz v0, :cond_18

    .line 781
    .line 782
    if-eq v0, v4, :cond_1c

    .line 783
    .line 784
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :cond_18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    iget-object v8, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v8, LX/2gT;

    .line 799
    .line 800
    sget-object v0, LX/224;->DEFAULT_INSTANCE:LX/224;

    .line 801
    .line 802
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    const/16 v2, 0xfa0

    .line 807
    .line 808
    const/16 v1, 0x1770

    .line 809
    .line 810
    new-instance v0, LX/0Pt;

    .line 811
    .line 812
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 813
    .line 814
    .line 815
    sget-object v5, LX/0PE;->A00:LX/0PF;

    .line 816
    .line 817
    invoke-static {v5, v0}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    new-instance v0, LX/0Pt;

    .line 822
    .line 823
    invoke-direct {v0, v4, v1}, LX/0Pt;-><init>(II)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_19

    .line 839
    .line 840
    move-object v0, v9

    .line 841
    check-cast v0, LX/5CY;

    .line 842
    .line 843
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 844
    .line 845
    .line 846
    const/16 v6, 0x61

    .line 847
    .line 848
    const/16 v1, 0x7a

    .line 849
    .line 850
    new-instance v0, LX/ATG;

    .line 851
    .line 852
    invoke-direct {v0, v6, v1}, LX/AEI;-><init>(CC)V

    .line 853
    .line 854
    .line 855
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    :try_start_5
    iget-char v0, v0, LX/AEI;->A01:C

    .line 859
    .line 860
    add-int/lit8 v1, v0, 0x1

    .line 861
    .line 862
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 863
    .line 864
    invoke-virtual {v0, v6, v1}, LX/0PE;->A05(II)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    int-to-char v0, v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 869
    invoke-static {v2, v0}, LX/1ah;->A1U(Ljava/util/AbstractCollection;C)V

    .line 870
    .line 871
    .line 872
    goto :goto_5

    .line 873
    :catch_1
    move-exception v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 879
    .line 880
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_19
    const-string v0, ""

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-static {v0, v0, v0, v2, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LX/224;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget v0, v1, LX/224;->bitField0_:I

    .line 901
    .line 902
    or-int/lit8 v0, v0, 0x1

    .line 903
    .line 904
    iput v0, v1, LX/224;->bitField0_:I

    .line 905
    .line 906
    iput-object v2, v1, LX/224;->message_:Ljava/lang/String;

    .line 907
    .line 908
    const/16 v2, 0x1f40

    .line 909
    .line 910
    const/16 v1, 0x2ee0

    .line 911
    .line 912
    new-instance v0, LX/0Pt;

    .line 913
    .line 914
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 915
    .line 916
    .line 917
    invoke-static {v5, v0}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, LX/224;

    .line 926
    .line 927
    iget v0, v1, LX/224;->bitField0_:I

    .line 928
    .line 929
    or-int/lit8 v0, v0, 0x2

    .line 930
    .line 931
    iput v0, v1, LX/224;->bitField0_:I

    .line 932
    .line 933
    iput v2, v1, LX/224;->maxTokens_:I

    .line 934
    .line 935
    sget-object v0, LX/21s;->DEFAULT_INSTANCE:LX/21s;

    .line 936
    .line 937
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    const-string v2, "latency"

    .line 942
    .line 943
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, LX/21s;

    .line 948
    .line 949
    const/4 v0, 0x3

    .line 950
    iput v0, v1, LX/21s;->valueCase_:I

    .line 951
    .line 952
    iput-object v2, v1, LX/21s;->value_:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v0, "test_case"

    .line 959
    .line 960
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, LX/224;

    .line 969
    .line 970
    iget-object v1, v2, LX/224;->configOverrides_:LX/JV4;

    .line 971
    .line 972
    iget-boolean v0, v1, LX/JV4;->isMutable:Z

    .line 973
    .line 974
    if-nez v0, :cond_1a

    .line 975
    .line 976
    invoke-virtual {v1}, LX/JV4;->A02()LX/JV4;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iput-object v1, v2, LX/224;->configOverrides_:LX/JV4;

    .line 981
    .line 982
    :cond_1a
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v8, LX/2gT;->A01:LX/05V;

    .line 986
    .line 987
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/2jX;

    .line 992
    .line 993
    invoke-virtual {v0, v6, v7, v4}, LX/2jX;->A00(LX/2Vj;Ljava/lang/String;Z)LX/1zf;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v2, v0}, LX/1al;->A0P(LX/159;Ljava/lang/Object;)LX/22m;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const/4 v0, 0x5

    .line 1006
    iput v0, v1, LX/22m;->requestCase_:I

    .line 1007
    .line 1008
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, LX/22m;

    .line 1013
    .line 1014
    iget-object v0, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LX/2gT;

    .line 1017
    .line 1018
    iget-object v0, v0, LX/2gT;->A03:LX/05V;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, LX/FUR;

    .line 1025
    .line 1026
    const/16 v1, 0xa

    .line 1027
    .line 1028
    const-string v0, "test_request"

    .line 1029
    .line 1030
    invoke-virtual {v2, v7, v1, v0}, LX/FUR;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget v1, v5, LX/22m;->requestCase_:I

    .line 1034
    .line 1035
    const/4 v0, 0x5

    .line 1036
    if-ne v1, v0, :cond_1b

    .line 1037
    .line 1038
    iget-object v0, v5, LX/22m;->request_:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LX/224;

    .line 1041
    .line 1042
    :goto_6
    iget-object v1, v0, LX/224;->message_:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, LX/FcG;->A00:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v1}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const/4 v1, 0x0

    .line 1054
    array-length v0, v2

    .line 1055
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LX/2gT;

    .line 1061
    .line 1062
    iget-object v0, v0, LX/2gT;->A02:LX/05V;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/2kQ;

    .line 1069
    .line 1070
    invoke-virtual {v0, v6, v5, v1, v1}, LX/2kQ;->A00(LX/F7x;LX/22m;ZZ)LX/0MX;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v0, LX/3Nr;->A00:LX/3Nr;

    .line 1075
    .line 1076
    iput v4, p0, LX/3PT;->A00:I

    .line 1077
    .line 1078
    invoke-interface {v1, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-ne v0, v3, :cond_1d

    .line 1083
    .line 1084
    return-object v3

    .line 1085
    :cond_1b
    sget-object v0, LX/224;->DEFAULT_INSTANCE:LX/224;

    .line 1086
    .line 1087
    goto :goto_6

    .line 1088
    :cond_1c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :pswitch_c
    iget v0, p0, LX/3PT;->A00:I

    .line 1097
    .line 1098
    if-nez v0, :cond_1e

    .line 1099
    .line 1100
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, LX/2sl;

    .line 1105
    .line 1106
    iget-object v0, v0, LX/2sl;->A01:LX/05V;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/BvI;

    .line 1113
    .line 1114
    iget-object v0, v0, LX/BvI;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1115
    .line 1116
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_c

    .line 1120
    .line 1121
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :pswitch_d
    iget v0, p0, LX/3PT;->A00:I

    .line 1127
    .line 1128
    if-nez v0, :cond_1f

    .line 1129
    .line 1130
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LX/14p;

    .line 1135
    .line 1136
    invoke-virtual {v0}, LX/14p;->A0X()LX/3Wn;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_c

    .line 1144
    .line 1145
    :cond_1f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    throw v0

    .line 1150
    :pswitch_e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1151
    .line 1152
    iget v0, p0, LX/3PT;->A00:I

    .line 1153
    .line 1154
    const/4 v2, 0x1

    .line 1155
    if-eqz v0, :cond_20

    .line 1156
    .line 1157
    if-eq v0, v2, :cond_3e

    .line 1158
    .line 1159
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    throw v0

    .line 1164
    :cond_20
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/39I;

    .line 1169
    .line 1170
    iget-object v0, v0, LX/39I;->A00:LX/1Ie;

    .line 1171
    .line 1172
    check-cast v0, LX/1If;

    .line 1173
    .line 1174
    invoke-virtual {v0}, LX/1If;->B3m()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_21

    .line 1179
    .line 1180
    sget-object v5, LX/3Nc;->A00:LX/3Nc;

    .line 1181
    .line 1182
    :goto_7
    iget-object v4, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    const/16 v1, 0x24

    .line 1185
    .line 1186
    new-instance v0, LX/3Ne;

    .line 1187
    .line 1188
    invoke-direct {v0, v4, v1}, LX/3Ne;-><init>(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    iput v2, p0, LX/3PT;->A00:I

    .line 1192
    .line 1193
    invoke-interface {v5, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto/16 :goto_b

    .line 1198
    .line 1199
    :cond_21
    iget-object v7, v0, LX/1If;->A0D:LX/1Ik;

    .line 1200
    .line 1201
    sget-object v6, LX/1VT;->A02:LX/1VT;

    .line 1202
    .line 1203
    const-wide/32 v4, 0x240c8400

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v12

    .line 1210
    sub-long/2addr v12, v4

    .line 1211
    sget-object v5, LX/2Uf;->A02:LX/2Uf;

    .line 1212
    .line 1213
    const/16 v9, 0x3e8

    .line 1214
    .line 1215
    const/16 v10, 0x64

    .line 1216
    .line 1217
    const/4 v8, 0x0

    .line 1218
    const/4 v11, 0x0

    .line 1219
    new-instance v4, LX/3P4;

    .line 1220
    .line 1221
    invoke-direct/range {v4 .. v13}, LX/3P4;-><init>(LX/2Uf;LX/1VT;LX/1Ik;LX/0gH;IIIJ)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, LX/GVS;

    .line 1225
    .line 1226
    invoke-direct {v1, v4}, LX/GVS;-><init>(LX/095;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v0, LX/1If;->A0F:LX/01w;

    .line 1230
    .line 1231
    invoke-static {v0, v1}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    goto :goto_7

    .line 1236
    :pswitch_f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1237
    .line 1238
    iget v0, p0, LX/3PT;->A00:I

    .line 1239
    .line 1240
    const/4 v5, 0x1

    .line 1241
    if-eqz v0, :cond_22

    .line 1242
    .line 1243
    if-eq v0, v5, :cond_3e

    .line 1244
    .line 1245
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    throw v0

    .line 1250
    :cond_22
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, LX/1eL;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/1eL;->A00(LX/1eL;)LX/DZC;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iget-object v0, v0, LX/DZC;->A04:LX/00j;

    .line 1261
    .line 1262
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, LX/0MT;

    .line 1267
    .line 1268
    iget-object v1, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, LX/1eL;

    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    const/4 v4, 0x2

    .line 1274
    new-instance v0, LX/3Pt;

    .line 1275
    .line 1276
    invoke-direct {v0, v1, v6}, LX/3Pt;-><init>(LX/1eL;LX/0gH;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0, v2}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    iget-object v0, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LX/1eL;

    .line 1286
    .line 1287
    invoke-static {v0}, LX/1eL;->A00(LX/1eL;)LX/DZC;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iget-object v0, v0, LX/DZC;->A03:LX/00j;

    .line 1292
    .line 1293
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, LX/0MT;

    .line 1298
    .line 1299
    new-instance v0, LX/3Po;

    .line 1300
    .line 1301
    invoke-direct {v0, v4, v6}, LX/3Po;-><init>(ILX/0gH;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0, v2, v1}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    iget-object v0, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LX/1eL;

    .line 1311
    .line 1312
    iget-object v0, v0, LX/1eL;->A05:LX/01w;

    .line 1313
    .line 1314
    invoke-static {v0, v1}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    iget-object v2, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 1319
    .line 1320
    const/16 v1, 0x25

    .line 1321
    .line 1322
    new-instance v0, LX/3Ne;

    .line 1323
    .line 1324
    invoke-direct {v0, v2, v1}, LX/3Ne;-><init>(Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    .line 1327
    iput v5, p0, LX/3PT;->A00:I

    .line 1328
    .line 1329
    invoke-interface {v4, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    goto/16 :goto_b

    .line 1334
    .line 1335
    :pswitch_10
    iget v0, p0, LX/3PT;->A00:I

    .line 1336
    .line 1337
    if-nez v0, :cond_23

    .line 1338
    .line 1339
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Landroid/app/Activity;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_c

    .line 1349
    .line 1350
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    throw v0

    .line 1355
    :pswitch_11
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1356
    .line 1357
    iget v0, p0, LX/3PT;->A00:I

    .line 1358
    .line 1359
    const/4 v1, 0x1

    .line 1360
    if-eqz v0, :cond_24

    .line 1361
    .line 1362
    if-eq v0, v1, :cond_36

    .line 1363
    .line 1364
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    throw v0

    .line 1369
    :cond_24
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LX/1GC;

    .line 1374
    .line 1375
    iget-object v5, v0, LX/1GC;->A06:LX/1GE;

    .line 1376
    .line 1377
    goto :goto_8

    .line 1378
    :pswitch_12
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1379
    .line 1380
    iget v1, p0, LX/3PT;->A00:I

    .line 1381
    .line 1382
    const/4 v0, 0x1

    .line 1383
    if-eqz v1, :cond_25

    .line 1384
    .line 1385
    if-eq v1, v0, :cond_36

    .line 1386
    .line 1387
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :cond_25
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    check-cast v5, LX/1GE;

    .line 1397
    .line 1398
    iput v0, p0, LX/3PT;->A00:I

    .line 1399
    .line 1400
    goto :goto_9

    .line 1401
    :pswitch_13
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1402
    .line 1403
    iget v0, p0, LX/3PT;->A00:I

    .line 1404
    .line 1405
    const/4 v1, 0x1

    .line 1406
    if-eqz v0, :cond_26

    .line 1407
    .line 1408
    if-eq v0, v1, :cond_36

    .line 1409
    .line 1410
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    throw v0

    .line 1415
    :cond_26
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    .line 1420
    .line 1421
    iget-object v5, v0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A01:LX/1GE;

    .line 1422
    .line 1423
    :goto_8
    iput v1, p0, LX/3PT;->A00:I

    .line 1424
    .line 1425
    :goto_9
    iget-object v4, v5, LX/1GE;->A02:LX/01w;

    .line 1426
    .line 1427
    const/4 v2, 0x0

    .line 1428
    const/16 v1, 0x15

    .line 1429
    .line 1430
    new-instance v0, LX/AOG;

    .line 1431
    .line 1432
    invoke-direct {v0, v5, v2, v1}, LX/AOG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p1

    .line 1439
    goto/16 :goto_a

    .line 1440
    .line 1441
    :pswitch_14
    iget v0, p0, LX/3PT;->A00:I

    .line 1442
    .line 1443
    if-nez v0, :cond_27

    .line 1444
    .line 1445
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 1450
    .line 1451
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2si;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    iget-object v0, v4, LX/2si;->A05:LX/00j;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const-string v0, "pj_eligibility_state_code_"

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    iget-object v2, v4, LX/2si;->A04:LX/00j;

    .line 1471
    .line 1472
    invoke-static {v2}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v4}, LX/2si;->A00(LX/2si;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const-string v0, "pref_overpayment_state_code_"

    .line 1495
    .line 1496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v2}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_c

    .line 1514
    .line 1515
    :cond_27
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    throw v0

    .line 1520
    :pswitch_15
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1521
    .line 1522
    iget v0, p0, LX/3PT;->A00:I

    .line 1523
    .line 1524
    const/4 v1, 0x1

    .line 1525
    if-eqz v0, :cond_28

    .line 1526
    .line 1527
    if-eq v0, v1, :cond_36

    .line 1528
    .line 1529
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    throw v0

    .line 1534
    :cond_28
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1539
    .line 1540
    iput v1, p0, LX/3PT;->A00:I

    .line 1541
    .line 1542
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object p1

    .line 1546
    goto/16 :goto_a

    .line 1547
    .line 1548
    :pswitch_16
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1549
    .line 1550
    iget v0, p0, LX/3PT;->A00:I

    .line 1551
    .line 1552
    const/4 v1, 0x1

    .line 1553
    if-eqz v0, :cond_2a

    .line 1554
    .line 1555
    if-ne v0, v1, :cond_2b

    .line 1556
    .line 1557
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_29
    check-cast p1, LX/2og;

    .line 1561
    .line 1562
    if-eqz p1, :cond_2f

    .line 1563
    .line 1564
    iget-object v3, p1, LX/2og;->A03:LX/2V7;

    .line 1565
    .line 1566
    return-object v3

    .line 1567
    :cond_2a
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1572
    .line 1573
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iput v1, p0, LX/3PT;->A00:I

    .line 1578
    .line 1579
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object p1

    .line 1583
    if-ne p1, v3, :cond_29

    .line 1584
    .line 1585
    return-object v3

    .line 1586
    :cond_2b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    throw v0

    .line 1591
    :pswitch_17
    iget v0, p0, LX/3PT;->A00:I

    .line 1592
    .line 1593
    if-nez v0, :cond_2c

    .line 1594
    .line 1595
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1600
    .line 1601
    iget-object v1, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02:LX/06e;

    .line 1602
    .line 1603
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05V;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, LX/Fd5;

    .line 1610
    .line 1611
    invoke-virtual {v0}, LX/Fd5;->A0C()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_c

    .line 1619
    .line 1620
    :cond_2c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :pswitch_18
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1626
    .line 1627
    iget v0, p0, LX/3PT;->A00:I

    .line 1628
    .line 1629
    const/4 v1, 0x1

    .line 1630
    if-eqz v0, :cond_2e

    .line 1631
    .line 1632
    if-ne v0, v1, :cond_30

    .line 1633
    .line 1634
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_2d
    check-cast p1, LX/2og;

    .line 1638
    .line 1639
    if-eqz p1, :cond_2f

    .line 1640
    .line 1641
    iget-object v0, p1, LX/2og;->A03:LX/2V7;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    return-object v3

    .line 1648
    :cond_2e
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, LX/3KI;

    .line 1653
    .line 1654
    iget-object v0, v0, LX/3KI;->A01:LX/05V;

    .line 1655
    .line 1656
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 1661
    .line 1662
    iput v1, p0, LX/3PT;->A00:I

    .line 1663
    .line 1664
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object p1

    .line 1668
    if-ne p1, v3, :cond_2d

    .line 1669
    .line 1670
    return-object v3

    .line 1671
    :cond_2f
    const/4 v3, 0x0

    .line 1672
    return-object v3

    .line 1673
    :cond_30
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    :pswitch_19
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1679
    .line 1680
    iget v0, p0, LX/3PT;->A00:I

    .line 1681
    .line 1682
    const/4 v1, 0x1

    .line 1683
    if-eqz v0, :cond_31

    .line 1684
    .line 1685
    if-eq v0, v1, :cond_36

    .line 1686
    .line 1687
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    throw v0

    .line 1692
    :cond_31
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, LX/3KJ;

    .line 1697
    .line 1698
    iget-object v0, v0, LX/3KJ;->A01:LX/05V;

    .line 1699
    .line 1700
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 1705
    .line 1706
    iput v1, p0, LX/3PT;->A00:I

    .line 1707
    .line 1708
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object p1

    .line 1712
    goto :goto_a

    .line 1713
    :pswitch_1a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1714
    .line 1715
    iget v0, p0, LX/3PT;->A00:I

    .line 1716
    .line 1717
    const/4 v1, 0x1

    .line 1718
    if-eqz v0, :cond_33

    .line 1719
    .line 1720
    if-ne v0, v1, :cond_34

    .line 1721
    .line 1722
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    check-cast p1, LX/0gk;

    .line 1726
    .line 1727
    iget-object v0, p1, LX/0gk;->value:Ljava/lang/Object;

    .line 1728
    .line 1729
    :cond_32
    new-instance v3, LX/0gk;

    .line 1730
    .line 1731
    invoke-direct {v3, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v3

    .line 1735
    :cond_33
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, LX/2Tn;

    .line 1740
    .line 1741
    iget-object v0, v0, LX/2Tn;->A01:LX/05V;

    .line 1742
    .line 1743
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 1748
    .line 1749
    iput v1, p0, LX/3PT;->A00:I

    .line 1750
    .line 1751
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    if-ne v0, v3, :cond_32

    .line 1756
    .line 1757
    return-object v3

    .line 1758
    :cond_34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    throw v0

    .line 1763
    :pswitch_1b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1764
    .line 1765
    iget v0, p0, LX/3PT;->A00:I

    .line 1766
    .line 1767
    const/4 v1, 0x1

    .line 1768
    if-eqz v0, :cond_35

    .line 1769
    .line 1770
    if-eq v0, v1, :cond_36

    .line 1771
    .line 1772
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    throw v0

    .line 1777
    :cond_35
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, LX/3KL;

    .line 1782
    .line 1783
    iget-object v0, v0, LX/3KL;->A02:LX/05V;

    .line 1784
    .line 1785
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 1790
    .line 1791
    iput v1, p0, LX/3PT;->A00:I

    .line 1792
    .line 1793
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01(LX/0gH;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object p1

    .line 1797
    :goto_a
    if-ne p1, v3, :cond_37

    .line 1798
    .line 1799
    return-object v3

    .line 1800
    :cond_36
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_37
    return-object p1

    .line 1804
    :pswitch_1c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1805
    .line 1806
    iget v0, p0, LX/3PT;->A00:I

    .line 1807
    .line 1808
    const/4 v5, 0x1

    .line 1809
    if-eqz v0, :cond_38

    .line 1810
    .line 1811
    if-eq v0, v5, :cond_39

    .line 1812
    .line 1813
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    throw v0

    .line 1818
    :cond_38
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    .line 1823
    .line 1824
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A04:LX/00j;

    .line 1825
    .line 1826
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, LX/1mr;

    .line 1831
    .line 1832
    iget-object v4, v0, LX/1mr;->A02:LX/0MW;

    .line 1833
    .line 1834
    iget-object v2, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 1835
    .line 1836
    const/16 v1, 0x26

    .line 1837
    .line 1838
    new-instance v0, LX/3Ne;

    .line 1839
    .line 1840
    invoke-direct {v0, v2, v1}, LX/3Ne;-><init>(Ljava/lang/Object;I)V

    .line 1841
    .line 1842
    .line 1843
    iput v5, p0, LX/3PT;->A00:I

    .line 1844
    .line 1845
    invoke-interface {v4, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    if-ne v0, v3, :cond_3a

    .line 1850
    .line 1851
    return-object v3

    .line 1852
    :cond_39
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_3a
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    throw v0

    .line 1860
    :pswitch_1d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1861
    .line 1862
    iget v0, p0, LX/3PT;->A00:I

    .line 1863
    .line 1864
    const/4 v7, 0x1

    .line 1865
    if-eqz v0, :cond_3b

    .line 1866
    .line 1867
    if-eq v0, v7, :cond_3e

    .line 1868
    .line 1869
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    throw v0

    .line 1874
    :cond_3b
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 1885
    .line 1886
    iget-object v4, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 1887
    .line 1888
    const/4 v2, 0x0

    .line 1889
    const/16 v1, 0x1c

    .line 1890
    .line 1891
    new-instance v0, LX/3PT;

    .line 1892
    .line 1893
    invoke-direct {v0, v4, v2, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1894
    .line 1895
    .line 1896
    iput v7, p0, LX/3PT;->A00:I

    .line 1897
    .line 1898
    invoke-static {v5, v6, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    goto :goto_b

    .line 1903
    :pswitch_1e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1904
    .line 1905
    iget v0, p0, LX/3PT;->A00:I

    .line 1906
    .line 1907
    const/4 v7, 0x1

    .line 1908
    if-eqz v0, :cond_3c

    .line 1909
    .line 1910
    if-eq v0, v7, :cond_3e

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
    :cond_3c
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 1928
    .line 1929
    iget-object v4, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 1930
    .line 1931
    const/4 v2, 0x0

    .line 1932
    const/16 v1, 0xb

    .line 1933
    .line 1934
    new-instance v0, LX/3PY;

    .line 1935
    .line 1936
    invoke-direct {v0, v4, v2, v1}, LX/3PY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1937
    .line 1938
    .line 1939
    iput v7, p0, LX/3PT;->A00:I

    .line 1940
    .line 1941
    invoke-static {v5, v6, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    goto :goto_b

    .line 1946
    :pswitch_1f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1947
    .line 1948
    iget v0, p0, LX/3PT;->A00:I

    .line 1949
    .line 1950
    const/4 v5, 0x1

    .line 1951
    if-eqz v0, :cond_3d

    .line 1952
    .line 1953
    if-eq v0, v5, :cond_3e

    .line 1954
    .line 1955
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    throw v0

    .line 1960
    :cond_3d
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 1965
    .line 1966
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00j;

    .line 1967
    .line 1968
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, LX/1mx;

    .line 1973
    .line 1974
    iget-object v4, v0, LX/1mx;->A04:LX/0MX;

    .line 1975
    .line 1976
    iget-object v2, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 1977
    .line 1978
    const/16 v1, 0x27

    .line 1979
    .line 1980
    new-instance v0, LX/3Ne;

    .line 1981
    .line 1982
    invoke-direct {v0, v2, v1}, LX/3Ne;-><init>(Ljava/lang/Object;I)V

    .line 1983
    .line 1984
    .line 1985
    iput v5, p0, LX/3PT;->A00:I

    .line 1986
    .line 1987
    invoke-interface {v4, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    goto :goto_b

    .line 1992
    :pswitch_20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1993
    .line 1994
    iget v0, p0, LX/3PT;->A00:I

    .line 1995
    .line 1996
    const/4 v1, 0x1

    .line 1997
    if-eqz v0, :cond_3f

    .line 1998
    .line 1999
    if-eq v0, v1, :cond_3e

    .line 2000
    .line 2001
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    throw v0

    .line 2006
    :cond_3e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_c

    .line 2010
    :cond_3f
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, LX/0MT;

    .line 2015
    .line 2016
    iput v1, p0, LX/3PT;->A00:I

    .line 2017
    .line 2018
    invoke-static {p0, v0}, LX/2vq;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    :goto_b
    if-ne v0, v3, :cond_43

    .line 2023
    .line 2024
    return-object v3

    .line 2025
    :pswitch_21
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2026
    .line 2027
    iget v0, p0, LX/3PT;->A00:I

    .line 2028
    .line 2029
    const/4 v4, 0x0

    .line 2030
    const/4 v1, 0x1

    .line 2031
    if-eqz v0, :cond_46

    .line 2032
    .line 2033
    if-ne v0, v1, :cond_47

    .line 2034
    .line 2035
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    check-cast p1, LX/0gk;

    .line 2039
    .line 2040
    iget-object v2, p1, LX/0gk;->value:Ljava/lang/Object;

    .line 2041
    .line 2042
    :cond_40
    instance-of v1, v2, LX/0gl;

    .line 2043
    .line 2044
    xor-int/lit8 v0, v1, 0x1

    .line 2045
    .line 2046
    if-eqz v0, :cond_44

    .line 2047
    .line 2048
    iget-object v0, p0, LX/3PT;->A01:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, LX/1mr;

    .line 2051
    .line 2052
    iget-object v0, v0, LX/1mr;->A01:LX/0MX;

    .line 2053
    .line 2054
    if-eqz v1, :cond_41

    .line 2055
    .line 2056
    move-object v2, v4

    .line 2057
    :cond_41
    check-cast v2, LX/2oh;

    .line 2058
    .line 2059
    if-eqz v2, :cond_42

    .line 2060
    .line 2061
    iget-object v4, v2, LX/2oh;->A01:Ljava/lang/String;

    .line 2062
    .line 2063
    :cond_42
    invoke-interface {v0, v4}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_43
    :goto_c
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 2067
    .line 2068
    return-object v3

    .line 2069
    :cond_44
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    if-nez v1, :cond_45

    .line 2074
    .line 2075
    const-string v0, "Error fetching subscription info"

    .line 2076
    .line 2077
    new-instance v1, Ljava/lang/Exception;

    .line 2078
    .line 2079
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    :cond_45
    const-string v0, "AfsOverpaymentBottomSheetViewModel/Error fetching subscription info"

    .line 2083
    .line 2084
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_c

    .line 2088
    :cond_46
    invoke-static {p1, p0}, LX/3PT;->A02(Ljava/lang/Object;LX/3PT;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, LX/1mr;

    .line 2093
    .line 2094
    iget-object v0, v0, LX/1mr;->A00:LX/05V;

    .line 2095
    .line 2096
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 2101
    .line 2102
    iput v1, p0, LX/3PT;->A00:I

    .line 2103
    .line 2104
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0gH;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    if-ne v2, v3, :cond_40

    .line 2109
    .line 2110
    return-object v3

    .line 2111
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    throw v0

    .line 2116
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    :cond_49
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    throw v0

    .line 2126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
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
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_21
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
    .line 2127
.end method
