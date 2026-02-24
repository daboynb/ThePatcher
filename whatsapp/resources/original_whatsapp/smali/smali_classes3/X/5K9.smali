.class public LX/5K9;
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
    iput p3, p0, LX/5K9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5K9;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/5K9;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;
    .locals 1

    .line 0
    new-instance v0, LX/5K9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5K9;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/5K9;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5K9;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

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
    iget v0, p0, LX/5K9;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v1, p0, LX/5K9;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5K9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, p0, LX/5K9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/5K9;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_3c

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    :cond_1
    return-object v2

    .line 25
    :pswitch_0
    iget v0, p0, LX/5K9;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_4a

    .line 28
    .line 29
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/5B3;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/5B3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_49

    .line 52
    .line 53
    array-length v2, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    aget-object v0, v3, v1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    iget v0, p0, LX/5K9;->A00:I

    .line 66
    .line 67
    if-nez v0, :cond_4b

    .line 68
    .line 69
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    return-object v2

    .line 89
    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 90
    .line 91
    iget v0, p0, LX/5K9;->A00:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    if-eq v0, v3, :cond_3b

    .line 97
    .line 98
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 108
    .line 109
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3gs;

    .line 116
    .line 117
    iget-object v0, v0, LX/3gs;->A01:LX/0MT;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v0, 0x0

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 127
    .line 128
    iget v0, p0, LX/5K9;->A00:I

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    if-eq v0, v3, :cond_3b

    .line 134
    .line 135
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 145
    .line 146
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3gs;

    .line 153
    .line 154
    iget-object v0, v0, LX/3gs;->A02:LX/0MT;

    .line 155
    .line 156
    invoke-static {v5, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 165
    .line 166
    iget v0, p0, LX/5K9;->A00:I

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    if-eq v0, v3, :cond_3b

    .line 172
    .line 173
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_4
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;

    .line 183
    .line 184
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A04:LX/00j;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 199
    .line 200
    iget v0, p0, LX/5K9;->A00:I

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    if-eq v0, v3, :cond_3b

    .line 206
    .line 207
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_5
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 217
    .line 218
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 229
    .line 230
    invoke-static {v0, v1, v4}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/16 v0, 0xc

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 239
    .line 240
    iget v0, p0, LX/5K9;->A00:I

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    if-eq v0, v4, :cond_3b

    .line 246
    .line 247
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_6
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 257
    .line 258
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A05:LX/00j;

    .line 259
    .line 260
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v0, LX/14p;->A01:LX/0MT;

    .line 265
    .line 266
    new-instance v0, LX/5Gx;

    .line 267
    .line 268
    invoke-direct {v0, v3, v4}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iput v4, p0, LX/5K9;->A00:I

    .line 272
    .line 273
    invoke-interface {v1, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 280
    .line 281
    iget v0, p0, LX/5K9;->A00:I

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    if-eq v0, v5, :cond_3b

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
    :cond_7
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/0Lm;

    .line 298
    .line 299
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v0, 0x7

    .line 303
    invoke-static {v4, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput v5, p0, LX/5K9;->A00:I

    .line 308
    .line 309
    invoke-static {v3, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :pswitch_8
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 316
    .line 317
    iget v0, p0, LX/5K9;->A00:I

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    if-eq v0, v3, :cond_3b

    .line 323
    .line 324
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_8
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;

    .line 334
    .line 335
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A04:LX/00j;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v5, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/16 v0, 0xd

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 350
    .line 351
    iget v0, p0, LX/5K9;->A00:I

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    if-eq v0, v5, :cond_3b

    .line 357
    .line 358
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_9
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    sget-object v3, LX/0MO;->A04:LX/0MO;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    const/16 v0, 0xa

    .line 373
    .line 374
    invoke-static {v4, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput v5, p0, LX/5K9;->A00:I

    .line 379
    .line 380
    invoke-static {v3, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 387
    .line 388
    iget v0, p0, LX/5K9;->A00:I

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    if-ne v0, v3, :cond_4d

    .line 394
    .line 395
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    check-cast v1, LX/4so;

    .line 399
    .line 400
    iget-object v4, p0, LX/5K9;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 403
    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    iput-object v1, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4so;

    .line 407
    .line 408
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4sk;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    const-string v3, "persona"

    .line 414
    .line 415
    iget-object v2, v1, LX/4so;->A04:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v2, :cond_0

    .line 418
    .line 419
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    .line 420
    .line 421
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4so;

    .line 426
    .line 427
    if-eqz v0, :cond_4c

    .line 428
    .line 429
    iget-object v0, v0, LX/4so;->A01:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0D:LX/00j;

    .line 435
    .line 436
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4so;

    .line 441
    .line 442
    if-eqz v0, :cond_4c

    .line 443
    .line 444
    iget-object v4, v0, LX/4so;->A01:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v3, v0, LX/4so;->A0B:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v6, 0x0

    .line 453
    new-instance v1, LX/5Jw;

    .line 454
    .line 455
    invoke-direct/range {v1 .. v6}, LX/5Jw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_b
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    .line 470
    .line 471
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput v3, p0, LX/5K9;->A00:I

    .line 476
    .line 477
    invoke-static {p0, v0}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-ne v1, v2, :cond_a

    .line 482
    .line 483
    return-object v2

    .line 484
    :cond_c
    iget-object v3, v0, LX/4sk;->A01:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v4}, LX/3WE;->A0c(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4sk;

    .line 491
    .line 492
    if-eqz v1, :cond_0

    .line 493
    .line 494
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    .line 495
    .line 496
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A0X(LX/4sk;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_d
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0F:LX/00j;

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 516
    .line 517
    iget v0, p0, LX/5K9;->A00:I

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    if-eq v0, v5, :cond_3b

    .line 523
    .line 524
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_e
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 534
    .line 535
    sget-object v3, LX/0MO;->A04:LX/0MO;

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    const/16 v0, 0xc

    .line 539
    .line 540
    invoke-static {v4, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput v5, p0, LX/5K9;->A00:I

    .line 545
    .line 546
    invoke-static {v3, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 553
    .line 554
    iget v0, p0, LX/5K9;->A00:I

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    if-eq v0, v3, :cond_3b

    .line 560
    .line 561
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_f
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 571
    .line 572
    invoke-static {v8}, LX/3WE;->A0c(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-object v6, v7, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    .line 577
    .line 578
    iget-object v5, v7, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A08:LX/0MX;

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v1, 0x0

    .line 582
    new-instance v0, LX/5Kh;

    .line 583
    .line 584
    invoke-direct {v0, v7, v4, v1}, LX/5Kh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v6, v5}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v8, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const/4 v0, 0x3

    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 599
    .line 600
    iget v0, p0, LX/5K9;->A00:I

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    if-eq v0, v3, :cond_3b

    .line 606
    .line 607
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_10
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 617
    .line 618
    invoke-static {v8}, LX/3WE;->A0c(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    iget-object v1, v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A08:LX/0MX;

    .line 623
    .line 624
    const/16 v0, 0x11

    .line 625
    .line 626
    new-instance v5, LX/7tM;

    .line 627
    .line 628
    invoke-direct {v5, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    const/16 v0, 0x22

    .line 633
    .line 634
    new-instance v1, LX/5Kd;

    .line 635
    .line 636
    invoke-direct {v1, v6, v4, v5, v0}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    new-instance v0, LX/GVS;

    .line 640
    .line 641
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/4 v0, 0x4

    .line 649
    goto :goto_2

    .line 650
    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 651
    .line 652
    iget v0, p0, LX/5K9;->A00:I

    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    if-eqz v0, :cond_11

    .line 656
    .line 657
    if-eq v0, v3, :cond_3b

    .line 658
    .line 659
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_11
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 669
    .line 670
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0B:LX/00j;

    .line 671
    .line 672
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/3gr;

    .line 677
    .line 678
    iget-object v0, v0, LX/3gr;->A02:LX/0MX;

    .line 679
    .line 680
    invoke-static {v1, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const/4 v0, 0x5

    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :pswitch_f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 688
    .line 689
    iget v0, p0, LX/5K9;->A00:I

    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    if-eqz v0, :cond_12

    .line 693
    .line 694
    if-eq v0, v3, :cond_3b

    .line 695
    .line 696
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_12
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    check-cast v8, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 706
    .line 707
    invoke-static {v8}, LX/3WE;->A0c(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    iget-object v1, v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A09:LX/0MX;

    .line 712
    .line 713
    const/16 v0, 0x11

    .line 714
    .line 715
    new-instance v5, LX/7tM;

    .line 716
    .line 717
    invoke-direct {v5, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    const/16 v0, 0x23

    .line 722
    .line 723
    new-instance v1, LX/5Kd;

    .line 724
    .line 725
    invoke-direct {v1, v6, v4, v5, v0}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    new-instance v0, LX/GVS;

    .line 729
    .line 730
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v8, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const/4 v0, 0x6

    .line 738
    :goto_2
    new-instance v4, LX/5Gx;

    .line 739
    .line 740
    invoke-direct {v4, v8, v0}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 746
    .line 747
    iget v0, p0, LX/5K9;->A00:I

    .line 748
    .line 749
    const/4 v3, 0x1

    .line 750
    if-eqz v0, :cond_13

    .line 751
    .line 752
    if-eq v0, v3, :cond_3b

    .line 753
    .line 754
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_13
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 764
    .line 765
    iput v3, p0, LX/5K9;->A00:I

    .line 766
    .line 767
    invoke-static {v0, p0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A03(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/0gH;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 774
    .line 775
    iget v0, p0, LX/5K9;->A00:I

    .line 776
    .line 777
    const/4 v3, 0x1

    .line 778
    if-eqz v0, :cond_14

    .line 779
    .line 780
    if-eq v0, v3, :cond_3b

    .line 781
    .line 782
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :cond_14
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 792
    .line 793
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4so;

    .line 794
    .line 795
    if-nez v0, :cond_15

    .line 796
    .line 797
    const-string v0, "persona"

    .line 798
    .line 799
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    throw v0

    .line 804
    :cond_15
    iget-object v0, v0, LX/4so;->A0B:Ljava/lang/String;

    .line 805
    .line 806
    iput v3, p0, LX/5K9;->A00:I

    .line 807
    .line 808
    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A00(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :pswitch_12
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 815
    .line 816
    iget v0, p0, LX/5K9;->A00:I

    .line 817
    .line 818
    const/4 v3, 0x1

    .line 819
    if-eqz v0, :cond_16

    .line 820
    .line 821
    if-eq v0, v3, :cond_3b

    .line 822
    .line 823
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_16
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 833
    .line 834
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A03:LX/00j;

    .line 835
    .line 836
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LX/3gr;

    .line 841
    .line 842
    iget-object v0, v0, LX/3gr;->A02:LX/0MX;

    .line 843
    .line 844
    invoke-static {v5, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    const/16 v0, 0xe

    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :pswitch_13
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 853
    .line 854
    iget v0, p0, LX/5K9;->A00:I

    .line 855
    .line 856
    const/4 v6, 0x1

    .line 857
    if-eqz v0, :cond_17

    .line 858
    .line 859
    if-eq v0, v6, :cond_3b

    .line 860
    .line 861
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_17
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, LX/3kP;

    .line 871
    .line 872
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 873
    .line 874
    iget-object v4, v5, LX/3kP;->A0C:LX/0MW;

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    const/16 v1, 0x2b

    .line 878
    .line 879
    new-instance v0, LX/5KM;

    .line 880
    .line 881
    invoke-direct {v0, v5, v3, v1}, LX/5KM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 882
    .line 883
    .line 884
    iput v6, p0, LX/5K9;->A00:I

    .line 885
    .line 886
    invoke-static {p0, v0, v4}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto/16 :goto_a

    .line 891
    .line 892
    :pswitch_14
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 893
    .line 894
    iget v0, p0, LX/5K9;->A00:I

    .line 895
    .line 896
    const/4 v6, 0x1

    .line 897
    if-eqz v0, :cond_18

    .line 898
    .line 899
    if-eq v0, v6, :cond_3b

    .line 900
    .line 901
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :cond_18
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, LX/3kP;

    .line 911
    .line 912
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 913
    .line 914
    iget-object v4, v5, LX/3kP;->A0D:LX/0MW;

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    const/16 v1, 0x2c

    .line 918
    .line 919
    new-instance v0, LX/5KM;

    .line 920
    .line 921
    invoke-direct {v0, v5, v3, v1}, LX/5KM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 922
    .line 923
    .line 924
    iput v6, p0, LX/5K9;->A00:I

    .line 925
    .line 926
    invoke-static {p0, v0, v4}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_a

    .line 931
    .line 932
    :pswitch_15
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 933
    .line 934
    iget v0, p0, LX/5K9;->A00:I

    .line 935
    .line 936
    const/4 v5, 0x1

    .line 937
    if-eqz v0, :cond_19

    .line 938
    .line 939
    if-eq v0, v5, :cond_3b

    .line 940
    .line 941
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :cond_19
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    .line 951
    .line 952
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A03:LX/00j;

    .line 953
    .line 954
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iget-object v3, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    .line 959
    .line 960
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v0, "voice_options"

    .line 965
    .line 966
    invoke-virtual {v3, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v4, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    const/16 v1, 0xf

    .line 975
    .line 976
    new-instance v0, LX/5H8;

    .line 977
    .line 978
    invoke-direct {v0, v4, v1}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    iput v5, p0, LX/5K9;->A00:I

    .line 982
    .line 983
    invoke-interface {v3, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :pswitch_16
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 990
    .line 991
    iget v0, p0, LX/5K9;->A00:I

    .line 992
    .line 993
    const/4 v3, 0x1

    .line 994
    if-eqz v0, :cond_1a

    .line 995
    .line 996
    if-eq v0, v3, :cond_3b

    .line 997
    .line 998
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :cond_1a
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    .line 1008
    .line 1009
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A03:LX/00j;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    .line 1016
    .line 1017
    invoke-static {v5, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    const/16 v0, 0x10

    .line 1022
    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :pswitch_17
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1026
    .line 1027
    iget v0, p0, LX/5K9;->A00:I

    .line 1028
    .line 1029
    const/4 v3, 0x1

    .line 1030
    if-eqz v0, :cond_1b

    .line 1031
    .line 1032
    if-eq v0, v3, :cond_3b

    .line 1033
    .line 1034
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :cond_1b
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    .line 1044
    .line 1045
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A03:LX/00j;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A08:LX/0MT;

    .line 1052
    .line 1053
    invoke-static {v5, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    const/16 v0, 0x11

    .line 1058
    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    :pswitch_18
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1062
    .line 1063
    iget v0, p0, LX/5K9;->A00:I

    .line 1064
    .line 1065
    const/4 v3, 0x1

    .line 1066
    if-eqz v0, :cond_1c

    .line 1067
    .line 1068
    if-eq v0, v3, :cond_3b

    .line 1069
    .line 1070
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_1c
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 1080
    .line 1081
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A03:LX/00j;

    .line 1082
    .line 1083
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LX/3gr;

    .line 1088
    .line 1089
    iget-object v0, v0, LX/3gr;->A02:LX/0MX;

    .line 1090
    .line 1091
    invoke-static {v5, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    const/16 v0, 0x12

    .line 1096
    .line 1097
    goto/16 :goto_3

    .line 1098
    .line 1099
    :pswitch_19
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1100
    .line 1101
    iget v0, p0, LX/5K9;->A00:I

    .line 1102
    .line 1103
    const/4 v5, 0x1

    .line 1104
    if-eqz v0, :cond_1d

    .line 1105
    .line 1106
    if-eq v0, v5, :cond_3b

    .line 1107
    .line 1108
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    :cond_1d
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    check-cast v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 1118
    .line 1119
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    .line 1120
    .line 1121
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    check-cast v7, LX/3gv;

    .line 1126
    .line 1127
    iget-object v0, v7, LX/3gv;->A05:LX/0MX;

    .line 1128
    .line 1129
    const/16 v1, 0x11

    .line 1130
    .line 1131
    new-instance v4, LX/7tM;

    .line 1132
    .line 1133
    invoke-direct {v4, v0, v1}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v7, LX/3gv;->A06:LX/0MX;

    .line 1137
    .line 1138
    new-instance v3, LX/7tM;

    .line 1139
    .line 1140
    invoke-direct {v3, v0, v1}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v1, 0x0

    .line 1144
    new-instance v0, LX/5Kh;

    .line 1145
    .line 1146
    invoke-direct {v0, v7, v1, v5}, LX/5Kh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v4, v3}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v6, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const/16 v1, 0x13

    .line 1162
    .line 1163
    new-instance v0, LX/5H8;

    .line 1164
    .line 1165
    invoke-direct {v0, v6, v1}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    iput v5, p0, LX/5K9;->A00:I

    .line 1169
    .line 1170
    invoke-interface {v3, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto/16 :goto_a

    .line 1175
    .line 1176
    :pswitch_1a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1177
    .line 1178
    iget v0, p0, LX/5K9;->A00:I

    .line 1179
    .line 1180
    const-string v4, "persona"

    .line 1181
    .line 1182
    const/4 v3, 0x1

    .line 1183
    if-eqz v0, :cond_1f

    .line 1184
    .line 1185
    if-ne v0, v3, :cond_4e

    .line 1186
    .line 1187
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_1e
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1191
    .line 1192
    iget-object v2, p0, LX/5K9;->A01:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 1195
    .line 1196
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0M:LX/00j;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/3WF;->A1N(LX/00j;)V

    .line 1199
    .line 1200
    .line 1201
    if-nez v1, :cond_20

    .line 1202
    .line 1203
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v0, "Failed to load photo for bot "

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 1213
    .line 1214
    if-eqz v0, :cond_4f

    .line 1215
    .line 1216
    iget-object v0, v0, LX/4so;->A05:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_0

    .line 1222
    .line 1223
    :cond_1f
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 1228
    .line 1229
    iget-object v1, v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0A:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 1230
    .line 1231
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 1232
    .line 1233
    if-eqz v0, :cond_4f

    .line 1234
    .line 1235
    iget-object v0, v0, LX/4so;->A0B:Ljava/lang/String;

    .line 1236
    .line 1237
    iput v3, p0, LX/5K9;->A00:I

    .line 1238
    .line 1239
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    if-ne v1, v2, :cond_1e

    .line 1244
    .line 1245
    return-object v2

    .line 1246
    :cond_20
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0E:LX/00j;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_0

    .line 1256
    .line 1257
    :pswitch_1b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1258
    .line 1259
    iget v0, p0, LX/5K9;->A00:I

    .line 1260
    .line 1261
    const/4 v3, 0x1

    .line 1262
    if-eqz v0, :cond_21

    .line 1263
    .line 1264
    if-eq v0, v3, :cond_3b

    .line 1265
    .line 1266
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    throw v0

    .line 1271
    :cond_21
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 1276
    .line 1277
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 1278
    .line 1279
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v5, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    const/16 v0, 0x14

    .line 1288
    .line 1289
    goto/16 :goto_3

    .line 1290
    .line 1291
    :pswitch_1c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1292
    .line 1293
    iget v0, p0, LX/5K9;->A00:I

    .line 1294
    .line 1295
    const/4 v3, 0x1

    .line 1296
    if-eqz v0, :cond_22

    .line 1297
    .line 1298
    if-eq v0, v3, :cond_3b

    .line 1299
    .line 1300
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :cond_22
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 1310
    .line 1311
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0B:LX/0MV;

    .line 1318
    .line 1319
    invoke-static {v1, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    const/4 v0, 0x7

    .line 1324
    goto/16 :goto_5

    .line 1325
    .line 1326
    :pswitch_1d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1327
    .line 1328
    iget v0, p0, LX/5K9;->A00:I

    .line 1329
    .line 1330
    const/4 v3, 0x1

    .line 1331
    if-eqz v0, :cond_23

    .line 1332
    .line 1333
    if-eq v0, v3, :cond_3b

    .line 1334
    .line 1335
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    throw v0

    .line 1340
    :cond_23
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 1345
    .line 1346
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0C:LX/0MV;

    .line 1353
    .line 1354
    invoke-static {v1, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    const/16 v0, 0x8

    .line 1359
    .line 1360
    goto/16 :goto_5

    .line 1361
    .line 1362
    :pswitch_1e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1363
    .line 1364
    iget v0, p0, LX/5K9;->A00:I

    .line 1365
    .line 1366
    const/4 v3, 0x1

    .line 1367
    if-eqz v0, :cond_24

    .line 1368
    .line 1369
    if-eq v0, v3, :cond_3b

    .line 1370
    .line 1371
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :cond_24
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    check-cast v8, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 1381
    .line 1382
    iget-object v0, v8, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0F:LX/00j;

    .line 1383
    .line 1384
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    check-cast v7, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 1389
    .line 1390
    iget-object v6, v7, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    .line 1391
    .line 1392
    iget-object v5, v7, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A08:LX/0MX;

    .line 1393
    .line 1394
    const/4 v4, 0x0

    .line 1395
    const/4 v1, 0x0

    .line 1396
    new-instance v0, LX/5Kh;

    .line 1397
    .line 1398
    invoke-direct {v0, v7, v4, v1}, LX/5Kh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v0, v6, v5}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v8, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    const/16 v0, 0x15

    .line 1410
    .line 1411
    new-instance v4, LX/5H8;

    .line 1412
    .line 1413
    invoke-direct {v4, v8, v0}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_6

    .line 1417
    .line 1418
    :pswitch_1f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1419
    .line 1420
    iget v0, p0, LX/5K9;->A00:I

    .line 1421
    .line 1422
    const/4 v3, 0x1

    .line 1423
    if-eqz v0, :cond_25

    .line 1424
    .line 1425
    if-eq v0, v3, :cond_3b

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
    :cond_25
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 1437
    .line 1438
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    .line 1439
    .line 1440
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    .line 1445
    .line 1446
    invoke-static {v5, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    const/16 v0, 0x16

    .line 1451
    .line 1452
    :goto_3
    new-instance v4, LX/5H8;

    .line 1453
    .line 1454
    invoke-direct {v4, v5, v0}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_6

    .line 1458
    .line 1459
    :pswitch_20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1460
    .line 1461
    iget v0, p0, LX/5K9;->A00:I

    .line 1462
    .line 1463
    const/4 v3, 0x1

    .line 1464
    if-eqz v0, :cond_27

    .line 1465
    .line 1466
    if-ne v0, v3, :cond_50

    .line 1467
    .line 1468
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_26
    iget-object v4, p0, LX/5K9;->A01:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 1474
    .line 1475
    if-eqz v1, :cond_28

    .line 1476
    .line 1477
    invoke-static {v4}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    const/4 v2, 0x0

    .line 1482
    const/16 v0, 0x2f

    .line 1483
    .line 1484
    invoke-static {v1, v4, v2, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_0

    .line 1492
    .line 1493
    :cond_27
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 1498
    .line 1499
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0D:LX/00j;

    .line 1500
    .line 1501
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    iput v3, p0, LX/5K9;->A00:I

    .line 1506
    .line 1507
    invoke-static {p0, v0}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    if-ne v1, v2, :cond_26

    .line 1512
    .line 1513
    return-object v2

    .line 1514
    :cond_28
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0E:LX/00j;

    .line 1515
    .line 1516
    :goto_4
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    sget-object v0, LX/51h;->A00:LX/51h;

    .line 1521
    .line 1522
    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_0

    .line 1526
    .line 1527
    :pswitch_21
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1528
    .line 1529
    iget v0, p0, LX/5K9;->A00:I

    .line 1530
    .line 1531
    const/4 v3, 0x1

    .line 1532
    if-eqz v0, :cond_29

    .line 1533
    .line 1534
    if-eq v0, v3, :cond_3b

    .line 1535
    .line 1536
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_29
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 1546
    .line 1547
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    .line 1548
    .line 1549
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A08:LX/0MT;

    .line 1554
    .line 1555
    invoke-static {v1, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    const/16 v0, 0x9

    .line 1560
    .line 1561
    goto/16 :goto_5

    .line 1562
    .line 1563
    :pswitch_22
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1564
    .line 1565
    iget v0, p0, LX/5K9;->A00:I

    .line 1566
    .line 1567
    const/4 v5, 0x1

    .line 1568
    if-eqz v0, :cond_2a

    .line 1569
    .line 1570
    if-eq v0, v5, :cond_3b

    .line 1571
    .line 1572
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    throw v0

    .line 1577
    :cond_2a
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    .line 1582
    .line 1583
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A04:LX/00j;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    iget-object v3, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    .line 1590
    .line 1591
    const/16 v1, 0x11

    .line 1592
    .line 1593
    new-instance v0, LX/7tM;

    .line 1594
    .line 1595
    invoke-direct {v0, v3, v1}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v4, v0}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    const/16 v1, 0xa

    .line 1603
    .line 1604
    new-instance v0, LX/5Gx;

    .line 1605
    .line 1606
    invoke-direct {v0, v4, v1}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    iput v5, p0, LX/5K9;->A00:I

    .line 1610
    .line 1611
    invoke-interface {v3, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    goto/16 :goto_a

    .line 1616
    .line 1617
    :pswitch_23
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1618
    .line 1619
    iget v0, p0, LX/5K9;->A00:I

    .line 1620
    .line 1621
    const/4 v3, 0x1

    .line 1622
    if-eqz v0, :cond_2d

    .line 1623
    .line 1624
    if-ne v0, v3, :cond_51

    .line 1625
    .line 1626
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_2b
    check-cast v1, LX/4so;

    .line 1630
    .line 1631
    if-eqz v1, :cond_0

    .line 1632
    .line 1633
    iget-boolean v0, v1, LX/4so;->A0U:Z

    .line 1634
    .line 1635
    if-eqz v0, :cond_2c

    .line 1636
    .line 1637
    iget-object v0, v1, LX/4so;->A0R:Ljava/util/List;

    .line 1638
    .line 1639
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_0

    .line 1644
    .line 1645
    :cond_2c
    iget-object v0, p0, LX/5K9;->A01:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    .line 1648
    .line 1649
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A03:LX/00j;

    .line 1650
    .line 1651
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, LX/4AL;

    .line 1656
    .line 1657
    const-string v0, "VoiceCreationFragment"

    .line 1658
    .line 1659
    invoke-virtual {v1, v0}, LX/4AL;->A0Z(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_0

    .line 1663
    .line 1664
    :cond_2d
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    .line 1669
    .line 1670
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A02:LX/00j;

    .line 1671
    .line 1672
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    iput v3, p0, LX/5K9;->A00:I

    .line 1677
    .line 1678
    invoke-static {p0, v0}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    if-ne v1, v2, :cond_2b

    .line 1683
    .line 1684
    return-object v2

    .line 1685
    :pswitch_24
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1686
    .line 1687
    iget v0, p0, LX/5K9;->A00:I

    .line 1688
    .line 1689
    const/4 v3, 0x1

    .line 1690
    if-eqz v0, :cond_2e

    .line 1691
    .line 1692
    if-eq v0, v3, :cond_3b

    .line 1693
    .line 1694
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    throw v0

    .line 1699
    :cond_2e
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;

    .line 1704
    .line 1705
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;->A02:LX/00j;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A08:LX/0MT;

    .line 1712
    .line 1713
    invoke-static {v1, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    const/16 v0, 0xb

    .line 1718
    .line 1719
    :goto_5
    new-instance v4, LX/5Gx;

    .line 1720
    .line 1721
    invoke-direct {v4, v1, v0}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 1722
    .line 1723
    .line 1724
    :goto_6
    iput v3, p0, LX/5K9;->A00:I

    .line 1725
    .line 1726
    invoke-interface {v6, p0, v4}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    goto/16 :goto_a

    .line 1731
    .line 1732
    :pswitch_25
    iget v0, p0, LX/5K9;->A00:I

    .line 1733
    .line 1734
    if-nez v0, :cond_52

    .line 1735
    .line 1736
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v9

    .line 1740
    check-cast v9, LX/3XO;

    .line 1741
    .line 1742
    iget v1, v9, LX/3XO;->A09:I

    .line 1743
    .line 1744
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1745
    .line 1746
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    new-instance v8, Landroid/graphics/Canvas;

    .line 1751
    .line 1752
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, v9, LX/3XO;->A0C:Ljava/util/List;

    .line 1756
    .line 1757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v14

    .line 1761
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_1

    .line 1766
    .line 1767
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v11

    .line 1771
    check-cast v11, LX/4fd;

    .line 1772
    .line 1773
    iget v1, v11, LX/4fd;->A05:I

    .line 1774
    .line 1775
    if-eqz v1, :cond_31

    .line 1776
    .line 1777
    const/4 v0, 0x1

    .line 1778
    if-eq v1, v0, :cond_30

    .line 1779
    .line 1780
    iget v3, v9, LX/3XO;->A03:F

    .line 1781
    .line 1782
    :goto_8
    iget v1, v11, LX/4fd;->A03:F

    .line 1783
    .line 1784
    iget v0, v11, LX/4fd;->A01:F

    .line 1785
    .line 1786
    sub-float/2addr v0, v1

    .line 1787
    mul-float/2addr v0, v3

    .line 1788
    add-float/2addr v1, v0

    .line 1789
    iget v7, v9, LX/3XO;->A08:F

    .line 1790
    .line 1791
    float-to-double v5, v1

    .line 1792
    iget-wide v3, v11, LX/4fd;->A00:D

    .line 1793
    .line 1794
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v12

    .line 1798
    mul-double v0, v5, v12

    .line 1799
    .line 1800
    double-to-float v10, v0

    .line 1801
    add-float/2addr v10, v7

    .line 1802
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v0

    .line 1806
    mul-double/2addr v5, v0

    .line 1807
    double-to-float v0, v5

    .line 1808
    add-float/2addr v7, v0

    .line 1809
    iget v4, v11, LX/4fd;->A04:F

    .line 1810
    .line 1811
    iget v1, v11, LX/4fd;->A02:F

    .line 1812
    .line 1813
    sub-float/2addr v1, v4

    .line 1814
    iget v0, v9, LX/3XO;->A04:F

    .line 1815
    .line 1816
    mul-float/2addr v1, v0

    .line 1817
    add-float/2addr v4, v1

    .line 1818
    iget-boolean v0, v11, LX/4fd;->A06:Z

    .line 1819
    .line 1820
    if-eqz v0, :cond_2f

    .line 1821
    .line 1822
    iget-object v3, v9, LX/3XO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1823
    .line 1824
    :goto_9
    const/high16 v0, 0x40000000    # 2.0f

    .line 1825
    .line 1826
    mul-float/2addr v0, v4

    .line 1827
    float-to-int v1, v0

    .line 1828
    const/4 v0, 0x0

    .line 1829
    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1830
    .line 1831
    .line 1832
    const/16 v0, 0xff

    .line 1833
    .line 1834
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1835
    .line 1836
    .line 1837
    sub-float/2addr v10, v4

    .line 1838
    sub-float/2addr v7, v4

    .line 1839
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1844
    .line 1845
    .line 1846
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_7

    .line 1853
    :cond_2f
    iget-object v3, v9, LX/3XO;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1854
    .line 1855
    goto :goto_9

    .line 1856
    :cond_30
    iget v3, v9, LX/3XO;->A02:F

    .line 1857
    .line 1858
    goto :goto_8

    .line 1859
    :cond_31
    iget v3, v9, LX/3XO;->A01:F

    .line 1860
    .line 1861
    goto :goto_8

    .line 1862
    :pswitch_26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1863
    .line 1864
    iget v0, p0, LX/5K9;->A00:I

    .line 1865
    .line 1866
    const/4 v3, 0x1

    .line 1867
    if-eqz v0, :cond_32

    .line 1868
    .line 1869
    if-eq v0, v3, :cond_3b

    .line 1870
    .line 1871
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    throw v0

    .line 1876
    :cond_32
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, LX/3XO;

    .line 1881
    .line 1882
    iget-object v1, v0, LX/3XO;->A0G:LX/Abo;

    .line 1883
    .line 1884
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1885
    .line 1886
    iput v3, p0, LX/5K9;->A00:I

    .line 1887
    .line 1888
    invoke-interface {v1, v0, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    goto/16 :goto_a

    .line 1893
    .line 1894
    :pswitch_27
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1895
    .line 1896
    iget v0, p0, LX/5K9;->A00:I

    .line 1897
    .line 1898
    const/4 v6, 0x1

    .line 1899
    if-eqz v0, :cond_33

    .line 1900
    .line 1901
    if-eq v0, v6, :cond_3b

    .line 1902
    .line 1903
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :cond_33
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    check-cast v5, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 1913
    .line 1914
    iget-object v4, v5, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A07:LX/0MV;

    .line 1915
    .line 1916
    const/4 v3, 0x0

    .line 1917
    const/16 v1, 0x9

    .line 1918
    .line 1919
    new-instance v0, LX/5KV;

    .line 1920
    .line 1921
    invoke-direct {v0, v5, v3, v1}, LX/5KV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1922
    .line 1923
    .line 1924
    iput v6, p0, LX/5K9;->A00:I

    .line 1925
    .line 1926
    invoke-static {p0, v0, v4}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    goto/16 :goto_a

    .line 1931
    .line 1932
    :pswitch_28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1933
    .line 1934
    iget v0, p0, LX/5K9;->A00:I

    .line 1935
    .line 1936
    const/4 v4, 0x2

    .line 1937
    const/4 v5, 0x1

    .line 1938
    if-eqz v0, :cond_36

    .line 1939
    .line 1940
    if-ne v0, v5, :cond_3b

    .line 1941
    .line 1942
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_34
    iget-object v3, p0, LX/5K9;->A01:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v3, LX/3gv;

    .line 1948
    .line 1949
    iget-object v1, v3, LX/3gv;->A05:LX/0MX;

    .line 1950
    .line 1951
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    if-eqz v0, :cond_35

    .line 1956
    .line 1957
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    instance-of v0, v0, LX/51m;

    .line 1962
    .line 1963
    if-eqz v0, :cond_0

    .line 1964
    .line 1965
    :cond_35
    iget-object v1, v3, LX/3gv;->A04:LX/0MV;

    .line 1966
    .line 1967
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    iput v4, p0, LX/5K9;->A00:I

    .line 1972
    .line 1973
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    goto :goto_a

    .line 1978
    :cond_36
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    check-cast v3, LX/3gv;

    .line 1983
    .line 1984
    iget-object v1, v3, LX/3gv;->A06:LX/0MX;

    .line 1985
    .line 1986
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    if-eqz v0, :cond_37

    .line 1991
    .line 1992
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    instance-of v0, v0, LX/51m;

    .line 1997
    .line 1998
    if-eqz v0, :cond_34

    .line 1999
    .line 2000
    :cond_37
    iget-object v1, v3, LX/3gv;->A03:LX/0MV;

    .line 2001
    .line 2002
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    iput v5, p0, LX/5K9;->A00:I

    .line 2007
    .line 2008
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    if-ne v0, v2, :cond_34

    .line 2013
    .line 2014
    return-object v2

    .line 2015
    :pswitch_29
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2016
    .line 2017
    iget v0, p0, LX/5K9;->A00:I

    .line 2018
    .line 2019
    const/4 v3, 0x1

    .line 2020
    if-eqz v0, :cond_38

    .line 2021
    .line 2022
    if-eq v0, v3, :cond_3b

    .line 2023
    .line 2024
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    throw v0

    .line 2029
    :cond_38
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, LX/3gv;

    .line 2034
    .line 2035
    iget-object v1, v0, LX/3gv;->A03:LX/0MV;

    .line 2036
    .line 2037
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    iput v3, p0, LX/5K9;->A00:I

    .line 2042
    .line 2043
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    goto :goto_a

    .line 2048
    :pswitch_2a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2049
    .line 2050
    iget v0, p0, LX/5K9;->A00:I

    .line 2051
    .line 2052
    const/4 v3, 0x2

    .line 2053
    const/4 v4, 0x1

    .line 2054
    if-eqz v0, :cond_3a

    .line 2055
    .line 2056
    if-ne v0, v4, :cond_3b

    .line 2057
    .line 2058
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    :cond_39
    iget-object v1, p0, LX/5K9;->A01:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v1, LX/3gv;

    .line 2064
    .line 2065
    iget-object v0, v1, LX/3gv;->A05:LX/0MX;

    .line 2066
    .line 2067
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    instance-of v0, v0, LX/51k;

    .line 2072
    .line 2073
    if-eqz v0, :cond_0

    .line 2074
    .line 2075
    iget-object v1, v1, LX/3gv;->A04:LX/0MV;

    .line 2076
    .line 2077
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    iput v3, p0, LX/5K9;->A00:I

    .line 2082
    .line 2083
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    :goto_a
    if-ne v0, v2, :cond_0

    .line 2088
    .line 2089
    return-object v2

    .line 2090
    :cond_3a
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    check-cast v1, LX/3gv;

    .line 2095
    .line 2096
    iget-object v0, v1, LX/3gv;->A06:LX/0MX;

    .line 2097
    .line 2098
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    instance-of v0, v0, LX/51k;

    .line 2103
    .line 2104
    if-eqz v0, :cond_39

    .line 2105
    .line 2106
    iget-object v1, v1, LX/3gv;->A03:LX/0MV;

    .line 2107
    .line 2108
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    iput v4, p0, LX/5K9;->A00:I

    .line 2113
    .line 2114
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    if-ne v0, v2, :cond_39

    .line 2119
    .line 2120
    return-object v2

    .line 2121
    :cond_3b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_0

    .line 2125
    .line 2126
    :cond_3c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :pswitch_2b
    iget v0, p0, LX/5K9;->A00:I

    .line 2132
    .line 2133
    if-eqz v0, :cond_40

    .line 2134
    .line 2135
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    throw v0

    .line 2140
    :pswitch_2c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2141
    .line 2142
    iget v0, p0, LX/5K9;->A00:I

    .line 2143
    .line 2144
    const/4 v5, 0x1

    .line 2145
    if-eqz v0, :cond_3d

    .line 2146
    .line 2147
    if-eq v0, v5, :cond_3e

    .line 2148
    .line 2149
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    throw v0

    .line 2154
    :cond_3d
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4

    .line 2158
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    .line 2159
    .line 2160
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A02:LX/00j;

    .line 2161
    .line 2162
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    const/4 v1, 0x2

    .line 2167
    new-instance v0, LX/5Gx;

    .line 2168
    .line 2169
    invoke-direct {v0, v4, v1}, LX/5Gx;-><init>(Ljava/lang/Object;I)V

    .line 2170
    .line 2171
    .line 2172
    iput v5, p0, LX/5K9;->A00:I

    .line 2173
    .line 2174
    invoke-interface {v3, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    if-ne v0, v2, :cond_3f

    .line 2179
    .line 2180
    return-object v2

    .line 2181
    :cond_3e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    :cond_3f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    throw v0

    .line 2189
    :pswitch_2d
    iget v0, p0, LX/5K9;->A00:I

    .line 2190
    .line 2191
    if-eqz v0, :cond_40

    .line 2192
    .line 2193
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    throw v0

    .line 2198
    :cond_40
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, Ljava/io/File;

    .line 2203
    .line 2204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    goto :goto_c

    .line 2209
    :pswitch_2e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2210
    .line 2211
    iget v0, p0, LX/5K9;->A00:I

    .line 2212
    .line 2213
    const/4 v3, 0x1

    .line 2214
    if-eqz v0, :cond_43

    .line 2215
    .line 2216
    if-ne v0, v3, :cond_44

    .line 2217
    .line 2218
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    :cond_41
    check-cast v1, Ljava/io/File;

    .line 2222
    .line 2223
    if-eqz v1, :cond_42

    .line 2224
    .line 2225
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-ne v0, v3, :cond_42

    .line 2230
    .line 2231
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    return-object v2

    .line 2236
    :cond_42
    const/4 v3, 0x0

    .line 2237
    goto :goto_b

    .line 2238
    :cond_43
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    check-cast v0, LX/Ghp;

    .line 2243
    .line 2244
    iput v3, p0, LX/5K9;->A00:I

    .line 2245
    .line 2246
    invoke-interface {v0, p0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    if-ne v1, v2, :cond_41

    .line 2251
    .line 2252
    return-object v2

    .line 2253
    :cond_44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    throw v0

    .line 2258
    :pswitch_2f
    iget v0, p0, LX/5K9;->A00:I

    .line 2259
    .line 2260
    if-nez v0, :cond_47

    .line 2261
    .line 2262
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    check-cast v2, Ljava/io/File;

    .line 2267
    .line 2268
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    if-eqz v0, :cond_45

    .line 2273
    .line 2274
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    return-object v2

    .line 2283
    :cond_45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v0

    .line 2287
    if-nez v0, :cond_46

    .line 2288
    .line 2289
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    const-string v0, "AiHomeInfiniteScrollRepository/Failed to create directory: "

    .line 2294
    .line 2295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    const/4 v0, 0x0

    .line 2306
    goto :goto_c

    .line 2307
    :cond_46
    const/4 v0, 0x1

    .line 2308
    goto :goto_c

    .line 2309
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :pswitch_30
    iget v0, p0, LX/5K9;->A00:I

    .line 2315
    .line 2316
    if-nez v0, :cond_48

    .line 2317
    .line 2318
    invoke-static {v1, p0}, LX/5K9;->A01(Ljava/lang/Object;LX/5K9;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, Ljava/io/File;

    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 2325
    .line 2326
    .line 2327
    move-result-wide v0

    .line 2328
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    return-object v2

    .line 2333
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    throw v0

    .line 2338
    :cond_49
    const/4 v2, 0x0

    .line 2339
    return-object v2

    .line 2340
    :cond_4a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    throw v0

    .line 2345
    :cond_4b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    throw v0

    .line 2350
    :cond_4c
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    throw v5

    .line 2354
    :cond_4d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    throw v0

    .line 2359
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    throw v0

    .line 2364
    :cond_4f
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    const/4 v0, 0x0

    .line 2368
    throw v0

    .line 2369
    :cond_50
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    throw v0

    .line 2374
    :cond_51
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    throw v0

    .line 2379
    :catchall_0
    move-exception v0

    .line 2380
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2381
    .line 2382
    .line 2383
    throw v0

    .line 2384
    :cond_52
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    throw v0

    .line 2389
    nop

    .line 2390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2d
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
        :pswitch_2e
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2f
        :pswitch_30
    .end packed-switch
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
