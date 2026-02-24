.class public LX/3PW;
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
    iput p3, p0, LX/3PW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3PW;->A01:Ljava/lang/Object;

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
    new-instance v0, LX/3PW;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p3}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3PW;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A03(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/3PW;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/3PW;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3PW;->A01:Ljava/lang/Object;

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
    new-instance v0, LX/3PW;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/3PW;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/3PW;->A01:Ljava/lang/Object;

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
    new-instance v1, LX/3PW;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3PW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3PW;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/3PW;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_43

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0B:LX/0Yc;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 22
    .line 23
    if-nez v0, :cond_41

    .line 24
    .line 25
    invoke-static {}, LX/1ag;->A1H()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    throw v2

    .line 30
    :pswitch_0
    iget v1, v0, LX/3PW;->A00:I

    .line 31
    .line 32
    if-nez v1, :cond_44

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1e7;

    .line 39
    .line 40
    iget-object v0, v0, LX/1e7;->A06:LX/00h;

    .line 41
    .line 42
    if-eqz v0, :cond_3e

    .line 43
    .line 44
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_19

    .line 48
    .line 49
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 50
    .line 51
    iget v2, v0, LX/3PW;->A00:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v2, :cond_22

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/1jY;

    .line 61
    .line 62
    iget-object v2, v2, LX/1jY;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/2gH;

    .line 69
    .line 70
    iput v3, v0, LX/3PW;->A00:I

    .line 71
    .line 72
    iget-object v3, v4, LX/2gH;->A02:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v3, v4, LX/2gH;->A03:LX/01w;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v4, v0, v3, v2}, LX/3PW;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_0
    if-ne v3, v1, :cond_3e

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 91
    .line 92
    iget v3, v0, LX/3PW;->A00:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-nez v3, :cond_22

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/0pK;

    .line 102
    .line 103
    iput v2, v0, LX/3PW;->A00:I

    .line 104
    .line 105
    iget-object v3, v4, LX/0pK;->A04:LX/01w;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-static {v4, v0, v3, v2}, LX/3PW;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_10

    .line 113
    .line 114
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 115
    .line 116
    iget v2, v0, LX/3PW;->A00:I

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    if-nez v2, :cond_22

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LX/0pK;

    .line 126
    .line 127
    iget-object v2, v7, LX/0pK;->A01:LX/05V;

    .line 128
    .line 129
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/3Fj;

    .line 134
    .line 135
    :try_start_0
    iget-object v2, v2, LX/3Fj;->A00:LX/0Jp;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 138
    .line 139
    .line 140
    move-result-object v8
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 142
    .line 143
    .line 144
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    :try_start_2
    iget-object v5, v8, LX/0t1;->A02:LX/0L3;

    .line 146
    .line 147
    const-string v4, "integrator_display_name"

    .line 148
    .line 149
    const-string v3, "InteropIntegratorStoreDELETE_INTEGRATOR_INFO"

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v5, v4, v2, v3, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :catchall_0
    move-exception v3

    .line 166
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :catchall_1
    move-exception v2

    .line 168
    :try_start_6
    invoke-static {v6, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    :catchall_2
    move-exception v3

    .line 173
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 174
    :catchall_3
    move-exception v2

    .line 175
    :try_start_8
    invoke-static {v8, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v2
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    .line 179
    :catch_0
    move-exception v3

    .line 180
    const-string v2, "InteropIntegratorStore/deleteIntegratorInfo"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iput v9, v0, LX/3PW;->A00:I

    .line 186
    .line 187
    iget-object v3, v7, LX/0pK;->A04:LX/01w;

    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    invoke-static {v7, v0, v3, v2}, LX/3PW;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 197
    .line 198
    iget v2, v0, LX/3PW;->A00:I

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    if-nez v2, :cond_22

    .line 202
    .line 203
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LX/3HI;

    .line 208
    .line 209
    iget-object v2, v7, LX/3HI;->A01:LX/05V;

    .line 210
    .line 211
    invoke-static {v2}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, LX/0IV;->A0J()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v2, v3

    .line 238
    check-cast v2, LX/0te;

    .line 239
    .line 240
    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    invoke-static {v4, v3}, LX/1am;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    iget-object v2, v7, LX/3HI;->A02:LX/05V;

    .line 273
    .line 274
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 279
    .line 280
    iput v6, v0, LX/3PW;->A00:I

    .line 281
    .line 282
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :pswitch_5
    iget v1, v0, LX/3PW;->A00:I

    .line 289
    .line 290
    if-nez v1, :cond_45

    .line 291
    .line 292
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/1oH;

    .line 297
    .line 298
    iget-object v1, v0, LX/1oH;->A01:LX/06e;

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 303
    .line 304
    iget v2, v0, LX/3PW;->A00:I

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    check-cast v4, LX/COs;

    .line 313
    .line 314
    iget-object v5, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, LX/1n1;

    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    iget-object v0, v5, LX/1n1;->A04:LX/05V;

    .line 321
    .line 322
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 323
    .line 324
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, LX/0jw;

    .line 329
    .line 330
    const-string v1, "denied_contacts"

    .line 331
    .line 332
    const-class v0, LX/1s5;

    .line 333
    .line 334
    invoke-virtual {v4, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v2, 0x0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/COs;

    .line 360
    .line 361
    const-string v0, "jid"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_5

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_6
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, LX/1n1;

    .line 390
    .line 391
    iget-object v2, v4, LX/1n1;->A05:LX/05V;

    .line 392
    .line 393
    invoke-static {v2}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_3e

    .line 402
    .line 403
    iget-object v2, v4, LX/1n1;->A06:LX/05V;

    .line 404
    .line 405
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 410
    .line 411
    iget-object v2, v4, LX/1n1;->A04:LX/05V;

    .line 412
    .line 413
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 414
    .line 415
    invoke-static {v2}, LX/1am;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v2, "who_can_add_me_to_interop_groups_hash"

    .line 420
    .line 421
    invoke-static {v4, v2}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput v3, v0, LX/3PW;->A00:I

    .line 426
    .line 427
    invoke-virtual {v5, v6, v2, v0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-ne v4, v1, :cond_4

    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_7
    iget-object v1, v5, LX/1n1;->A02:LX/06e;

    .line 435
    .line 436
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_5

    .line 441
    :cond_8
    invoke-static {v6}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_9
    iget-object v0, v8, LX/0jw;->A08:LX/00j;

    .line 446
    .line 447
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "who_can_add_me_to_interop_groups_deny_list"

    .line 452
    .line 453
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/0jw;

    .line 464
    .line 465
    const-string v0, "dhash"

    .line 466
    .line 467
    invoke-virtual {v4, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v0, v1, LX/0jw;->A08:LX/00j;

    .line 472
    .line 473
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "who_can_add_me_to_interop_groups_hash"

    .line 478
    .line 479
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v5, LX/1n1;->A02:LX/06e;

    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_19

    .line 495
    .line 496
    :pswitch_7
    iget v1, v0, LX/3PW;->A00:I

    .line 497
    .line 498
    if-nez v1, :cond_46

    .line 499
    .line 500
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/1oI;

    .line 505
    .line 506
    iget-object v1, v0, LX/1oI;->A06:LX/06e;

    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 511
    .line 512
    iget v2, v0, LX/3PW;->A00:I

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    if-nez v2, :cond_22

    .line 516
    .line 517
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 522
    .line 523
    iget-object v2, v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00j;

    .line 524
    .line 525
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LX/1ni;

    .line 530
    .line 531
    iget-object v5, v2, LX/1ni;->A02:LX/0MT;

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    const/4 v2, 0x7

    .line 535
    new-instance v4, LX/3Pi;

    .line 536
    .line 537
    invoke-direct {v4, v6, v3, v2}, LX/3Pi;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x4

    .line 541
    new-instance v2, LX/JOh;

    .line 542
    .line 543
    invoke-direct {v2, v4, v5, v3}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iput v7, v0, LX/3PW;->A00:I

    .line 547
    .line 548
    invoke-static {v0, v2}, LX/2vq;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto/16 :goto_10

    .line 553
    .line 554
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 555
    .line 556
    iget v2, v0, LX/3PW;->A00:I

    .line 557
    .line 558
    const/4 v7, 0x1

    .line 559
    if-nez v2, :cond_22

    .line 560
    .line 561
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, LX/0Lm;

    .line 566
    .line 567
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    const/16 v3, 0xd

    .line 571
    .line 572
    new-instance v2, LX/3PW;

    .line 573
    .line 574
    invoke-direct {v2, v6, v4, v3}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 575
    .line 576
    .line 577
    iput v7, v0, LX/3PW;->A00:I

    .line 578
    .line 579
    invoke-static {v5, v6, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto/16 :goto_10

    .line 584
    .line 585
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 586
    .line 587
    iget v2, v0, LX/3PW;->A00:I

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    if-nez v2, :cond_22

    .line 591
    .line 592
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 597
    .line 598
    iget-object v2, v6, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00j;

    .line 599
    .line 600
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LX/1nC;

    .line 605
    .line 606
    iget-object v5, v2, LX/1nC;->A0A:LX/0MW;

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v3, 0x5

    .line 610
    new-instance v2, LX/3P6;

    .line 611
    .line 612
    invoke-direct {v2, v6, v4, v3}, LX/3P6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 613
    .line 614
    .line 615
    iput v7, v0, LX/3PW;->A00:I

    .line 616
    .line 617
    invoke-static {v0, v2, v5}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_10

    .line 622
    .line 623
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 624
    .line 625
    iget v2, v0, LX/3PW;->A00:I

    .line 626
    .line 627
    const/4 v7, 0x1

    .line 628
    if-nez v2, :cond_22

    .line 629
    .line 630
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 635
    .line 636
    iget-object v2, v6, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00j;

    .line 637
    .line 638
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LX/1nC;

    .line 643
    .line 644
    iget-object v5, v2, LX/1nC;->A09:LX/0MW;

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v3, 0x6

    .line 648
    new-instance v2, LX/3P6;

    .line 649
    .line 650
    invoke-direct {v2, v6, v4, v3}, LX/3P6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 651
    .line 652
    .line 653
    iput v7, v0, LX/3PW;->A00:I

    .line 654
    .line 655
    invoke-static {v0, v2, v5}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto/16 :goto_10

    .line 660
    .line 661
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 662
    .line 663
    iget v2, v0, LX/3PW;->A00:I

    .line 664
    .line 665
    const/4 v5, 0x1

    .line 666
    if-eqz v2, :cond_b

    .line 667
    .line 668
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_a
    iget-object v0, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/1nC;

    .line 674
    .line 675
    iget-object v1, v0, LX/1nC;->A01:LX/06e;

    .line 676
    .line 677
    :goto_6
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/2vb;->A02(LX/06d;Ljava/lang/Integer;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_19

    .line 683
    .line 684
    :cond_b
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, LX/1nC;

    .line 689
    .line 690
    iget-object v3, v7, LX/1nC;->A01:LX/06e;

    .line 691
    .line 692
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-static {v3, v2}, LX/2vb;->A02(LX/06d;Ljava/lang/Integer;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v8

    .line 701
    iget-object v2, v7, LX/1nC;->A02:LX/05V;

    .line 702
    .line 703
    invoke-static {v2}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, LX/0IV;->A0J()Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_d

    .line 724
    .line 725
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    move-object v2, v3

    .line 730
    check-cast v2, LX/0te;

    .line 731
    .line 732
    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_c

    .line 741
    .line 742
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_d
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_e

    .line 759
    .line 760
    invoke-static {v4, v3}, LX/1am;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_e
    iget-object v2, v7, LX/1nC;->A03:LX/05V;

    .line 765
    .line 766
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 771
    .line 772
    invoke-virtual {v2, v4}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 773
    .line 774
    .line 775
    iget-object v4, v7, LX/1nC;->A07:LX/0jA;

    .line 776
    .line 777
    iget-object v3, v4, LX/0jA;->A05:LX/07C;

    .line 778
    .line 779
    const/16 v2, 0x13

    .line 780
    .line 781
    invoke-static {v3, v4, v2}, LX/3MI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    iput v5, v0, LX/3PW;->A00:I

    .line 785
    .line 786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 787
    .line 788
    .line 789
    move-result-wide v5

    .line 790
    sub-long/2addr v5, v8

    .line 791
    const-wide/16 v3, 0x3e8

    .line 792
    .line 793
    cmp-long v2, v5, v3

    .line 794
    .line 795
    if-gez v2, :cond_a

    .line 796
    .line 797
    sub-long/2addr v3, v5

    .line 798
    invoke-static {v0, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-ne v2, v1, :cond_a

    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 806
    .line 807
    iget v2, v0, LX/3PW;->A00:I

    .line 808
    .line 809
    const/4 v3, 0x1

    .line 810
    if-nez v2, :cond_22

    .line 811
    .line 812
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 817
    .line 818
    iput v3, v0, LX/3PW;->A00:I

    .line 819
    .line 820
    invoke-virtual {v2, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A06(LX/0gH;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto/16 :goto_10

    .line 825
    .line 826
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 827
    .line 828
    iget v2, v0, LX/3PW;->A00:I

    .line 829
    .line 830
    const/4 v6, 0x1

    .line 831
    if-nez v2, :cond_22

    .line 832
    .line 833
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 838
    .line 839
    iget-object v2, v5, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:LX/00j;

    .line 840
    .line 841
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LX/1n2;

    .line 846
    .line 847
    iget-object v4, v2, LX/1n2;->A06:LX/0MW;

    .line 848
    .line 849
    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 854
    .line 855
    invoke-static {v2, v3, v4}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    const/16 v3, 0xd

    .line 860
    .line 861
    goto/16 :goto_f

    .line 862
    .line 863
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 864
    .line 865
    iget v2, v0, LX/3PW;->A00:I

    .line 866
    .line 867
    const/4 v7, 0x1

    .line 868
    if-eqz v2, :cond_10

    .line 869
    .line 870
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_f
    check-cast v4, LX/2Wm;

    .line 874
    .line 875
    iget-object v3, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 878
    .line 879
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A01:LX/00q;

    .line 880
    .line 881
    invoke-static {v0}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const/16 v0, 0x10

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_10
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 893
    .line 894
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    const v2, 0x7f0b1216

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v2}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    instance-of v2, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 906
    .line 907
    if-nez v2, :cond_11

    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    :cond_11
    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A02:LX/01w;

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    const/16 v2, 0x18

    .line 914
    .line 915
    invoke-static {v5, v6, v3, v2}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iput v7, v0, LX/3PW;->A00:I

    .line 920
    .line 921
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    if-ne v4, v1, :cond_f

    .line 926
    .line 927
    return-object v1

    .line 928
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 929
    .line 930
    iget v2, v0, LX/3PW;->A00:I

    .line 931
    .line 932
    const/4 v8, 0x1

    .line 933
    if-eqz v2, :cond_13

    .line 934
    .line 935
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_12
    check-cast v4, LX/2Wm;

    .line 939
    .line 940
    iget-object v3, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 943
    .line 944
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    .line 945
    .line 946
    invoke-static {v0}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const/16 v0, 0x17

    .line 951
    .line 952
    :goto_9
    invoke-static {v3, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    instance-of v0, v4, LX/2Js;

    .line 957
    .line 958
    if-eqz v0, :cond_33

    .line 959
    .line 960
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    goto/16 :goto_19

    .line 964
    .line 965
    :cond_13
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 970
    .line 971
    invoke-static {v3}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    iget-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1p8;

    .line 976
    .line 977
    const/4 v6, 0x0

    .line 978
    if-nez v2, :cond_14

    .line 979
    .line 980
    const-string v0, "adapter"

    .line 981
    .line 982
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v6

    .line 986
    :cond_14
    iget-object v5, v2, LX/1p8;->A01:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    const-string v2, "arg_entry_point"

    .line 993
    .line 994
    const/4 v4, -0x1

    .line 995
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eq v2, v4, :cond_15

    .line 1008
    .line 1009
    move-object v6, v3

    .line 1010
    :cond_15
    iput v8, v0, LX/3PW;->A00:I

    .line 1011
    .line 1012
    invoke-virtual {v7, v6, v5, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Y(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    if-ne v4, v1, :cond_12

    .line 1017
    .line 1018
    return-object v1

    .line 1019
    :pswitch_11
    iget v1, v0, LX/3PW;->A00:I

    .line 1020
    .line 1021
    if-nez v1, :cond_47

    .line 1022
    .line 1023
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const-string v1, "arg_entry_point"

    .line 1038
    .line 1039
    const/4 v0, -0x1

    .line 1040
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    .line 1044
    .line 1045
    invoke-static {v1}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-boolean v0, v0, LX/2u0;->A08:Z

    .line 1050
    .line 1051
    if-eqz v0, :cond_16

    .line 1052
    .line 1053
    invoke-static {v1}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iget-boolean v0, v0, LX/2u0;->A07:Z

    .line 1058
    .line 1059
    if-eqz v0, :cond_16

    .line 1060
    .line 1061
    const/4 v0, 0x6

    .line 1062
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :goto_b
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0K:Lcom/google/common/base/Optional;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    if-eqz v0, :cond_3e

    .line 1072
    .line 1073
    goto/16 :goto_d

    .line 1074
    .line 1075
    :cond_16
    invoke-static {v1}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-boolean v0, v0, LX/2u0;->A08:Z

    .line 1080
    .line 1081
    if-eqz v0, :cond_17

    .line 1082
    .line 1083
    const/4 v0, 0x5

    .line 1084
    goto :goto_a

    .line 1085
    :cond_17
    invoke-static {v1}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iget-boolean v0, v0, LX/2u0;->A07:Z

    .line 1090
    .line 1091
    if-eqz v0, :cond_18

    .line 1092
    .line 1093
    const/16 v0, 0xa

    .line 1094
    .line 1095
    goto :goto_a

    .line 1096
    :cond_18
    const/4 v0, 0x0

    .line 1097
    goto :goto_b

    .line 1098
    :pswitch_12
    iget v1, v0, LX/3PW;->A00:I

    .line 1099
    .line 1100
    if-nez v1, :cond_48

    .line 1101
    .line 1102
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1107
    .line 1108
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 1115
    .line 1116
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_19

    .line 1138
    .line 1139
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    new-instance v0, LX/4mA;

    .line 1144
    .line 1145
    invoke-direct {v0, v1}, LX/4mA;-><init>(LX/0Fq;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_c

    .line 1152
    :cond_19
    const/4 v0, 0x1

    .line 1153
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0D(Ljava/util/List;Z)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_19

    .line 1157
    .line 1158
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1159
    .line 1160
    iget v2, v0, LX/3PW;->A00:I

    .line 1161
    .line 1162
    const/4 v6, 0x1

    .line 1163
    if-nez v2, :cond_22

    .line 1164
    .line 1165
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, Lcom/whatsapp/lists/product/home/ListsHomeActivity;

    .line 1170
    .line 1171
    iget-object v2, v5, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A04:LX/00j;

    .line 1172
    .line 1173
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, LX/1nL;

    .line 1178
    .line 1179
    iget-object v4, v2, LX/1nL;->A02:LX/0MW;

    .line 1180
    .line 1181
    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 1186
    .line 1187
    invoke-static {v2, v3, v4}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    const/16 v3, 0xe

    .line 1192
    .line 1193
    goto/16 :goto_f

    .line 1194
    .line 1195
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1196
    .line 1197
    iget v3, v0, LX/3PW;->A00:I

    .line 1198
    .line 1199
    const/4 v2, 0x1

    .line 1200
    if-nez v3, :cond_22

    .line 1201
    .line 1202
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    check-cast v4, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;

    .line 1207
    .line 1208
    iput v2, v0, LX/3PW;->A00:I

    .line 1209
    .line 1210
    iget-object v3, v4, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A00:LX/01w;

    .line 1211
    .line 1212
    const/16 v2, 0x1e

    .line 1213
    .line 1214
    invoke-static {v4, v0, v3, v2}, LX/3PW;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    goto/16 :goto_10

    .line 1219
    .line 1220
    :pswitch_15
    iget v1, v0, LX/3PW;->A00:I

    .line 1221
    .line 1222
    if-nez v1, :cond_49

    .line 1223
    .line 1224
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/1ai;->A0k(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1o2;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iget-object v0, v1, LX/1o2;->A0O:LX/0MX;

    .line 1235
    .line 1236
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v1, LX/1o2;->A0F:Lcom/google/common/base/Optional;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    :goto_d
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_19

    .line 1248
    .line 1249
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1250
    .line 1251
    iget v2, v0, LX/3PW;->A00:I

    .line 1252
    .line 1253
    const/4 v6, 0x1

    .line 1254
    if-nez v2, :cond_22

    .line 1255
    .line 1256
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1261
    .line 1262
    invoke-static {v5}, LX/1ai;->A0k(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1o2;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget-object v2, v2, LX/1o2;->A0P:LX/0MW;

    .line 1267
    .line 1268
    invoke-static {v5, v2}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    const/16 v3, 0xf

    .line 1273
    .line 1274
    goto/16 :goto_f

    .line 1275
    .line 1276
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1277
    .line 1278
    iget v2, v0, LX/3PW;->A00:I

    .line 1279
    .line 1280
    const/4 v7, 0x1

    .line 1281
    if-nez v2, :cond_22

    .line 1282
    .line 1283
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1288
    .line 1289
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v5, LX/0MO;->A04:LX/0MO;

    .line 1293
    .line 1294
    const/4 v4, 0x0

    .line 1295
    const/16 v3, 0x22

    .line 1296
    .line 1297
    new-instance v2, LX/3PW;

    .line 1298
    .line 1299
    invoke-direct {v2, v6, v4, v3}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1300
    .line 1301
    .line 1302
    iput v7, v0, LX/3PW;->A00:I

    .line 1303
    .line 1304
    invoke-static {v5, v6, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    goto/16 :goto_10

    .line 1309
    .line 1310
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1311
    .line 1312
    iget v2, v0, LX/3PW;->A00:I

    .line 1313
    .line 1314
    const/4 v3, 0x1

    .line 1315
    if-eqz v2, :cond_1b

    .line 1316
    .line 1317
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_1a
    check-cast v4, Ljava/util/List;

    .line 1321
    .line 1322
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    sget v2, LX/0b3;->A08:I

    .line 1327
    .line 1328
    iget-object v5, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v5, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 1331
    .line 1332
    iget-object v0, v5, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0B:LX/05V;

    .line 1333
    .line 1334
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1339
    .line 1340
    if-lt v3, v2, :cond_1c

    .line 1341
    .line 1342
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0B(Landroid/content/Context;)LX/Ajo;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_19

    .line 1354
    .line 1355
    :cond_1b
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 1360
    .line 1361
    invoke-static {v2}, LX/1ai;->A0l(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    iput v3, v0, LX/3PW;->A00:I

    .line 1366
    .line 1367
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    if-ne v4, v1, :cond_1a

    .line 1372
    .line 1373
    return-object v1

    .line 1374
    :cond_1c
    invoke-static {v5}, LX/1ai;->A0l(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0X()LX/2gx;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iget-object v0, v0, LX/2gx;->A06:Ljava/util/Collection;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    new-instance v3, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 1393
    .line 1394
    invoke-direct {v3}, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    const-string v1, "labelInfo"

    .line 1402
    .line 1403
    const/4 v0, 0x0

    .line 1404
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string v0, "list_jids"

    .line 1412
    .line 1413
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v1, 0x4

    .line 1417
    const-string v0, "arg_entry_point"

    .line 1418
    .line 1419
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    if-eqz v0, :cond_3e

    .line 1430
    .line 1431
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    if-eqz v1, :cond_3e

    .line 1436
    .line 1437
    const-string v0, "ListsManagerBottomSheetFragment"

    .line 1438
    .line 1439
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_19

    .line 1443
    .line 1444
    :pswitch_19
    iget v1, v0, LX/3PW;->A00:I

    .line 1445
    .line 1446
    if-nez v1, :cond_4a

    .line 1447
    .line 1448
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, LX/2kj;

    .line 1453
    .line 1454
    iget-object v0, v0, LX/2kj;->A04:LX/05V;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1461
    .line 1462
    const/16 v0, 0xf

    .line 1463
    .line 1464
    invoke-static {v2, v1, v0}, LX/38j;->A00(LX/06o;LX/0OB;I)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_19

    .line 1468
    .line 1469
    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1470
    .line 1471
    iget v3, v0, LX/3PW;->A00:I

    .line 1472
    .line 1473
    const/4 v2, 0x1

    .line 1474
    if-nez v3, :cond_22

    .line 1475
    .line 1476
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    check-cast v4, LX/2kj;

    .line 1481
    .line 1482
    iput v2, v0, LX/3PW;->A00:I

    .line 1483
    .line 1484
    iget-object v2, v4, LX/2kj;->A07:LX/05V;

    .line 1485
    .line 1486
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    const/16 v2, 0x25

    .line 1491
    .line 1492
    invoke-static {v4, v0, v3, v2}, LX/3PW;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    goto/16 :goto_10

    .line 1497
    .line 1498
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1499
    .line 1500
    iget v2, v0, LX/3PW;->A00:I

    .line 1501
    .line 1502
    const/4 v6, 0x1

    .line 1503
    if-nez v2, :cond_22

    .line 1504
    .line 1505
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    check-cast v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 1510
    .line 1511
    iget-object v2, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/00j;

    .line 1512
    .line 1513
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, LX/1n9;

    .line 1518
    .line 1519
    iget-object v2, v2, LX/1n9;->A09:LX/0MW;

    .line 1520
    .line 1521
    invoke-static {v5, v2}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-static {v2}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    const/16 v3, 0x11

    .line 1530
    .line 1531
    goto/16 :goto_f

    .line 1532
    .line 1533
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1534
    .line 1535
    iget v2, v0, LX/3PW;->A00:I

    .line 1536
    .line 1537
    const/4 v7, 0x1

    .line 1538
    if-eqz v2, :cond_1e

    .line 1539
    .line 1540
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_1d
    check-cast v4, LX/2tU;

    .line 1544
    .line 1545
    iget-object v5, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 1548
    .line 1549
    iget-object v2, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0C:LX/00j;

    .line 1550
    .line 1551
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1556
    .line 1557
    const v0, 0x7f080d4b

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v5, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1572
    .line 1573
    iget-object v0, v4, LX/2tU;->A00:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1583
    .line 1584
    iget-object v1, v4, LX/2tU;->A01:Ljava/util/List;

    .line 1585
    .line 1586
    new-instance v0, LX/Eea;

    .line 1587
    .line 1588
    invoke-direct {v0, v1}, LX/Eea;-><init>(Ljava/util/List;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/ErG;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A06:LX/05V;

    .line 1595
    .line 1596
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0A:LX/00j;

    .line 1601
    .line 1602
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    iget-object v1, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 1607
    .line 1608
    const-string v0, "none"

    .line 1609
    .line 1610
    invoke-virtual {v3, v2, v7, v0, v1}, LX/2vk;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_19

    .line 1614
    .line 1615
    :cond_1e
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    check-cast v6, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 1620
    .line 1621
    iget-object v5, v6, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0D:LX/01w;

    .line 1622
    .line 1623
    const/4 v4, 0x0

    .line 1624
    const/16 v3, 0x2a

    .line 1625
    .line 1626
    new-instance v2, LX/3PW;

    .line 1627
    .line 1628
    invoke-direct {v2, v6, v4, v3}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1629
    .line 1630
    .line 1631
    iput v7, v0, LX/3PW;->A00:I

    .line 1632
    .line 1633
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    if-ne v4, v1, :cond_1d

    .line 1638
    .line 1639
    return-object v1

    .line 1640
    :pswitch_1d
    iget v1, v0, LX/3PW;->A00:I

    .line 1641
    .line 1642
    const/4 v2, 0x1

    .line 1643
    if-nez v1, :cond_22

    .line 1644
    .line 1645
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 1650
    .line 1651
    iget-object v1, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A05:LX/05V;

    .line 1652
    .line 1653
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, LX/2l6;

    .line 1658
    .line 1659
    iput v2, v0, LX/3PW;->A00:I

    .line 1660
    .line 1661
    invoke-virtual {v1}, LX/2l6;->A00()I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    invoke-virtual {v1, v0}, LX/2l6;->A01(I)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_19

    .line 1669
    .line 1670
    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1671
    .line 1672
    iget v2, v0, LX/3PW;->A00:I

    .line 1673
    .line 1674
    const/4 v7, 0x1

    .line 1675
    if-eqz v2, :cond_20

    .line 1676
    .line 1677
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_1f
    iget-object v0, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, Landroid/app/Activity;

    .line 1683
    .line 1684
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_19

    .line 1688
    .line 1689
    :cond_20
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    check-cast v6, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 1694
    .line 1695
    iget-object v5, v6, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0D:LX/01w;

    .line 1696
    .line 1697
    const/4 v4, 0x0

    .line 1698
    const/16 v3, 0x2c

    .line 1699
    .line 1700
    new-instance v2, LX/3PW;

    .line 1701
    .line 1702
    invoke-direct {v2, v6, v4, v3}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1703
    .line 1704
    .line 1705
    iput v7, v0, LX/3PW;->A00:I

    .line 1706
    .line 1707
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    if-ne v2, v1, :cond_1f

    .line 1712
    .line 1713
    return-object v1

    .line 1714
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1715
    .line 1716
    iget v2, v0, LX/3PW;->A00:I

    .line 1717
    .line 1718
    const/4 v6, 0x1

    .line 1719
    if-nez v2, :cond_22

    .line 1720
    .line 1721
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    check-cast v5, LX/39H;

    .line 1726
    .line 1727
    iget-object v4, v5, LX/39H;->A00:LX/1Ie;

    .line 1728
    .line 1729
    sget-object v11, LX/2Uf;->A03:LX/2Uf;

    .line 1730
    .line 1731
    check-cast v4, LX/1If;

    .line 1732
    .line 1733
    invoke-virtual {v4}, LX/1If;->B3m()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    if-eqz v2, :cond_21

    .line 1738
    .line 1739
    iget-object v10, v4, LX/1If;->A02:LX/07B;

    .line 1740
    .line 1741
    const/16 v2, 0x2ec1

    .line 1742
    .line 1743
    invoke-virtual {v10, v2}, LX/00I;->A0J(I)F

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    float-to-long v2, v2

    .line 1748
    const-wide/16 v8, 0x0

    .line 1749
    .line 1750
    cmp-long v7, v2, v8

    .line 1751
    .line 1752
    if-eqz v7, :cond_21

    .line 1753
    .line 1754
    iget-object v13, v4, LX/1If;->A0D:LX/1Ik;

    .line 1755
    .line 1756
    sget-object v12, LX/1VT;->A02:LX/1VT;

    .line 1757
    .line 1758
    const/16 v2, 0x2ec1

    .line 1759
    .line 1760
    invoke-virtual {v10, v2}, LX/00I;->A0J(I)F

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    float-to-long v2, v2

    .line 1765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v18

    .line 1769
    sub-long v18, v18, v2

    .line 1770
    .line 1771
    const/16 v15, 0x3e8

    .line 1772
    .line 1773
    const/16 v16, 0x64

    .line 1774
    .line 1775
    const/4 v14, 0x0

    .line 1776
    new-instance v10, LX/3P4;

    .line 1777
    .line 1778
    move/from16 v17, v6

    .line 1779
    .line 1780
    invoke-direct/range {v10 .. v19}, LX/3P4;-><init>(LX/2Uf;LX/1VT;LX/1Ik;LX/0gH;IIIJ)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v3, LX/GVS;

    .line 1784
    .line 1785
    invoke-direct {v3, v10}, LX/GVS;-><init>(LX/095;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v2, v4, LX/1If;->A0F:LX/01w;

    .line 1789
    .line 1790
    invoke-static {v2, v3}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    :goto_e
    const/16 v3, 0x12

    .line 1795
    .line 1796
    :goto_f
    new-instance v2, LX/3Ne;

    .line 1797
    .line 1798
    invoke-direct {v2, v5, v3}, LX/3Ne;-><init>(Ljava/lang/Object;I)V

    .line 1799
    .line 1800
    .line 1801
    iput v6, v0, LX/3PW;->A00:I

    .line 1802
    .line 1803
    invoke-interface {v4, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    :goto_10
    if-ne v0, v1, :cond_3e

    .line 1808
    .line 1809
    return-object v1

    .line 1810
    :cond_21
    sget-object v4, LX/3Nc;->A00:LX/3Nc;

    .line 1811
    .line 1812
    goto :goto_e

    .line 1813
    :cond_22
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_19

    .line 1817
    .line 1818
    :pswitch_20
    iget v1, v0, LX/3PW;->A00:I

    .line 1819
    .line 1820
    if-nez v1, :cond_4b

    .line 1821
    .line 1822
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    check-cast v8, LX/1n0;

    .line 1827
    .line 1828
    iget-object v0, v8, LX/1n0;->A03:LX/05V;

    .line 1829
    .line 1830
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, LX/0pK;

    .line 1835
    .line 1836
    iget-object v0, v0, LX/0pK;->A01:LX/05V;

    .line 1837
    .line 1838
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    check-cast v7, LX/3Fj;

    .line 1843
    .line 1844
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    iget-object v0, v7, LX/3Fj;->A00:LX/0Jp;

    .line 1849
    .line 1850
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    :try_start_9
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 1855
    .line 1856
    const-string v1, "\n          SELECT \n            integrator_id, \n            display_name, \n            status, \n            icon_path, \n            identifier_type \n          FROM \n            integrator_display_name \n          WHERE \n            opt_in_status > 0\n        "

    .line 1857
    .line 1858
    const-string v0, "InteropIntegratorStoreGET_OPTED_IN_INTEGRATORS"

    .line 1859
    .line 1860
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1864
    :try_start_a
    const-string v0, "integrator_id"

    .line 1865
    .line 1866
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    const-string v0, "display_name"

    .line 1871
    .line 1872
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    const-string v0, "status"

    .line 1877
    .line 1878
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    const-string v0, "icon_path"

    .line 1883
    .line 1884
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    const-string v9, "identifier_type"

    .line 1889
    .line 1890
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v9

    .line 1894
    :cond_23
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v10

    .line 1898
    if-eqz v10, :cond_24

    .line 1899
    .line 1900
    if-ltz v3, :cond_23

    .line 1901
    .line 1902
    if-ltz v2, :cond_23

    .line 1903
    .line 1904
    if-ltz v1, :cond_23

    .line 1905
    .line 1906
    if-ltz v0, :cond_23

    .line 1907
    .line 1908
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v15

    .line 1912
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v13

    .line 1916
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v16

    .line 1923
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v14

    .line 1927
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v17

    .line 1934
    const/16 v18, 0x1

    .line 1935
    .line 1936
    new-instance v12, LX/2xf;

    .line 1937
    .line 1938
    invoke-direct/range {v12 .. v18}, LX/2xf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v11

    .line 1945
    iget-object v10, v7, LX/3Fj;->A01:Ljava/util/Map;

    .line 1946
    .line 1947
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1954
    :cond_24
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1958
    .line 1959
    .line 1960
    iput-object v6, v8, LX/1n0;->A00:Ljava/util/List;

    .line 1961
    .line 1962
    iget-object v1, v8, LX/1n0;->A02:LX/06e;

    .line 1963
    .line 1964
    const-string v0, ""

    .line 1965
    .line 1966
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_19

    .line 1970
    .line 1971
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1972
    .line 1973
    iget v2, v0, LX/3PW;->A00:I

    .line 1974
    .line 1975
    const/4 v3, 0x1

    .line 1976
    if-eqz v2, :cond_28

    .line 1977
    .line 1978
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    :cond_25
    check-cast v4, LX/2Wj;

    .line 1982
    .line 1983
    instance-of v1, v4, LX/2JY;

    .line 1984
    .line 1985
    if-eqz v1, :cond_2a

    .line 1986
    .line 1987
    check-cast v4, LX/2JY;

    .line 1988
    .line 1989
    iget-object v1, v4, LX/2JY;->A00:Ljava/util/List;

    .line 1990
    .line 1991
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v7

    .line 1995
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    :cond_26
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    if-eqz v1, :cond_29

    .line 2004
    .line 2005
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    move-object v1, v3

    .line 2010
    check-cast v1, LX/2xf;

    .line 2011
    .line 2012
    iget-object v2, v1, LX/2xf;->A02:Ljava/lang/Integer;

    .line 2013
    .line 2014
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2015
    .line 2016
    if-eq v2, v1, :cond_27

    .line 2017
    .line 2018
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2019
    .line 2020
    if-ne v2, v1, :cond_26

    .line 2021
    .line 2022
    :cond_27
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    goto :goto_12

    .line 2026
    :cond_28
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    check-cast v2, LX/1oI;

    .line 2031
    .line 2032
    iget-object v2, v2, LX/1oI;->A08:LX/05V;

    .line 2033
    .line 2034
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    check-cast v4, LX/0pK;

    .line 2039
    .line 2040
    iput v3, v0, LX/3PW;->A00:I

    .line 2041
    .line 2042
    iget-object v3, v4, LX/0pK;->A04:LX/01w;

    .line 2043
    .line 2044
    const/4 v2, 0x5

    .line 2045
    invoke-static {v4, v0, v3, v2}, LX/3PW;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    if-ne v4, v1, :cond_25

    .line 2050
    .line 2051
    return-object v1

    .line 2052
    :cond_29
    iget-object v6, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v6, LX/1oI;

    .line 2055
    .line 2056
    iget-object v5, v6, LX/1oI;->A03:LX/06e;

    .line 2057
    .line 2058
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_2c

    .line 2071
    .line 2072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    check-cast v2, LX/2xf;

    .line 2077
    .line 2078
    iget-boolean v1, v2, LX/2xf;->A05:Z

    .line 2079
    .line 2080
    new-instance v0, LX/2tS;

    .line 2081
    .line 2082
    invoke-direct {v0, v2, v1}, LX/2tS;-><init>(LX/2xf;Z)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    goto :goto_13

    .line 2089
    :cond_2a
    instance-of v1, v4, LX/2JX;

    .line 2090
    .line 2091
    if-eqz v1, :cond_2b

    .line 2092
    .line 2093
    iget-object v0, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v0, LX/1oI;

    .line 2096
    .line 2097
    iget-object v2, v0, LX/1oI;->A06:LX/06e;

    .line 2098
    .line 2099
    check-cast v4, LX/2JX;

    .line 2100
    .line 2101
    iget-wide v0, v4, LX/2JX;->A00:J

    .line 2102
    .line 2103
    invoke-static {v0, v1}, LX/2vb;->A00(J)LX/2vb;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_19

    .line 2111
    .line 2112
    :cond_2b
    instance-of v1, v4, LX/2JZ;

    .line 2113
    .line 2114
    if-eqz v1, :cond_78

    .line 2115
    .line 2116
    iget-object v0, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v0, LX/1oI;

    .line 2119
    .line 2120
    iget-object v3, v0, LX/1oI;->A06:LX/06e;

    .line 2121
    .line 2122
    const-wide/16 v0, 0x32a

    .line 2123
    .line 2124
    invoke-static {v0, v1}, LX/2vb;->A00(J)LX/2vb;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    goto :goto_14

    .line 2129
    :cond_2c
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v3, v6, LX/1oI;->A05:LX/06e;

    .line 2133
    .line 2134
    instance-of v0, v7, Ljava/util/Collection;

    .line 2135
    .line 2136
    const/4 v2, 0x0

    .line 2137
    if-eqz v0, :cond_2e

    .line 2138
    .line 2139
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-eqz v0, :cond_2e

    .line 2144
    .line 2145
    :cond_2d
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    :goto_14
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_19

    .line 2153
    .line 2154
    :cond_2e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_2d

    .line 2163
    .line 2164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    check-cast v0, LX/2xf;

    .line 2169
    .line 2170
    iget-boolean v0, v0, LX/2xf;->A05:Z

    .line 2171
    .line 2172
    if-eqz v0, :cond_2f

    .line 2173
    .line 2174
    add-int/lit8 v2, v2, 0x1

    .line 2175
    .line 2176
    if-gez v2, :cond_2f

    .line 2177
    .line 2178
    invoke-static {}, LX/01b;->A0C()V

    .line 2179
    .line 2180
    .line 2181
    goto/16 :goto_0

    .line 2182
    .line 2183
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2184
    .line 2185
    iget v2, v0, LX/3PW;->A00:I

    .line 2186
    .line 2187
    const/4 v5, 0x1

    .line 2188
    if-eqz v2, :cond_31

    .line 2189
    .line 2190
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    :cond_30
    iget-object v3, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2196
    .line 2197
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    .line 2198
    .line 2199
    invoke-static {v0}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    const/16 v0, 0x18

    .line 2204
    .line 2205
    invoke-static {v3, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    instance-of v0, v4, LX/2Jw;

    .line 2210
    .line 2211
    if-eqz v0, :cond_33

    .line 2212
    .line 2213
    invoke-virtual {v1, v4}, LX/3N8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    goto/16 :goto_19

    .line 2217
    .line 2218
    :cond_31
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2223
    .line 2224
    invoke-static {v2}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1p8;

    .line 2229
    .line 2230
    if-nez v2, :cond_32

    .line 2231
    .line 2232
    const-string v0, "adapter"

    .line 2233
    .line 2234
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_0

    .line 2238
    .line 2239
    :cond_32
    iget-object v7, v2, LX/1p8;->A01:Ljava/lang/String;

    .line 2240
    .line 2241
    iput v5, v0, LX/3PW;->A00:I

    .line 2242
    .line 2243
    iget-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    .line 2244
    .line 2245
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    check-cast v6, Lcom/whatsapp/lists/ListsRepository;

    .line 2250
    .line 2251
    iget-object v5, v6, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    .line 2252
    .line 2253
    const/4 v4, 0x0

    .line 2254
    const/16 v3, 0x10

    .line 2255
    .line 2256
    new-instance v2, LX/3PB;

    .line 2257
    .line 2258
    invoke-direct {v2, v6, v7, v4, v3}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    if-ne v4, v1, :cond_30

    .line 2266
    .line 2267
    return-object v1

    .line 2268
    :cond_33
    instance-of v0, v4, LX/2Jt;

    .line 2269
    .line 2270
    if-eqz v0, :cond_35

    .line 2271
    .line 2272
    const v1, 0x7f121b7b

    .line 2273
    .line 2274
    .line 2275
    :cond_34
    :goto_15
    invoke-static {v3, v2, v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A04(Landroidx/fragment/app/Fragment;Lcom/whatsapp/lists/product/ListsUtilImpl;I)V

    .line 2276
    .line 2277
    .line 2278
    goto/16 :goto_19

    .line 2279
    .line 2280
    :cond_35
    instance-of v0, v4, LX/2Ju;

    .line 2281
    .line 2282
    const v1, 0x7f121b99

    .line 2283
    .line 2284
    .line 2285
    if-eqz v0, :cond_34

    .line 2286
    .line 2287
    const v1, 0x7f121b87

    .line 2288
    .line 2289
    .line 2290
    goto :goto_15

    .line 2291
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2292
    .line 2293
    iget v2, v0, LX/3PW;->A00:I

    .line 2294
    .line 2295
    const/4 v5, 0x1

    .line 2296
    if-eqz v2, :cond_37

    .line 2297
    .line 2298
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    :cond_36
    iget-object v0, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2304
    .line 2305
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_19

    .line 2309
    .line 2310
    :cond_37
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2315
    .line 2316
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    const v2, 0x7f0b1216

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v3, v2}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v7

    .line 2327
    const-string v2, "null cannot be cast to non-null type com.whatsapp.lists.product.home.ui.main.ListsHomeFragment"

    .line 2328
    .line 2329
    invoke-static {v7, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    check-cast v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 2333
    .line 2334
    iput v5, v0, LX/3PW;->A00:I

    .line 2335
    .line 2336
    iget-boolean v2, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A04:Z

    .line 2337
    .line 2338
    if-eqz v2, :cond_36

    .line 2339
    .line 2340
    invoke-static {v7}, LX/1ai;->A0k(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1o2;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v5

    .line 2344
    iget-object v2, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/1p0;

    .line 2345
    .line 2346
    if-nez v2, :cond_38

    .line 2347
    .line 2348
    const-string v0, "listsItemAdapter"

    .line 2349
    .line 2350
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    goto/16 :goto_0

    .line 2354
    .line 2355
    :cond_38
    iget-object v2, v2, LX/1p0;->A04:Ljava/util/List;

    .line 2356
    .line 2357
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v6

    .line 2361
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    :cond_39
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v2

    .line 2369
    if-eqz v2, :cond_3a

    .line 2370
    .line 2371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    instance-of v2, v3, LX/3Gf;

    .line 2376
    .line 2377
    if-eqz v2, :cond_39

    .line 2378
    .line 2379
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    goto :goto_16

    .line 2383
    :cond_3a
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v8

    .line 2387
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    if-eqz v2, :cond_3b

    .line 2396
    .line 2397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    check-cast v2, LX/3Gf;

    .line 2402
    .line 2403
    iget-object v2, v2, LX/3Gf;->A00:LX/19Z;

    .line 2404
    .line 2405
    iget-wide v2, v2, LX/19Z;->A05:J

    .line 2406
    .line 2407
    invoke-static {v8, v2, v3}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_17

    .line 2411
    :cond_3b
    iget-object v2, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 2412
    .line 2413
    if-eqz v2, :cond_3c

    .line 2414
    .line 2415
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2416
    .line 2417
    .line 2418
    move-result v2

    .line 2419
    :goto_18
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v10

    .line 2423
    iget-object v2, v5, LX/1o2;->A0A:LX/05V;

    .line 2424
    .line 2425
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v9

    .line 2429
    check-cast v9, Lcom/whatsapp/lists/ListsRepository;

    .line 2430
    .line 2431
    iget-object v2, v9, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    .line 2432
    .line 2433
    const/4 v11, 0x0

    .line 2434
    const/16 v12, 0x1a

    .line 2435
    .line 2436
    new-instance v7, LX/3Pn;

    .line 2437
    .line 2438
    invoke-direct/range {v7 .. v12}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v0, v2, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    if-ne v2, v1, :cond_36

    .line 2446
    .line 2447
    return-object v1

    .line 2448
    :cond_3c
    const/4 v2, 0x7

    .line 2449
    goto :goto_18

    .line 2450
    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2451
    .line 2452
    iget v2, v0, LX/3PW;->A00:I

    .line 2453
    .line 2454
    const/4 v3, 0x1

    .line 2455
    if-eqz v2, :cond_3f

    .line 2456
    .line 2457
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    :cond_3d
    iget-object v4, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 2463
    .line 2464
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v3

    .line 2468
    const-string v2, "translation_language_selector_result_key"

    .line 2469
    .line 2470
    const/4 v1, 0x0

    .line 2471
    new-instance v0, Landroid/os/Bundle;

    .line 2472
    .line 2473
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v3, v2, v0}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 2480
    .line 2481
    .line 2482
    :cond_3e
    :goto_19
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2483
    .line 2484
    return-object v1

    .line 2485
    :cond_3f
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 2490
    .line 2491
    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 2492
    .line 2493
    if-nez v2, :cond_40

    .line 2494
    .line 2495
    invoke-static {}, LX/1ag;->A1H()V

    .line 2496
    .line 2497
    .line 2498
    goto/16 :goto_0

    .line 2499
    .line 2500
    :cond_40
    iput v3, v0, LX/3PW;->A00:I

    .line 2501
    .line 2502
    invoke-virtual {v2, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    if-ne v2, v1, :cond_3d

    .line 2507
    .line 2508
    return-object v1

    .line 2509
    :cond_41
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Fq;

    .line 2510
    .line 2511
    if-eqz v0, :cond_42

    .line 2512
    .line 2513
    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    return-object v1

    .line 2518
    :cond_42
    const-string v0, "chatJid"

    .line 2519
    .line 2520
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    const/4 v0, 0x0

    .line 2524
    throw v0

    .line 2525
    :cond_43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    throw v2

    .line 2530
    :cond_44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    throw v0

    .line 2535
    :cond_45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    throw v0

    .line 2540
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    throw v0

    .line 2545
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    throw v0

    .line 2550
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    throw v0

    .line 2555
    :cond_49
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    throw v0

    .line 2560
    :cond_4a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    throw v0

    .line 2565
    :catchall_4
    move-exception v1

    .line 2566
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2567
    :catchall_5
    move-exception v0

    .line 2568
    :try_start_d
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2569
    .line 2570
    .line 2571
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2572
    :catchall_6
    move-exception v0

    .line 2573
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 2574
    :catchall_7
    move-exception v2

    .line 2575
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2576
    .line 2577
    .line 2578
    throw v2

    .line 2579
    :cond_4b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    throw v0

    .line 2584
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2585
    .line 2586
    iget v2, v0, LX/3PW;->A00:I

    .line 2587
    .line 2588
    const/4 v3, 0x1

    .line 2589
    if-nez v2, :cond_53

    .line 2590
    .line 2591
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 2596
    .line 2597
    iput v3, v0, LX/3PW;->A00:I

    .line 2598
    .line 2599
    invoke-static {v2, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A00(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v4

    .line 2603
    goto :goto_1a

    .line 2604
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2605
    .line 2606
    iget v3, v0, LX/3PW;->A00:I

    .line 2607
    .line 2608
    const/4 v2, 0x1

    .line 2609
    if-nez v3, :cond_53

    .line 2610
    .line 2611
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    check-cast v3, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 2616
    .line 2617
    iput v2, v0, LX/3PW;->A00:I

    .line 2618
    .line 2619
    const/4 v2, 0x0

    .line 2620
    invoke-static {v3, v0, v2}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A03(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;Z)Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    goto :goto_1a

    .line 2625
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2626
    .line 2627
    iget v2, v0, LX/3PW;->A00:I

    .line 2628
    .line 2629
    const/4 v3, 0x1

    .line 2630
    if-nez v2, :cond_53

    .line 2631
    .line 2632
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v2

    .line 2636
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 2637
    .line 2638
    iput v3, v0, LX/3PW;->A00:I

    .line 2639
    .line 2640
    invoke-static {v2, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A02(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v4

    .line 2644
    goto :goto_1a

    .line 2645
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2646
    .line 2647
    iget v2, v0, LX/3PW;->A00:I

    .line 2648
    .line 2649
    const/4 v3, 0x1

    .line 2650
    if-nez v2, :cond_53

    .line 2651
    .line 2652
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2657
    .line 2658
    iput v3, v0, LX/3PW;->A00:I

    .line 2659
    .line 2660
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v4

    .line 2664
    :goto_1a
    if-ne v4, v1, :cond_4d

    .line 2665
    .line 2666
    return-object v1

    .line 2667
    :pswitch_29
    iget v1, v0, LX/3PW;->A00:I

    .line 2668
    .line 2669
    const/4 v7, 0x1

    .line 2670
    if-nez v1, :cond_53

    .line 2671
    .line 2672
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2677
    .line 2678
    iput v7, v0, LX/3PW;->A00:I

    .line 2679
    .line 2680
    iget-object v0, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A01:LX/05V;

    .line 2681
    .line 2682
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 2683
    .line 2684
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    check-cast v0, LX/2il;

    .line 2689
    .line 2690
    invoke-virtual {v0}, LX/2il;->A00()LX/2tw;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    iget v5, v0, LX/2tw;->A02:I

    .line 2695
    .line 2696
    iget v3, v0, LX/2tw;->A04:I

    .line 2697
    .line 2698
    iget v8, v0, LX/2tw;->A03:I

    .line 2699
    .line 2700
    if-eqz v5, :cond_52

    .line 2701
    .line 2702
    if-eq v5, v7, :cond_52

    .line 2703
    .line 2704
    const/4 v2, 0x2

    .line 2705
    if-eq v5, v2, :cond_51

    .line 2706
    .line 2707
    const/4 v0, 0x3

    .line 2708
    if-eq v5, v0, :cond_51

    .line 2709
    .line 2710
    const-string v2, ""

    .line 2711
    .line 2712
    :goto_1b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    if-eq v5, v7, :cond_50

    .line 2717
    .line 2718
    const/4 v3, 0x2

    .line 2719
    if-eq v5, v3, :cond_4f

    .line 2720
    .line 2721
    const-string v3, "standard"

    .line 2722
    .line 2723
    :goto_1c
    iput-object v3, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 2724
    .line 2725
    if-eqz v5, :cond_4e

    .line 2726
    .line 2727
    if-eq v5, v7, :cond_4e

    .line 2728
    .line 2729
    const/4 v3, 0x2

    .line 2730
    if-eq v5, v3, :cond_4e

    .line 2731
    .line 2732
    const/4 v3, 0x3

    .line 2733
    if-ne v5, v3, :cond_4c

    .line 2734
    .line 2735
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v3

    .line 2739
    check-cast v3, LX/2il;

    .line 2740
    .line 2741
    iget-object v3, v3, LX/2il;->A01:LX/00j;

    .line 2742
    .line 2743
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v4

    .line 2747
    const-string v3, "key_cycle_end_time"

    .line 2748
    .line 2749
    invoke-static {v4, v3}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2750
    .line 2751
    .line 2752
    move-result-wide v3

    .line 2753
    new-instance v5, Ljava/util/Date;

    .line 2754
    .line 2755
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 2756
    .line 2757
    .line 2758
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v4

    .line 2762
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2763
    .line 2764
    .line 2765
    const/4 v3, 0x5

    .line 2766
    invoke-virtual {v4, v3, v7}, Ljava/util/Calendar;->add(II)V

    .line 2767
    .line 2768
    .line 2769
    sget-object v6, LX/0IS;->A00:LX/0IR;

    .line 2770
    .line 2771
    iget-object v3, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A04:LX/05V;

    .line 2772
    .line 2773
    invoke-static {v3}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v5

    .line 2777
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2778
    .line 2779
    .line 2780
    move-result-wide v3

    .line 2781
    invoke-virtual {v6, v5, v3, v4}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v6

    .line 2785
    const v5, 0x7f121ad8

    .line 2786
    .line 2787
    .line 2788
    new-array v4, v7, [Ljava/lang/Object;

    .line 2789
    .line 2790
    const/4 v3, 0x0

    .line 2791
    invoke-static {v1, v6, v4, v3, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    invoke-static {v1, v3}, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0O(Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v5

    .line 2799
    const v7, 0x7f08041f

    .line 2800
    .line 2801
    .line 2802
    const/16 v3, 0xd

    .line 2803
    .line 2804
    new-instance v4, LX/2QE;

    .line 2805
    .line 2806
    invoke-direct {v4, v1, v3}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 2807
    .line 2808
    .line 2809
    const/4 v6, 0x0

    .line 2810
    const/4 v8, 0x0

    .line 2811
    new-instance v3, LX/9ZO;

    .line 2812
    .line 2813
    invoke-direct/range {v3 .. v8}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2817
    .line 2818
    .line 2819
    const v3, 0x7f1213bc

    .line 2820
    .line 2821
    .line 2822
    invoke-static {v1, v3}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v5

    .line 2826
    const v7, 0x7f08046a

    .line 2827
    .line 2828
    .line 2829
    new-instance v3, LX/9ZO;

    .line 2830
    .line 2831
    move-object v4, v6

    .line 2832
    invoke-direct/range {v3 .. v8}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    const v3, 0x7f1207ba

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v1, v3}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v5

    .line 2845
    const v7, 0x7f080d08

    .line 2846
    .line 2847
    .line 2848
    new-instance v3, LX/9ZO;

    .line 2849
    .line 2850
    invoke-direct/range {v3 .. v8}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2851
    .line 2852
    .line 2853
    :goto_1d
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2854
    .line 2855
    .line 2856
    :cond_4c
    new-instance v4, LX/2tU;

    .line 2857
    .line 2858
    invoke-direct {v4, v2, v0}, LX/2tU;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2859
    .line 2860
    .line 2861
    :cond_4d
    return-object v4

    .line 2862
    :cond_4e
    const v3, 0x7f1213bc

    .line 2863
    .line 2864
    .line 2865
    invoke-static {v1, v3}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v5

    .line 2869
    const/4 v4, 0x0

    .line 2870
    const v7, 0x7f08046a

    .line 2871
    .line 2872
    .line 2873
    const/4 v8, 0x0

    .line 2874
    new-instance v3, LX/9ZO;

    .line 2875
    .line 2876
    move-object v6, v4

    .line 2877
    invoke-direct/range {v3 .. v8}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    const v3, 0x7f1207ba

    .line 2884
    .line 2885
    .line 2886
    invoke-static {v1, v3}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v5

    .line 2890
    const v7, 0x7f080d08

    .line 2891
    .line 2892
    .line 2893
    new-instance v3, LX/9ZO;

    .line 2894
    .line 2895
    invoke-direct/range {v3 .. v8}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    const v3, 0x7f12347c

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v1, v3}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v3

    .line 2908
    invoke-static {v1, v3}, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0O(Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v11

    .line 2912
    const v13, 0x7f08067f

    .line 2913
    .line 2914
    .line 2915
    const/16 v3, 0xd

    .line 2916
    .line 2917
    new-instance v10, LX/2QE;

    .line 2918
    .line 2919
    invoke-direct {v10, v1, v3}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 2920
    .line 2921
    .line 2922
    new-instance v3, LX/9ZO;

    .line 2923
    .line 2924
    move-object v9, v3

    .line 2925
    move-object v12, v4

    .line 2926
    move v14, v8

    .line 2927
    invoke-direct/range {v9 .. v14}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2928
    .line 2929
    .line 2930
    goto :goto_1d

    .line 2931
    :cond_4f
    const-string v3, "second_warning"

    .line 2932
    .line 2933
    goto/16 :goto_1c

    .line 2934
    .line 2935
    :cond_50
    const-string v3, "first_warning"

    .line 2936
    .line 2937
    goto/16 :goto_1c

    .line 2938
    .line 2939
    :cond_51
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 2940
    .line 2941
    .line 2942
    move-result v0

    .line 2943
    const v4, 0x7f1237d8

    .line 2944
    .line 2945
    .line 2946
    new-array v3, v2, [Ljava/lang/Object;

    .line 2947
    .line 2948
    const/4 v2, 0x0

    .line 2949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    invoke-static {v0, v3, v2, v8, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v2

    .line 2960
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2961
    .line 2962
    .line 2963
    goto/16 :goto_1b

    .line 2964
    .line 2965
    :cond_52
    const v0, 0x7f1242ca

    .line 2966
    .line 2967
    .line 2968
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    goto/16 :goto_1b

    .line 2973
    .line 2974
    :cond_53
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2975
    .line 2976
    .line 2977
    return-object v4

    .line 2978
    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2979
    .line 2980
    iget v2, v0, LX/3PW;->A00:I

    .line 2981
    .line 2982
    const/4 v6, 0x1

    .line 2983
    if-eqz v2, :cond_55

    .line 2984
    .line 2985
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2986
    .line 2987
    .line 2988
    :cond_54
    invoke-static {v4, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v0

    .line 2992
    goto/16 :goto_1f

    .line 2993
    .line 2994
    :cond_55
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v5

    .line 2998
    check-cast v5, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;

    .line 2999
    .line 3000
    const-string v4, "com.facebook.stella"

    .line 3001
    .line 3002
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v3

    .line 3006
    const-string v2, "content://"

    .line 3007
    .line 3008
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3012
    .line 3013
    .line 3014
    const-string v2, ".assistant.deviceconnectionstate/wa_attribution_enabled"

    .line 3015
    .line 3016
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v2

    .line 3020
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v2

    .line 3024
    iput v6, v0, LX/3PW;->A00:I

    .line 3025
    .line 3026
    invoke-static {v2, v5, v0}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;LX/0gH;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v4

    .line 3030
    if-ne v4, v1, :cond_54

    .line 3031
    .line 3032
    return-object v1

    .line 3033
    :pswitch_2b
    iget v1, v0, LX/3PW;->A00:I

    .line 3034
    .line 3035
    if-nez v1, :cond_59

    .line 3036
    .line 3037
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3038
    .line 3039
    .line 3040
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 3041
    .line 3042
    iget-object v3, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v3, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    .line 3045
    .line 3046
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 3047
    .line 3048
    if-eqz v0, :cond_58

    .line 3049
    .line 3050
    invoke-static {v0}, LX/1ag;->A0x(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    :goto_1e
    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    invoke-static {v0}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v1

    .line 3062
    if-eqz v1, :cond_56

    .line 3063
    .line 3064
    iget-object v0, v3, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A01:LX/05V;

    .line 3065
    .line 3066
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 3071
    .line 3072
    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    .line 3073
    .line 3074
    .line 3075
    move-result v2

    .line 3076
    iget-object v0, v3, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A00:LX/05V;

    .line 3077
    .line 3078
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    const/16 v0, 0x4f82

    .line 3083
    .line 3084
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 3085
    .line 3086
    .line 3087
    move-result v1

    .line 3088
    const v0, 0x7f121ce1

    .line 3089
    .line 3090
    .line 3091
    if-ge v2, v1, :cond_57

    .line 3092
    .line 3093
    :cond_56
    const v0, 0x7f121ce0

    .line 3094
    .line 3095
    .line 3096
    :cond_57
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    return-object v1

    .line 3101
    :cond_58
    const/4 v0, 0x0

    .line 3102
    goto :goto_1e

    .line 3103
    :cond_59
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    throw v0

    .line 3108
    :pswitch_2c
    iget v1, v0, LX/3PW;->A00:I

    .line 3109
    .line 3110
    if-nez v1, :cond_5a

    .line 3111
    .line 3112
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 3117
    .line 3118
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0A:LX/1eZ;

    .line 3119
    .line 3120
    invoke-virtual {v0}, LX/1eZ;->A04()Z

    .line 3121
    .line 3122
    .line 3123
    move-result v0

    .line 3124
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    return-object v1

    .line 3129
    :cond_5a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    throw v0

    .line 3134
    :pswitch_2d
    iget v1, v0, LX/3PW;->A00:I

    .line 3135
    .line 3136
    if-nez v1, :cond_5d

    .line 3137
    .line 3138
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    check-cast v0, LX/2gH;

    .line 3143
    .line 3144
    iget-object v1, v0, LX/2gH;->A02:Ljava/util/Set;

    .line 3145
    .line 3146
    monitor-enter v1

    .line 3147
    :try_start_f
    iget-object v0, v0, LX/2gH;->A01:LX/05V;

    .line 3148
    .line 3149
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    check-cast v0, LX/2JI;

    .line 3154
    .line 3155
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v6

    .line 3159
    invoke-static {v0}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 3163
    :try_start_10
    const-string v2, "SELECT jid FROM wa_block_list_interop"

    .line 3164
    .line 3165
    const-string v0, "INTEROP_GET_BLOCK_LIST"

    .line 3166
    .line 3167
    invoke-static {v5, v2, v0}, LX/1ah;->A09(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 3171
    :try_start_11
    const-string v0, "jid"

    .line 3172
    .line 3173
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3174
    .line 3175
    .line 3176
    move-result v3

    .line 3177
    :cond_5b
    :goto_20
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 3178
    .line 3179
    .line 3180
    move-result v0

    .line 3181
    if-eqz v0, :cond_5c

    .line 3182
    .line 3183
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 3184
    .line 3185
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    if-eqz v0, :cond_5b

    .line 3194
    .line 3195
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3196
    .line 3197
    .line 3198
    goto :goto_20
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 3199
    :cond_5c
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 3200
    .line 3201
    .line 3202
    :try_start_13
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 3203
    .line 3204
    .line 3205
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 3206
    .line 3207
    .line 3208
    monitor-exit v1

    .line 3209
    return-object v1

    .line 3210
    :catchall_8
    move-exception v2

    .line 3211
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 3212
    :catchall_9
    move-exception v0

    .line 3213
    :try_start_15
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3214
    .line 3215
    .line 3216
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 3217
    :catchall_a
    move-exception v2

    .line 3218
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 3219
    :catchall_b
    :try_start_17
    move-exception v0

    .line 3220
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3221
    .line 3222
    .line 3223
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 3224
    :catchall_c
    move-exception v2

    .line 3225
    monitor-exit v1

    .line 3226
    throw v2

    .line 3227
    :cond_5d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    throw v0

    .line 3232
    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3233
    .line 3234
    iget v2, v0, LX/3PW;->A00:I

    .line 3235
    .line 3236
    const/4 v5, 0x1

    .line 3237
    if-eqz v2, :cond_5f

    .line 3238
    .line 3239
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3240
    .line 3241
    .line 3242
    :cond_5e
    check-cast v4, LX/GX9;

    .line 3243
    .line 3244
    instance-of v1, v4, LX/EQX;

    .line 3245
    .line 3246
    if-eqz v1, :cond_62

    .line 3247
    .line 3248
    check-cast v4, LX/EQX;

    .line 3249
    .line 3250
    iget-object v2, v4, LX/EQX;->A00:Ljava/lang/String;

    .line 3251
    .line 3252
    const-string v1, "true"

    .line 3253
    .line 3254
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3255
    .line 3256
    .line 3257
    move-result v2

    .line 3258
    iget-object v0, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 3259
    .line 3260
    check-cast v0, LX/0pK;

    .line 3261
    .line 3262
    iget-object v0, v0, LX/0pK;->A03:LX/05V;

    .line 3263
    .line 3264
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3265
    .line 3266
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    check-cast v0, LX/0jw;

    .line 3271
    .line 3272
    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    .line 3273
    .line 3274
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v1

    .line 3278
    const-string v0, "interop_reach_enabled"

    .line 3279
    .line 3280
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3281
    .line 3282
    .line 3283
    if-eqz v2, :cond_61

    .line 3284
    .line 3285
    iget-object v0, v4, LX/EQX;->A01:Ljava/util/List;

    .line 3286
    .line 3287
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v4

    .line 3291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v3

    .line 3295
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3296
    .line 3297
    .line 3298
    move-result v0

    .line 3299
    if-eqz v0, :cond_60

    .line 3300
    .line 3301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    check-cast v0, LX/EOX;

    .line 3306
    .line 3307
    iget-wide v1, v0, LX/EOX;->A00:J

    .line 3308
    .line 3309
    long-to-int v0, v1

    .line 3310
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3315
    .line 3316
    .line 3317
    goto :goto_21

    .line 3318
    :cond_5f
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v2

    .line 3322
    check-cast v2, LX/0pK;

    .line 3323
    .line 3324
    iget-object v2, v2, LX/0pK;->A02:LX/05V;

    .line 3325
    .line 3326
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v3

    .line 3330
    check-cast v3, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 3331
    .line 3332
    iput v5, v0, LX/3PW;->A00:I

    .line 3333
    .line 3334
    const/16 v2, 0x1c9

    .line 3335
    .line 3336
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A08(LX/0gH;I)Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v4

    .line 3340
    if-ne v4, v1, :cond_5e

    .line 3341
    .line 3342
    return-object v1

    .line 3343
    :cond_60
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    check-cast v0, LX/0jw;

    .line 3348
    .line 3349
    invoke-virtual {v0, v4}, LX/0jw;->A07(Ljava/util/List;)V

    .line 3350
    .line 3351
    .line 3352
    new-instance v1, LX/3GE;

    .line 3353
    .line 3354
    invoke-direct {v1, v4}, LX/3GE;-><init>(Ljava/util/List;)V

    .line 3355
    .line 3356
    .line 3357
    return-object v1

    .line 3358
    :cond_61
    sget-object v1, LX/3GF;->A00:LX/3GF;

    .line 3359
    .line 3360
    return-object v1

    .line 3361
    :cond_62
    instance-of v0, v4, LX/EQW;

    .line 3362
    .line 3363
    if-nez v0, :cond_63

    .line 3364
    .line 3365
    if-eqz v4, :cond_63

    .line 3366
    .line 3367
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v2

    .line 3371
    throw v2

    .line 3372
    :cond_63
    sget-object v1, LX/3GG;->A00:LX/3GG;

    .line 3373
    .line 3374
    return-object v1

    .line 3375
    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3376
    .line 3377
    iget v2, v0, LX/3PW;->A00:I

    .line 3378
    .line 3379
    const/4 v5, 0x1

    .line 3380
    if-eqz v2, :cond_6a

    .line 3381
    .line 3382
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3383
    .line 3384
    .line 3385
    :cond_64
    check-cast v4, LX/GX8;

    .line 3386
    .line 3387
    instance-of v1, v4, LX/EQV;

    .line 3388
    .line 3389
    if-eqz v1, :cond_73

    .line 3390
    .line 3391
    check-cast v4, LX/EQV;

    .line 3392
    .line 3393
    iget-object v1, v4, LX/EQV;->A00:Ljava/util/List;

    .line 3394
    .line 3395
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v4

    .line 3399
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v7

    .line 3403
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3404
    .line 3405
    .line 3406
    move-result v1

    .line 3407
    if-eqz v1, :cond_6d

    .line 3408
    .line 3409
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v2

    .line 3413
    check-cast v2, LX/BLP;

    .line 3414
    .line 3415
    iget-wide v5, v2, LX/BLP;->A00:J

    .line 3416
    .line 3417
    long-to-int v13, v5

    .line 3418
    iget-object v11, v2, LX/BLP;->A05:Ljava/lang/String;

    .line 3419
    .line 3420
    iget-object v5, v2, LX/BLP;->A07:Ljava/lang/String;

    .line 3421
    .line 3422
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3423
    .line 3424
    .line 3425
    move-result v3

    .line 3426
    const v1, -0x54d080fa

    .line 3427
    .line 3428
    .line 3429
    if-eq v3, v1, :cond_69

    .line 3430
    .line 3431
    const v1, 0x142361b

    .line 3432
    .line 3433
    .line 3434
    if-eq v3, v1, :cond_68

    .line 3435
    .line 3436
    const v1, 0x41141860

    .line 3437
    .line 3438
    .line 3439
    if-ne v3, v1, :cond_6c

    .line 3440
    .line 3441
    const-string v1, "removed"

    .line 3442
    .line 3443
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3444
    .line 3445
    .line 3446
    move-result v1

    .line 3447
    if-eqz v1, :cond_6c

    .line 3448
    .line 3449
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3450
    .line 3451
    :goto_23
    iget-object v12, v2, LX/BLP;->A03:Ljava/lang/String;

    .line 3452
    .line 3453
    iget-object v1, v2, LX/BLP;->A06:Ljava/lang/String;

    .line 3454
    .line 3455
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3456
    .line 3457
    .line 3458
    move-result v14

    .line 3459
    iget-object v3, v2, LX/BLP;->A04:Ljava/lang/String;

    .line 3460
    .line 3461
    if-eqz v3, :cond_67

    .line 3462
    .line 3463
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3464
    .line 3465
    .line 3466
    move-result v2

    .line 3467
    const v1, -0xfd6772a

    .line 3468
    .line 3469
    .line 3470
    if-eq v2, v1, :cond_66

    .line 3471
    .line 3472
    const/16 v1, 0xdfe

    .line 3473
    .line 3474
    if-eq v2, v1, :cond_65

    .line 3475
    .line 3476
    const v1, 0x5c24b9c

    .line 3477
    .line 3478
    .line 3479
    if-ne v2, v1, :cond_6b

    .line 3480
    .line 3481
    const-string v1, "email"

    .line 3482
    .line 3483
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3484
    .line 3485
    .line 3486
    move-result v1

    .line 3487
    if-eqz v1, :cond_6b

    .line 3488
    .line 3489
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3490
    .line 3491
    :goto_24
    new-instance v8, LX/2xf;

    .line 3492
    .line 3493
    invoke-direct/range {v8 .. v14}, LX/2xf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3497
    .line 3498
    .line 3499
    goto :goto_22

    .line 3500
    :cond_65
    const-string v1, "pn"

    .line 3501
    .line 3502
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3503
    .line 3504
    .line 3505
    move-result v1

    .line 3506
    if-eqz v1, :cond_6b

    .line 3507
    .line 3508
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3509
    .line 3510
    goto :goto_24

    .line 3511
    :cond_66
    const-string v1, "username"

    .line 3512
    .line 3513
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3514
    .line 3515
    .line 3516
    move-result v1

    .line 3517
    if-eqz v1, :cond_6b

    .line 3518
    .line 3519
    :cond_67
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3520
    .line 3521
    goto :goto_24

    .line 3522
    :cond_68
    const-string v1, "onboarding"

    .line 3523
    .line 3524
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3525
    .line 3526
    .line 3527
    move-result v1

    .line 3528
    if-eqz v1, :cond_6c

    .line 3529
    .line 3530
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3531
    .line 3532
    goto :goto_23

    .line 3533
    :cond_69
    const-string v1, "active"

    .line 3534
    .line 3535
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3536
    .line 3537
    .line 3538
    move-result v1

    .line 3539
    if-eqz v1, :cond_6c

    .line 3540
    .line 3541
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3542
    .line 3543
    goto :goto_23

    .line 3544
    :cond_6a
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v2

    .line 3548
    check-cast v2, LX/0pK;

    .line 3549
    .line 3550
    iget-object v2, v2, LX/0pK;->A02:LX/05V;

    .line 3551
    .line 3552
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v3

    .line 3556
    check-cast v3, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 3557
    .line 3558
    iput v5, v0, LX/3PW;->A00:I

    .line 3559
    .line 3560
    const/16 v2, 0x188

    .line 3561
    .line 3562
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A06(LX/0gH;I)Ljava/lang/Object;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v4

    .line 3566
    if-ne v4, v1, :cond_64

    .line 3567
    .line 3568
    return-object v1

    .line 3569
    :cond_6b
    const-string v0, "invalid integrator identifier type"

    .line 3570
    .line 3571
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    throw v0

    .line 3576
    :cond_6c
    const-string v0, "invalid integrator status"

    .line 3577
    .line 3578
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    throw v0

    .line 3583
    :cond_6d
    iget-object v5, v0, LX/3PW;->A01:Ljava/lang/Object;

    .line 3584
    .line 3585
    check-cast v5, LX/0pK;

    .line 3586
    .line 3587
    iget-object v0, v5, LX/0pK;->A01:LX/05V;

    .line 3588
    .line 3589
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v9

    .line 3593
    check-cast v9, LX/3Fj;

    .line 3594
    .line 3595
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v8

    .line 3599
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v3

    .line 3603
    :cond_6e
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3604
    .line 3605
    .line 3606
    move-result v0

    .line 3607
    if-eqz v0, :cond_6f

    .line 3608
    .line 3609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v2

    .line 3613
    move-object v0, v2

    .line 3614
    check-cast v0, LX/2xf;

    .line 3615
    .line 3616
    iget-object v1, v9, LX/3Fj;->A01:Ljava/util/Map;

    .line 3617
    .line 3618
    iget v0, v0, LX/2xf;->A00:I

    .line 3619
    .line 3620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3625
    .line 3626
    .line 3627
    move-result v0

    .line 3628
    if-nez v0, :cond_6e

    .line 3629
    .line 3630
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3631
    .line 3632
    .line 3633
    goto :goto_25

    .line 3634
    :cond_6f
    :try_start_18
    iget-object v0, v9, LX/3Fj;->A00:LX/0Jp;

    .line 3635
    .line 3636
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v6
    :try_end_18
    .catch Landroid/database/SQLException; {:try_start_18 .. :try_end_18} :catch_1

    .line 3640
    :try_start_19
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 3644
    :try_start_1a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v11

    .line 3648
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3649
    .line 3650
    .line 3651
    move-result v0

    .line 3652
    if-eqz v0, :cond_70

    .line 3653
    .line 3654
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v2

    .line 3658
    check-cast v2, LX/2xf;

    .line 3659
    .line 3660
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v10

    .line 3664
    iget v0, v2, LX/2xf;->A00:I

    .line 3665
    .line 3666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v1

    .line 3670
    const-string v0, "integrator_id"

    .line 3671
    .line 3672
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3673
    .line 3674
    .line 3675
    const-string v1, "display_name"

    .line 3676
    .line 3677
    iget-object v0, v2, LX/2xf;->A03:Ljava/lang/String;

    .line 3678
    .line 3679
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3680
    .line 3681
    .line 3682
    iget-object v0, v2, LX/2xf;->A02:Ljava/lang/Integer;

    .line 3683
    .line 3684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3685
    .line 3686
    .line 3687
    move-result v0

    .line 3688
    packed-switch v0, :pswitch_data_1

    .line 3689
    .line 3690
    .line 3691
    const/4 v0, 0x2

    .line 3692
    goto :goto_27

    .line 3693
    :pswitch_30
    const/4 v0, 0x0

    .line 3694
    goto :goto_27

    .line 3695
    :pswitch_31
    const/4 v0, 0x1

    .line 3696
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v1

    .line 3700
    const-string v0, "status"

    .line 3701
    .line 3702
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3703
    .line 3704
    .line 3705
    const-string v1, "icon_path"

    .line 3706
    .line 3707
    iget-object v0, v2, LX/2xf;->A04:Ljava/lang/String;

    .line 3708
    .line 3709
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3710
    .line 3711
    .line 3712
    iget-boolean v0, v2, LX/2xf;->A05:Z

    .line 3713
    .line 3714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v1

    .line 3718
    const-string v0, "opt_in_status"

    .line 3719
    .line 3720
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3721
    .line 3722
    .line 3723
    iget-object v0, v2, LX/2xf;->A01:Ljava/lang/Integer;

    .line 3724
    .line 3725
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3726
    .line 3727
    .line 3728
    move-result v0

    .line 3729
    packed-switch v0, :pswitch_data_2

    .line 3730
    .line 3731
    .line 3732
    const/4 v0, 0x2

    .line 3733
    goto :goto_28

    .line 3734
    :pswitch_32
    const/4 v0, 0x0

    .line 3735
    goto :goto_28

    .line 3736
    :pswitch_33
    const/4 v0, 0x1

    .line 3737
    :goto_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v1

    .line 3741
    const-string v0, "identifier_type"

    .line 3742
    .line 3743
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3744
    .line 3745
    .line 3746
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    .line 3747
    .line 3748
    const/4 v2, 0x5

    .line 3749
    const-string v1, "InteropIntegratorStoreINSERT_INTEGRATOR_INFO"

    .line 3750
    .line 3751
    const-string v0, "integrator_display_name"

    .line 3752
    .line 3753
    invoke-virtual {v3, v0, v1, v10, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3754
    .line 3755
    .line 3756
    goto :goto_26

    .line 3757
    :cond_70
    invoke-virtual {v7}, LX/1CX;->A00()V

    .line 3758
    .line 3759
    .line 3760
    const/16 v1, 0x2e

    .line 3761
    .line 3762
    new-instance v0, LX/3MA;

    .line 3763
    .line 3764
    invoke-direct {v0, v8, v9, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3765
    .line 3766
    .line 3767
    invoke-virtual {v6, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 3768
    .line 3769
    .line 3770
    :try_start_1b
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 3771
    .line 3772
    .line 3773
    :try_start_1c
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 3774
    .line 3775
    .line 3776
    goto :goto_29
    :try_end_1c
    .catch Landroid/database/SQLException; {:try_start_1c .. :try_end_1c} :catch_1

    .line 3777
    :catchall_d
    move-exception v1

    .line 3778
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 3779
    :catchall_e
    move-exception v0

    .line 3780
    :try_start_1e
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3781
    .line 3782
    .line 3783
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 3784
    :catchall_f
    move-exception v1

    .line 3785
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 3786
    :catchall_10
    move-exception v0

    .line 3787
    :try_start_20
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3788
    .line 3789
    .line 3790
    throw v0
    :try_end_20
    .catch Landroid/database/SQLException; {:try_start_20 .. :try_end_20} :catch_1

    .line 3791
    :catch_1
    move-exception v1

    .line 3792
    const-string v0, "InteropIntegratorStore/insertNameForIntegratorIds"

    .line 3793
    .line 3794
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3795
    .line 3796
    .line 3797
    :goto_29
    iget-object v0, v5, LX/0pK;->A03:LX/05V;

    .line 3798
    .line 3799
    invoke-static {v0}, LX/1ai;->A0i(LX/05V;)LX/0jw;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v6

    .line 3803
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v5

    .line 3807
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v3

    .line 3811
    :cond_71
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3812
    .line 3813
    .line 3814
    move-result v0

    .line 3815
    if-eqz v0, :cond_72

    .line 3816
    .line 3817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v2

    .line 3821
    move-object v0, v2

    .line 3822
    check-cast v0, LX/2xf;

    .line 3823
    .line 3824
    iget-boolean v1, v0, LX/2xf;->A05:Z

    .line 3825
    .line 3826
    const/4 v0, 0x1

    .line 3827
    if-ne v1, v0, :cond_71

    .line 3828
    .line 3829
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3830
    .line 3831
    .line 3832
    goto :goto_2a

    .line 3833
    :cond_72
    invoke-virtual {v6, v5}, LX/0jw;->A06(Ljava/util/List;)V

    .line 3834
    .line 3835
    .line 3836
    new-instance v1, LX/2JY;

    .line 3837
    .line 3838
    invoke-direct {v1, v4}, LX/2JY;-><init>(Ljava/util/List;)V

    .line 3839
    .line 3840
    .line 3841
    return-object v1

    .line 3842
    :cond_73
    instance-of v0, v4, LX/EQU;

    .line 3843
    .line 3844
    if-eqz v0, :cond_74

    .line 3845
    .line 3846
    check-cast v4, LX/EQU;

    .line 3847
    .line 3848
    iget-object v0, v4, LX/EQU;->A00:LX/3UC;

    .line 3849
    .line 3850
    invoke-interface {v0}, LX/3UC;->ATJ()J

    .line 3851
    .line 3852
    .line 3853
    move-result-wide v2

    .line 3854
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v1

    .line 3858
    const-string v0, "IntegratorManager/refreshIntegrators/server error; code="

    .line 3859
    .line 3860
    invoke-static {v0, v1, v2, v3}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 3861
    .line 3862
    .line 3863
    new-instance v1, LX/2JX;

    .line 3864
    .line 3865
    invoke-direct {v1, v2, v3}, LX/2JX;-><init>(J)V

    .line 3866
    .line 3867
    .line 3868
    return-object v1

    .line 3869
    :cond_74
    if-nez v4, :cond_75

    .line 3870
    .line 3871
    const-string v0, "IntegratorManager/refreshIntegrators/delivery failure"

    .line 3872
    .line 3873
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3874
    .line 3875
    .line 3876
    sget-object v1, LX/2JZ;->A00:LX/2JZ;

    .line 3877
    .line 3878
    return-object v1

    .line 3879
    :cond_75
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v2

    .line 3883
    throw v2

    .line 3884
    :pswitch_34
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3885
    .line 3886
    iget v2, v0, LX/3PW;->A00:I

    .line 3887
    .line 3888
    const/4 v6, 0x1

    .line 3889
    if-eqz v2, :cond_77

    .line 3890
    .line 3891
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3892
    .line 3893
    .line 3894
    :cond_76
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v2

    .line 3898
    throw v2

    .line 3899
    :cond_77
    invoke-static {v4, v0}, LX/3PW;->A02(Ljava/lang/Object;LX/3PW;)Ljava/lang/Object;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v5

    .line 3903
    check-cast v5, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;

    .line 3904
    .line 3905
    iget-object v2, v5, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A01:LX/2k6;

    .line 3906
    .line 3907
    iget-object v4, v2, LX/2k6;->A04:LX/0MU;

    .line 3908
    .line 3909
    const/16 v3, 0x10

    .line 3910
    .line 3911
    new-instance v2, LX/3Ne;

    .line 3912
    .line 3913
    invoke-direct {v2, v5, v3}, LX/3Ne;-><init>(Ljava/lang/Object;I)V

    .line 3914
    .line 3915
    .line 3916
    iput v6, v0, LX/3PW;->A00:I

    .line 3917
    .line 3918
    invoke-interface {v4, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v0

    .line 3922
    if-ne v0, v1, :cond_76

    .line 3923
    .line 3924
    return-object v1

    .line 3925
    :cond_78
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v2

    .line 3929
    throw v2

    .line 3930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2d
        :pswitch_1
        :pswitch_2
        :pswitch_2e
        :pswitch_2f
        :pswitch_3
        :pswitch_20
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_21
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_22
        :pswitch_12
        :pswitch_13
        :pswitch_23
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_34
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2a
        :pswitch_1b
        :pswitch_2b
        :pswitch_29
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2c
        :pswitch_24
    .end packed-switch

    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
    .end packed-switch

    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
    .end packed-switch
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
.end method
