.class public LX/7vu;
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
    iput p3, p0, LX/7vu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7vu;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/7vu;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/7vu;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/7tR;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/7vu;->A00:I

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
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;
    .locals 1

    .line 0
    new-instance v0, LX/7vu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/7vu;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget v0, p0, LX/7vu;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7vu;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

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
    .line 166
    .line 167
    .line 168
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/7vu;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/7vu;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7vu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/7vu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/7vu;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_32

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/5iw;->A0y(LX/0Lm;LX/0MT;)LX/3S5;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v4, 0x2c

    .line 29
    .line 30
    :goto_0
    new-instance v0, LX/7tR;

    .line 31
    .line 32
    invoke-direct {v0, v2, v4}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, LX/7vu;->A00:I

    .line 36
    .line 37
    invoke-interface {v5, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    if-ne v0, v3, :cond_33

    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 45
    .line 46
    iget v0, p0, LX/7vu;->A00:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_32

    .line 50
    .line 51
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 58
    .line 59
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/6Rg;->A0I:LX/0MW;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v4, 0x15

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 73
    .line 74
    iget v0, p0, LX/7vu;->A00:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_32

    .line 78
    .line 79
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 86
    .line 87
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/6Rg;->A0J:LX/0MW;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v4, 0x16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 101
    .line 102
    iget v0, p0, LX/7vu;->A00:I

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-nez v0, :cond_32

    .line 106
    .line 107
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00j;

    .line 114
    .line 115
    invoke-static {v0}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/5rG;->A0P:LX/0MW;

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/16 v4, 0x18

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 129
    .line 130
    iget v0, p0, LX/7vu;->A00:I

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-nez v0, :cond_32

    .line 134
    .line 135
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 140
    .line 141
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 142
    .line 143
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/6Rg;->A0I:LX/0MW;

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v4, 0x19

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 157
    .line 158
    iget v0, p0, LX/7vu;->A00:I

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    if-nez v0, :cond_32

    .line 162
    .line 163
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 168
    .line 169
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    .line 170
    .line 171
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0MW;

    .line 176
    .line 177
    invoke-static {v0}, LX/7tM;->A01(Ljava/lang/Object;)LX/7tM;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v2, 0x1b

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 185
    .line 186
    iget v0, p0, LX/7vu;->A00:I

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    if-nez v0, :cond_32

    .line 190
    .line 191
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 196
    .line 197
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00j;

    .line 198
    .line 199
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/0MU;

    .line 204
    .line 205
    invoke-static {v0}, LX/7tM;->A01(Ljava/lang/Object;)LX/7tM;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/16 v2, 0x1c

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 213
    .line 214
    iget v0, p0, LX/7vu;->A00:I

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    if-nez v0, :cond_32

    .line 218
    .line 219
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 224
    .line 225
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00j;

    .line 226
    .line 227
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    .line 232
    .line 233
    invoke-static {v0}, LX/7tM;->A01(Ljava/lang/Object;)LX/7tM;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v2, 0x1d

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_7
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 241
    .line 242
    iget v0, p0, LX/7vu;->A00:I

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    if-nez v0, :cond_32

    .line 246
    .line 247
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 252
    .line 253
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0K:LX/0MV;

    .line 254
    .line 255
    invoke-static {v0}, LX/7tM;->A01(Ljava/lang/Object;)LX/7tM;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v2, 0x1e

    .line 260
    .line 261
    :goto_2
    new-instance v0, LX/7tR;

    .line 262
    .line 263
    invoke-direct {v0, v5, v2}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput v1, p0, LX/7vu;->A00:I

    .line 267
    .line 268
    invoke-virtual {v4, p0, v0}, LX/7tM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_8
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 275
    .line 276
    iget v0, p0, LX/7vu;->A00:I

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    if-nez v0, :cond_32

    .line 280
    .line 281
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, LX/17b;->A00()V

    .line 292
    .line 293
    .line 294
    iget-object v5, v0, LX/17b;->A00:LX/0MM;

    .line 295
    .line 296
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/16 v1, 0xe

    .line 300
    .line 301
    new-instance v0, LX/7w0;

    .line 302
    .line 303
    invoke-direct {v0, v6, v2, v1}, LX/7w0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 304
    .line 305
    .line 306
    iput v7, p0, LX/7vu;->A00:I

    .line 307
    .line 308
    invoke-static {v4, v5, p0, v0}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_9
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 315
    .line 316
    iget v0, p0, LX/7vu;->A00:I

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    if-nez v0, :cond_32

    .line 320
    .line 321
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/5rQ;

    .line 326
    .line 327
    iget-object v0, v2, LX/5rQ;->A04:LX/05V;

    .line 328
    .line 329
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/70G;

    .line 334
    .line 335
    iget-object v0, v0, LX/70G;->A02:LX/00j;

    .line 336
    .line 337
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/16 v4, 0x23

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 350
    .line 351
    iget v0, p0, LX/7vu;->A00:I

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    if-nez v0, :cond_32

    .line 355
    .line 356
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LX/6Qe;

    .line 361
    .line 362
    iget v0, v4, LX/6Qe;->A00:I

    .line 363
    .line 364
    add-int/lit8 v1, v0, 0x1

    .line 365
    .line 366
    sget-object v0, LX/6Qe;->A07:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    rem-int/2addr v1, v0

    .line 373
    iput v1, v4, LX/6Qe;->A00:I

    .line 374
    .line 375
    invoke-virtual {v4}, LX/6Qf;->A0g()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v4, LX/6Qe;->A01:Landroid/view/View;

    .line 380
    .line 381
    iget-object v2, v4, LX/6Qe;->A03:LX/01w;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const/16 v0, 0x18

    .line 385
    .line 386
    invoke-static {v4, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput v5, p0, LX/7vu;->A00:I

    .line 391
    .line 392
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 399
    .line 400
    iget v0, p0, LX/7vu;->A00:I

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    if-nez v0, :cond_32

    .line 404
    .line 405
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    const/16 v0, 0x1a

    .line 419
    .line 420
    invoke-static {v5, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput v6, p0, LX/7vu;->A00:I

    .line 425
    .line 426
    invoke-static {v2, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 433
    .line 434
    iget v0, p0, LX/7vu;->A00:I

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    if-nez v0, :cond_32

    .line 438
    .line 439
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 444
    .line 445
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v2, LX/0MO;->A04:LX/0MO;

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    const/16 v0, 0x1c

    .line 453
    .line 454
    invoke-static {v5, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput v6, p0, LX/7vu;->A00:I

    .line 459
    .line 460
    invoke-static {v2, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 467
    .line 468
    iget v0, p0, LX/7vu;->A00:I

    .line 469
    .line 470
    const/4 v6, 0x1

    .line 471
    if-nez v0, :cond_32

    .line 472
    .line 473
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 478
    .line 479
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const/16 v1, 0x1e

    .line 483
    .line 484
    new-instance v0, LX/7w0;

    .line 485
    .line 486
    invoke-direct {v0, v5, v2, v1}, LX/7w0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 487
    .line 488
    .line 489
    iput v6, p0, LX/7vu;->A00:I

    .line 490
    .line 491
    invoke-static {v4, v5, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 498
    .line 499
    iget v0, p0, LX/7vu;->A00:I

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    if-nez v0, :cond_32

    .line 503
    .line 504
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, LX/0Lm;

    .line 509
    .line 510
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const/16 v0, 0x28

    .line 514
    .line 515
    invoke-static {v4, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput v5, p0, LX/7vu;->A00:I

    .line 520
    .line 521
    invoke-static {v2, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 528
    .line 529
    iget v0, p0, LX/7vu;->A00:I

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    if-nez v0, :cond_32

    .line 533
    .line 534
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 539
    .line 540
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    .line 545
    .line 546
    invoke-static {v2, v0}, LX/5iw;->A0y(LX/0Lm;LX/0MT;)LX/3S5;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/16 v4, 0x29

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_10
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 555
    .line 556
    iget v0, p0, LX/7vu;->A00:I

    .line 557
    .line 558
    const/4 v1, 0x1

    .line 559
    if-nez v0, :cond_32

    .line 560
    .line 561
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 566
    .line 567
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2s:LX/00j;

    .line 568
    .line 569
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/5rA;

    .line 574
    .line 575
    iget-object v0, v0, LX/5rA;->A02:LX/00j;

    .line 576
    .line 577
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v2, v0}, LX/5iw;->A0y(LX/0Lm;LX/0MT;)LX/3S5;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const/16 v4, 0x2a

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_11
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 590
    .line 591
    iget v0, p0, LX/7vu;->A00:I

    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    if-nez v0, :cond_32

    .line 595
    .line 596
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 601
    .line 602
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, LX/6Rf;->A0N:LX/0MW;

    .line 607
    .line 608
    invoke-static {v2, v0}, LX/5iw;->A0y(LX/0Lm;LX/0MT;)LX/3S5;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const/16 v4, 0x2b

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_12
    iget v0, p0, LX/7vu;->A00:I

    .line 617
    .line 618
    if-nez v0, :cond_0

    .line 619
    .line 620
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/86K;

    .line 625
    .line 626
    invoke-interface {v0}, LX/86K;->close()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :pswitch_13
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 637
    .line 638
    iget v0, p0, LX/7vu;->A00:I

    .line 639
    .line 640
    if-eqz v0, :cond_2

    .line 641
    .line 642
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_1
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_2
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 655
    .line 656
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 657
    .line 658
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v1, v0, LX/6Rg;->A0C:LX/0MU;

    .line 663
    .line 664
    const/16 v0, 0x13

    .line 665
    .line 666
    invoke-static {v2, p0, v1, v0}, LX/7vu;->A02(Ljava/lang/Object;LX/7vu;LX/0MU;I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-ne v0, v3, :cond_1

    .line 671
    .line 672
    return-object v3

    .line 673
    :pswitch_14
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 674
    .line 675
    iget v0, p0, LX/7vu;->A00:I

    .line 676
    .line 677
    if-eqz v0, :cond_4

    .line 678
    .line 679
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_3
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_4
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 692
    .line 693
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00j;

    .line 694
    .line 695
    invoke-static {v0}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v1, v0, LX/5rG;->A0K:LX/0MU;

    .line 700
    .line 701
    const/16 v0, 0x17

    .line 702
    .line 703
    invoke-static {v2, p0, v1, v0}, LX/7vu;->A02(Ljava/lang/Object;LX/7vu;LX/0MU;I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-ne v0, v3, :cond_3

    .line 708
    .line 709
    return-object v3

    .line 710
    :pswitch_15
    iget v0, p0, LX/7vu;->A00:I

    .line 711
    .line 712
    if-nez v0, :cond_5

    .line 713
    .line 714
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 719
    .line 720
    iget-object v0, v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/80P;

    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :pswitch_16
    iget v0, p0, LX/7vu;->A00:I

    .line 729
    .line 730
    if-nez v0, :cond_6

    .line 731
    .line 732
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/80P;

    .line 739
    .line 740
    :goto_3
    if-eqz v0, :cond_24

    .line 741
    .line 742
    check-cast v0, LX/7WZ;

    .line 743
    .line 744
    iget-object v1, v0, LX/7WZ;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2a(Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_8

    .line 751
    .line 752
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :pswitch_17
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 758
    .line 759
    iget v0, p0, LX/7vu;->A00:I

    .line 760
    .line 761
    if-eqz v0, :cond_8

    .line 762
    .line 763
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_7
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_8
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 776
    .line 777
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    .line 778
    .line 779
    invoke-static {v0}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v1, v0, LX/5rG;->A0K:LX/0MU;

    .line 784
    .line 785
    const/16 v0, 0x1a

    .line 786
    .line 787
    invoke-static {v2, p0, v1, v0}, LX/7vu;->A02(Ljava/lang/Object;LX/7vu;LX/0MU;I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-ne v0, v3, :cond_7

    .line 792
    .line 793
    return-object v3

    .line 794
    :pswitch_18
    iget v0, p0, LX/7vu;->A00:I

    .line 795
    .line 796
    if-nez v0, :cond_9

    .line 797
    .line 798
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 803
    .line 804
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    return-object v3

    .line 809
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :pswitch_19
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 815
    .line 816
    iget v0, p0, LX/7vu;->A00:I

    .line 817
    .line 818
    if-eqz v0, :cond_b

    .line 819
    .line 820
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_a
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_b
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 833
    .line 834
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/0MV;

    .line 835
    .line 836
    const/16 v0, 0x1f

    .line 837
    .line 838
    invoke-static {v2, p0, v1, v0}, LX/7vu;->A02(Ljava/lang/Object;LX/7vu;LX/0MU;I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-ne v0, v3, :cond_a

    .line 843
    .line 844
    return-object v3

    .line 845
    :pswitch_1a
    iget v0, p0, LX/7vu;->A00:I

    .line 846
    .line 847
    if-nez v0, :cond_d

    .line 848
    .line 849
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 854
    .line 855
    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06:LX/06e;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0N:LX/0MX;

    .line 865
    .line 866
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    instance-of v0, v1, LX/7WT;

    .line 875
    .line 876
    if-nez v0, :cond_c

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    :cond_c
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_8

    .line 883
    .line 884
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :pswitch_1b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 890
    .line 891
    iget v1, p0, LX/7vu;->A00:I

    .line 892
    .line 893
    const/4 v0, 0x1

    .line 894
    if-eqz v1, :cond_f

    .line 895
    .line 896
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_e
    iget-object v1, p0, LX/7vu;->A01:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, LX/5re;

    .line 902
    .line 903
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 904
    .line 905
    iget-object v1, v1, LX/5re;->A0C:LX/06e;

    .line 906
    .line 907
    new-instance v0, LX/6IO;

    .line 908
    .line 909
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_8

    .line 916
    .line 917
    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iput v0, p0, LX/7vu;->A00:I

    .line 921
    .line 922
    const-wide/16 v0, 0x258

    .line 923
    .line 924
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-ne v0, v3, :cond_e

    .line 929
    .line 930
    return-object v3

    .line 931
    :pswitch_1c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 932
    .line 933
    iget v0, p0, LX/7vu;->A00:I

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    if-eqz v0, :cond_11

    .line 937
    .line 938
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_10
    iget-object v4, p0, LX/7vu;->A01:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v4, LX/11U;

    .line 944
    .line 945
    monitor-enter v4

    .line 946
    const/4 v1, 0x0

    .line 947
    goto :goto_4

    .line 948
    :cond_11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    const-wide/16 v0, 0x2710

    .line 952
    .line 953
    iput v2, p0, LX/7vu;->A00:I

    .line 954
    .line 955
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-ne v0, v3, :cond_10

    .line 960
    .line 961
    return-object v3

    .line 962
    :goto_4
    :try_start_0
    iput-boolean v1, v4, LX/11U;->A03:Z

    .line 963
    .line 964
    iget-boolean v0, v4, LX/11U;->A02:Z

    .line 965
    .line 966
    if-eqz v0, :cond_13

    .line 967
    .line 968
    iput-boolean v1, v4, LX/11U;->A02:Z

    .line 969
    .line 970
    iget-object v0, v4, LX/11U;->A00:Ljava/util/LinkedHashSet;

    .line 971
    .line 972
    invoke-static {v0}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    .line 973
    .line 974
    .line 975
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    monitor-exit v4

    .line 977
    array-length v2, v3

    .line 978
    iget-object v0, v4, LX/11U;->A04:Landroid/content/SharedPreferences;

    .line 979
    .line 980
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-nez v2, :cond_12

    .line 985
    .line 986
    const-string v0, "key"

    .line 987
    .line 988
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    :goto_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 993
    .line 994
    .line 995
    monitor-enter v4

    .line 996
    goto :goto_6

    .line 997
    :cond_12
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    const-string v0, "key"

    .line 1001
    .line 1002
    invoke-static {v1, v0, v3}, LX/11V;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_5

    .line 1006
    :goto_6
    :try_start_1
    invoke-static {v4}, LX/11U;->A00(LX/11U;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1007
    .line 1008
    .line 1009
    :cond_13
    monitor-exit v4

    .line 1010
    goto/16 :goto_8

    .line 1011
    .line 1012
    :catchall_0
    move-exception v0

    .line 1013
    monitor-exit v4

    .line 1014
    throw v0

    .line 1015
    :pswitch_1d
    iget v0, p0, LX/7vu;->A00:I

    .line 1016
    .line 1017
    if-nez v0, :cond_14

    .line 1018
    .line 1019
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 1024
    .line 1025
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationStarterActivity;->A03:LX/05V;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, LX/6zA;

    .line 1032
    .line 1033
    sget-object v0, LX/7KH;->A02:[I

    .line 1034
    .line 1035
    invoke-static {v0}, LX/5iy;->A08([I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {v1, v2, v0}, LX/6zA;->A00(Landroid/content/Context;I)LX/78v;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationStarterActivity;->A00:LX/78v;

    .line 1044
    .line 1045
    goto/16 :goto_8

    .line 1046
    .line 1047
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :pswitch_1e
    iget v0, p0, LX/7vu;->A00:I

    .line 1053
    .line 1054
    if-nez v0, :cond_15

    .line 1055
    .line 1056
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LX/5rQ;

    .line 1061
    .line 1062
    iget-object v0, v0, LX/5rQ;->A04:LX/05V;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/70G;

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/70G;->A00()V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_8

    .line 1074
    .line 1075
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :pswitch_1f
    iget v0, p0, LX/7vu;->A00:I

    .line 1081
    .line 1082
    if-nez v0, :cond_16

    .line 1083
    .line 1084
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/6xU;

    .line 1089
    .line 1090
    iget-object v0, v0, LX/6xU;->A00:LX/05V;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1097
    .line 1098
    const/4 v0, 0x1

    .line 1099
    invoke-static {v2, v1, v0}, LX/7Y4;->A00(LX/06o;LX/0OB;I)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_8

    .line 1103
    .line 1104
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :pswitch_20
    iget v0, p0, LX/7vu;->A00:I

    .line 1110
    .line 1111
    if-nez v0, :cond_17

    .line 1112
    .line 1113
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, LX/6Qe;

    .line 1118
    .line 1119
    iget-object v0, v1, LX/6Qe;->A02:LX/72f;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/6nj;->A00(LX/72f;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, LX/7KK;->A06:Ljava/lang/ref/WeakReference;

    .line 1125
    .line 1126
    if-eqz v0, :cond_33

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LX/80w;

    .line 1133
    .line 1134
    if-eqz v0, :cond_33

    .line 1135
    .line 1136
    check-cast v0, Landroid/view/View;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_8

    .line 1142
    .line 1143
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :pswitch_21
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1149
    .line 1150
    iget v0, p0, LX/7vu;->A00:I

    .line 1151
    .line 1152
    if-eqz v0, :cond_19

    .line 1153
    .line 1154
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_18
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :cond_19
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 1167
    .line 1168
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00j;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object v1, v0, LX/5rI;->A0A:LX/0MW;

    .line 1175
    .line 1176
    const/16 v0, 0x24

    .line 1177
    .line 1178
    invoke-static {v2, p0, v1, v0}, LX/7vu;->A02(Ljava/lang/Object;LX/7vu;LX/0MU;I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    if-ne v0, v3, :cond_18

    .line 1183
    .line 1184
    return-object v3

    .line 1185
    :pswitch_22
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1186
    .line 1187
    iget v0, p0, LX/7vu;->A00:I

    .line 1188
    .line 1189
    if-eqz v0, :cond_1b

    .line 1190
    .line 1191
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_1a
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    throw v0

    .line 1199
    :cond_1b
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 1204
    .line 1205
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A04:LX/00j;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget-object v1, v0, LX/5rI;->A09:LX/0MW;

    .line 1212
    .line 1213
    const/16 v0, 0x25

    .line 1214
    .line 1215
    invoke-static {v2, p0, v1, v0}, LX/7vu;->A02(Ljava/lang/Object;LX/7vu;LX/0MU;I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-ne v0, v3, :cond_1a

    .line 1220
    .line 1221
    return-object v3

    .line 1222
    :pswitch_23
    iget v0, p0, LX/7vu;->A00:I

    .line 1223
    .line 1224
    if-nez v0, :cond_1d

    .line 1225
    .line 1226
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1231
    .line 1232
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1233
    .line 1234
    const/4 v2, 0x2

    .line 1235
    if-eqz v1, :cond_1c

    .line 1236
    .line 1237
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v0, :cond_1c

    .line 1242
    .line 1243
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1244
    .line 1245
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/05V;

    .line 1250
    .line 1251
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, LX/0pC;

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, LX/0pC;->A01(LX/7ov;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    const/16 v0, 0xd

    .line 1262
    .line 1263
    if-ne v1, v0, :cond_1c

    .line 1264
    .line 1265
    const/4 v2, 0x3

    .line 1266
    :cond_1c
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    return-object v3

    .line 1271
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    throw v0

    .line 1276
    :pswitch_24
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1277
    .line 1278
    iget v1, p0, LX/7vu;->A00:I

    .line 1279
    .line 1280
    const/4 v0, 0x1

    .line 1281
    if-eqz v1, :cond_1f

    .line 1282
    .line 1283
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_1e
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    iget-object v1, p0, LX/7vu;->A01:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1293
    .line 1294
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/05V;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, LX/2i2;

    .line 1301
    .line 1302
    invoke-static {v1}, LX/5iy;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/0Fq;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const/4 v0, 0x3

    .line 1307
    goto :goto_7

    .line 1308
    :cond_1f
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1313
    .line 1314
    iput v0, p0, LX/7vu;->A00:I

    .line 1315
    .line 1316
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 1317
    .line 1318
    const/4 v1, 0x0

    .line 1319
    const/16 v0, 0x1e

    .line 1320
    .line 1321
    invoke-static {v4, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    if-ne p1, v3, :cond_1e

    .line 1330
    .line 1331
    return-object v3

    .line 1332
    :pswitch_25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1333
    .line 1334
    iget v1, p0, LX/7vu;->A00:I

    .line 1335
    .line 1336
    const/4 v0, 0x1

    .line 1337
    if-eqz v1, :cond_21

    .line 1338
    .line 1339
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_20
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    iget-object v1, p0, LX/7vu;->A01:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1349
    .line 1350
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/05V;

    .line 1351
    .line 1352
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, LX/2i2;

    .line 1357
    .line 1358
    invoke-static {v1}, LX/5iy;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/0Fq;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const/4 v0, 0x2

    .line 1363
    :goto_7
    invoke-virtual {v2, v1, v0, v3}, LX/2i2;->A00(LX/0Fq;II)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_8

    .line 1367
    .line 1368
    :cond_21
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1373
    .line 1374
    iput v0, p0, LX/7vu;->A00:I

    .line 1375
    .line 1376
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 1377
    .line 1378
    const/4 v1, 0x0

    .line 1379
    const/16 v0, 0x1e

    .line 1380
    .line 1381
    invoke-static {v4, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p1

    .line 1389
    if-ne p1, v3, :cond_20

    .line 1390
    .line 1391
    return-object v3

    .line 1392
    :pswitch_26
    iget v0, p0, LX/7vu;->A00:I

    .line 1393
    .line 1394
    if-nez v0, :cond_22

    .line 1395
    .line 1396
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2a()V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_8

    .line 1406
    .line 1407
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    throw v0

    .line 1412
    :pswitch_27
    iget v0, p0, LX/7vu;->A00:I

    .line 1413
    .line 1414
    if-nez v0, :cond_23

    .line 1415
    .line 1416
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1421
    .line 1422
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 1423
    .line 1424
    const v1, 0x7f1212f9

    .line 1425
    .line 1426
    .line 1427
    const/4 v0, 0x0

    .line 1428
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_8

    .line 1432
    .line 1433
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :pswitch_28
    iget v0, p0, LX/7vu;->A00:I

    .line 1439
    .line 1440
    if-nez v0, :cond_25

    .line 1441
    .line 1442
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-eqz v0, :cond_24

    .line 1453
    .line 1454
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1455
    .line 1456
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A32:LX/00j;

    .line 1457
    .line 1458
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/5rJ;

    .line 1463
    .line 1464
    invoke-virtual {v0}, LX/5rJ;->A0X()V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_8

    .line 1468
    .line 1469
    :cond_24
    const/4 v3, 0x0

    .line 1470
    return-object v3

    .line 1471
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    throw v0

    .line 1476
    :pswitch_29
    iget v0, p0, LX/7vu;->A00:I

    .line 1477
    .line 1478
    if-nez v0, :cond_26

    .line 1479
    .line 1480
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1485
    .line 1486
    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1487
    .line 1488
    if-eqz v1, :cond_33

    .line 1489
    .line 1490
    iget-object v0, v1, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1491
    .line 1492
    if-eqz v0, :cond_33

    .line 1493
    .line 1494
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7E5;

    .line 1495
    .line 1496
    if-eqz v0, :cond_33

    .line 1497
    .line 1498
    iget v0, v0, LX/7E5;->A02:I

    .line 1499
    .line 1500
    if-eqz v0, :cond_33

    .line 1501
    .line 1502
    neg-int v0, v0

    .line 1503
    invoke-virtual {v1, v0}, LX/7jR;->A0D(I)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1507
    .line 1508
    :catch_0
    move-exception v1

    .line 1509
    const-string v0, "ImageComposerFragment/resetDoodleRotationIfNeeded - failed"

    .line 1510
    .line 1511
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_8

    .line 1515
    .line 1516
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    throw v0

    .line 1521
    :pswitch_2a
    const-string v8, "ImageComposerFragment/replaceBaseFileWithDisplayImageFlattened"

    .line 1522
    .line 1523
    iget v0, p0, LX/7vu;->A00:I

    .line 1524
    .line 1525
    if-nez v0, :cond_29

    .line 1526
    .line 1527
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v3, 0x0

    .line 1531
    :try_start_3
    iget-object v7, p0, LX/7vu;->A01:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1534
    .line 1535
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    .line 1536
    .line 1537
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    check-cast v6, LX/0Xm;

    .line 1542
    .line 1543
    invoke-static {v7}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    iget-boolean v1, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    .line 1548
    .line 1549
    iget-object v4, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 1550
    .line 1551
    const/16 v0, 0x628

    .line 1552
    .line 1553
    if-eqz v1, :cond_27

    .line 1554
    .line 1555
    const/16 v0, 0xa5e

    .line 1556
    .line 1557
    :cond_27
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    iget-boolean v1, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    .line 1562
    .line 1563
    const/16 v0, 0x628

    .line 1564
    .line 1565
    if-eqz v1, :cond_28

    .line 1566
    .line 1567
    const/16 v0, 0xa5e

    .line 1568
    .line 1569
    :cond_28
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    invoke-virtual {v6, v5, v2, v0}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    return-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/BcZ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 1578
    :catch_1
    move-exception v0

    .line 1579
    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v3

    .line 1583
    :cond_29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    throw v0

    .line 1588
    :pswitch_2b
    iget v0, p0, LX/7vu;->A00:I

    .line 1589
    .line 1590
    if-nez v0, :cond_2a

    .line 1591
    .line 1592
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1597
    .line 1598
    iget-object v6, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 1599
    .line 1600
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    check-cast v5, LX/6z5;

    .line 1605
    .line 1606
    invoke-static {v7}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ny;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    .line 1611
    .line 1612
    invoke-static {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v1, v0}, LX/0pC;->A01(LX/7ov;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    iget-object v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0a:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-static {v7}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    new-instance v0, LX/6S9;

    .line 1631
    .line 1632
    invoke-direct {v0, v4, v3, v2, v1}, LX/6S9;-><init>(LX/7Ny;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v5, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    check-cast v2, LX/6z5;

    .line 1643
    .line 1644
    invoke-static {v7}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    new-instance v0, LX/6Rr;

    .line 1649
    .line 1650
    invoke-direct {v0, v1}, LX/6Rr;-><init>(Ljava/util/List;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_8

    .line 1657
    .line 1658
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    throw v0

    .line 1663
    :pswitch_2c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1664
    .line 1665
    iget v0, p0, LX/7vu;->A00:I

    .line 1666
    .line 1667
    if-eqz v0, :cond_2c

    .line 1668
    .line 1669
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_2b
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    throw v0

    .line 1677
    :cond_2c
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1682
    .line 1683
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    iget-object v1, v0, LX/6Rf;->A0O:LX/0MW;

    .line 1688
    .line 1689
    const/16 v0, 0x26

    .line 1690
    .line 1691
    invoke-static {v2, p0, v1, v0}, LX/7vu;->A02(Ljava/lang/Object;LX/7vu;LX/0MU;I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    if-ne v0, v3, :cond_2b

    .line 1696
    .line 1697
    return-object v3

    .line 1698
    :pswitch_2d
    iget v0, p0, LX/7vu;->A00:I

    .line 1699
    .line 1700
    if-nez v0, :cond_2d

    .line 1701
    .line 1702
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1707
    .line 1708
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_8

    .line 1712
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    throw v0

    .line 1717
    :pswitch_2e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1718
    .line 1719
    iget v0, p0, LX/7vu;->A00:I

    .line 1720
    .line 1721
    if-eqz v0, :cond_2f

    .line 1722
    .line 1723
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_2e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    throw v0

    .line 1731
    :cond_2f
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1736
    .line 1737
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0I:LX/0MU;

    .line 1742
    .line 1743
    const/16 v0, 0x27

    .line 1744
    .line 1745
    invoke-static {v2, p0, v1, v0}, LX/7vu;->A02(Ljava/lang/Object;LX/7vu;LX/0MU;I)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-ne v0, v3, :cond_2e

    .line 1750
    .line 1751
    return-object v3

    .line 1752
    :pswitch_2f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1753
    .line 1754
    iget v0, p0, LX/7vu;->A00:I

    .line 1755
    .line 1756
    if-eqz v0, :cond_31

    .line 1757
    .line 1758
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_30
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    throw v0

    .line 1766
    :cond_31
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1771
    .line 1772
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    iget-object v1, v0, LX/6Rf;->A0L:LX/0MU;

    .line 1777
    .line 1778
    const/16 v0, 0x28

    .line 1779
    .line 1780
    invoke-static {v2, p0, v1, v0}, LX/7vu;->A02(Ljava/lang/Object;LX/7vu;LX/0MU;I)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    if-ne v0, v3, :cond_30

    .line 1785
    .line 1786
    return-object v3

    .line 1787
    :cond_32
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_8

    .line 1791
    :pswitch_30
    iget v0, p0, LX/7vu;->A00:I

    .line 1792
    .line 1793
    if-nez v0, :cond_34

    .line 1794
    .line 1795
    invoke-static {p1, p0}, LX/7vu;->A01(Ljava/lang/Object;LX/7vu;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1800
    .line 1801
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v0}, LX/6Rf;->A0m()Z

    .line 1806
    .line 1807
    .line 1808
    :cond_33
    :goto_8
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1809
    .line 1810
    return-object v3

    .line 1811
    :cond_34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    throw v0

    .line 1816
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_1f
        :pswitch_20
        :pswitch_a
        :pswitch_21
        :pswitch_b
        :pswitch_22
        :pswitch_c
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_d
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_e
        :pswitch_2d
        :pswitch_30
        :pswitch_2e
        :pswitch_2f
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
.end method
