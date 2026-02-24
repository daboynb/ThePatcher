.class public LX/3P8;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3P8;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x8

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3P8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/3P8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/3P8;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_c
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_e
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_f
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_10
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_11
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0x13

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_12
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x14

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_13
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_14
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0x16

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_15
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v0, 0x17

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_16
    iget-object v2, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    new-instance v3, LX/3P8;

    .line 176
    .line 177
    invoke-direct {v3, v1, v2, p2, v0}, LX/3P8;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0gH;I)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_17
    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 184
    .line 185
    iget-object v1, p0, LX/3P8;->A02:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    new-instance v3, LX/3P8;

    .line 190
    .line 191
    invoke-direct {v3, v2, v1, p2, v0}, LX/3P8;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0gH;I)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    nop

    .line 196
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
        :pswitch_16
        :pswitch_17
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
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3P8;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3P8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3P8;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/3P8;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/1mu;

    .line 30
    .line 31
    iget-object v2, v2, LX/1mu;->A02:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/Gd4;

    .line 38
    .line 39
    iget-object v2, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput v4, v0, LX/3P8;->A00:I

    .line 42
    .line 43
    invoke-interface {v3, v2, v0}, LX/Gd4;->CCE(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-ne v6, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :goto_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v6, Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v1, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/1mu;

    .line 58
    .line 59
    iget-object v1, v1, LX/1mu;->A01:LX/06e;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 65
    .line 66
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 67
    .line 68
    iget v2, v0, LX/3P8;->A00:I

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eq v2, v4, :cond_5

    .line 75
    .line 76
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/1jL;

    .line 90
    .line 91
    invoke-static {v2}, LX/1jL;->A06(LX/1jL;)Lcom/whatsapp/summarization/SummaryManager;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v2, LX/1jL;->A0I:LX/0Fq;

    .line 96
    .line 97
    iget-object v2, v2, LX/1jL;->A0J:LX/1J0;

    .line 98
    .line 99
    iget-wide v2, v2, LX/1J0;->A0i:J

    .line 100
    .line 101
    iget-object v8, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput v4, v0, LX/3P8;->A00:I

    .line 104
    .line 105
    move-object v9, v0

    .line 106
    move-wide v10, v2

    .line 107
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/summarization/SummaryManager;->A01(LX/0Fq;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v6, LX/0MU;

    .line 118
    .line 119
    iget-object v4, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/1jL;

    .line 122
    .line 123
    iget-object v3, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v2, LX/3Nf;

    .line 126
    .line 127
    invoke-direct {v2, v4, v3}, LX/3Nf;-><init>(LX/1jL;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput v5, v0, LX/3P8;->A00:I

    .line 131
    .line 132
    invoke-interface {v6, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v1, :cond_3

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_1
    iget v1, v0, LX/3P8;->A00:I

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/1n3;

    .line 149
    .line 150
    iget-object v1, v1, LX/1n3;->A00:LX/05V;

    .line 151
    .line 152
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/0ah;

    .line 157
    .line 158
    iget-object v3, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v7, LX/0ah;->A05:LX/0Jp;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :try_start_1
    iget-object v9, v5, LX/0t1;->A02:LX/0L3;

    .line 167
    .line 168
    const-string v2, "\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM \n            call_log\n            LEFT JOIN joinable_call_log\n              ON joinable_call_log.call_log_row_id = call_log._id\n            LEFT JOIN call_link\n              ON call_link._id = call_link_row_id\n          WHERE\n            telecom_uuid = ?\n        "

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    new-array v1, v10, [Ljava/lang/String;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    aput-object v3, v1, v8

    .line 175
    .line 176
    const-string v0, "GET_CALL_LOG_BY_TELECOM_UUID"

    .line 177
    .line 178
    invoke-virtual {v9, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 182
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    const-string v0, "_id"

    .line 190
    .line 191
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-gez v0, :cond_7

    .line 196
    .line 197
    const-string v0, "CallLogStore/getColumnIndexOrThrow _id column not found"

    .line 198
    .line 199
    invoke-static {v8, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v3, v0

    .line 208
    const-string v2, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    .line 209
    .line 210
    new-array v1, v10, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v1, v8

    .line 217
    .line 218
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_TELECOM_UUID"

    .line 219
    .line 220
    invoke-virtual {v9, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    :try_start_3
    invoke-static {v6, v0, v7}, LX/0ah;->A01(Landroid/database/Cursor;Landroid/database/Cursor;LX/0ah;)LX/1Vf;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :catchall_0
    move-exception v1

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    :cond_9
    :goto_2
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 250
    .line 251
    :catchall_2
    move-exception v1

    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 263
    :catchall_4
    move-exception v1

    .line 264
    :try_start_a
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :catchall_5
    move-exception v0

    .line 269
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 279
    .line 280
    iget v2, v0, LX/3P8;->A00:I

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    if-ne v2, v8, :cond_c

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :try_start_b
    iget-object v7, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, LX/1n3;

    .line 299
    .line 300
    iget-object v2, v7, LX/1n3;->A02:LX/05V;

    .line 301
    .line 302
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, LX/01w;

    .line 307
    .line 308
    iget-object v5, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    new-instance v2, LX/3P8;

    .line 313
    .line 314
    invoke-direct {v2, v7, v5, v4, v3}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 315
    .line 316
    .line 317
    iput v8, v0, LX/3P8;->A00:I

    .line 318
    .line 319
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-ne v6, v1, :cond_e

    .line 324
    .line 325
    return-object v1

    .line 326
    :goto_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    check-cast v6, LX/1Vf;

    .line 330
    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v1, "SystemDialerCallLandingViewModel/Processing call log for call ID: "

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v1, v6, LX/1Vf;->A04:LX/2xX;

    .line 343
    .line 344
    iget-object v1, v1, LX/2xX;->A02:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LX/1n3;

    .line 352
    .line 353
    iget-object v2, v1, LX/1n3;->A06:LX/0MX;

    .line 354
    .line 355
    new-instance v1, LX/23b;

    .line 356
    .line 357
    invoke-direct {v1, v6}, LX/23b;-><init>(LX/1Vf;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_19

    .line 364
    .line 365
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v1, "SystemDialerCallLandingViewModel/No call log entry found for telecomUuid: "

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v2, v4}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LX/1n3;

    .line 382
    .line 383
    iget-object v3, v1, LX/1n3;->A06:LX/0MX;

    .line 384
    .line 385
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v1, "No call log entry found for telecom UUID: "

    .line 390
    .line 391
    invoke-static {v1, v4, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v1, LX/23a;

    .line 396
    .line 397
    invoke-direct {v1, v2}, LX/23a;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_19
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 404
    .line 405
    :catch_0
    move-exception v3

    .line 406
    const-string v1, "SystemDialerCallLandingViewModel/Error fetching call log"

    .line 407
    .line 408
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/1n3;

    .line 414
    .line 415
    iget-object v2, v0, LX/1n3;->A06:LX/0MX;

    .line 416
    .line 417
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "Error fetching call log: "

    .line 422
    .line 423
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v0, LX/23a;

    .line 428
    .line 429
    invoke-direct {v0, v1}, LX/23a;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_19

    .line 436
    .line 437
    :pswitch_3
    iget v1, v0, LX/3P8;->A00:I

    .line 438
    .line 439
    if-nez v1, :cond_10

    .line 440
    .line 441
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 447
    .line 448
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const v3, 0x7f120838

    .line 453
    .line 454
    .line 455
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/4 v1, 0x0

    .line 460
    iget-object v0, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v4, v0, v2, v1, v3}, LX/1aj;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v5, v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A04(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_19

    .line 470
    .line 471
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :pswitch_4
    iget v1, v0, LX/3P8;->A00:I

    .line 477
    .line 478
    if-nez v1, :cond_18

    .line 479
    .line 480
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v14, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v14, LX/1nl;

    .line 486
    .line 487
    iget-object v1, v14, LX/1nl;->A08:LX/0Z2;

    .line 488
    .line 489
    iget-object v8, v14, LX/1nl;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 490
    .line 491
    invoke-virtual {v1, v8}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iget-object v1, v14, LX/1nl;->A0A:LX/07t;

    .line 496
    .line 497
    if-eqz v2, :cond_16

    .line 498
    .line 499
    invoke-virtual {v1}, LX/07t;->A0A()LX/0I6;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    :goto_5
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 507
    .line 508
    iget-object v11, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v0, v14, LX/1nl;->A02:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/4 v0, 0x0

    .line 519
    if-nez v1, :cond_12

    .line 520
    .line 521
    :cond_11
    const/4 v0, 0x1

    .line 522
    :cond_12
    xor-int/lit8 v6, v0, 0x1

    .line 523
    .line 524
    iget-object v0, v14, LX/1nl;->A0B:LX/07T;

    .line 525
    .line 526
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    if-eqz v11, :cond_13

    .line 531
    .line 532
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/4 v0, 0x0

    .line 537
    if-nez v1, :cond_14

    .line 538
    .line 539
    :cond_13
    const/4 v0, 0x1

    .line 540
    :cond_14
    new-instance v1, LX/2ik;

    .line 541
    .line 542
    invoke-direct {v1}, LX/2ik;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const/4 v3, 0x1

    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    :cond_15
    iget v4, v14, LX/1nl;->A00:I

    .line 554
    .line 555
    iget v5, v14, LX/1nl;->A01:I

    .line 556
    .line 557
    invoke-virtual/range {v1 .. v6}, LX/2ik;->A00(Ljava/lang/String;IIIZ)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v14, LX/1nl;->A07:LX/05V;

    .line 561
    .line 562
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, LX/2uC;

    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    invoke-virtual/range {v7 .. v13}, LX/2uC;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    move-object v15, v9

    .line 580
    move-object/from16 v16, v11

    .line 581
    .line 582
    move-wide/from16 v17, v12

    .line 583
    .line 584
    move/from16 v19, v6

    .line 585
    .line 586
    invoke-static/range {v14 .. v19}, LX/1nl;->A00(LX/1nl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_19

    .line 590
    .line 591
    :cond_16
    invoke-static {v1}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    goto :goto_5

    .line 596
    :cond_17
    iget-object v1, v14, LX/1nl;->A0I:LX/0MV;

    .line 597
    .line 598
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    iget-object v1, v14, LX/1nl;->A05:LX/0MV;

    .line 606
    .line 607
    sget-object v0, LX/2UL;->A03:LX/2UL;

    .line 608
    .line 609
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object v1, v14, LX/1nl;->A06:LX/0MV;

    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    new-instance v1, LX/2ik;

    .line 622
    .line 623
    invoke-direct {v1}, LX/2ik;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget v4, v14, LX/1nl;->A00:I

    .line 631
    .line 632
    iget v5, v14, LX/1nl;->A01:I

    .line 633
    .line 634
    const/4 v3, 0x3

    .line 635
    invoke-virtual/range {v1 .. v6}, LX/2ik;->A00(Ljava/lang/String;IIIZ)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_19

    .line 639
    .line 640
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :pswitch_5
    iget v1, v0, LX/3P8;->A00:I

    .line 646
    .line 647
    if-nez v1, :cond_19

    .line 648
    .line 649
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LX/3zc;

    .line 655
    .line 656
    iget-object v1, v1, LX/3zc;->A0V:LX/05V;

    .line 657
    .line 658
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/3We;

    .line 663
    .line 664
    iget-object v0, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, LX/3We;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/2Xi;->A00(Ljava/lang/String;)LX/2pW;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    return-object v1

    .line 675
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :pswitch_6
    iget v1, v0, LX/3P8;->A00:I

    .line 681
    .line 682
    if-nez v1, :cond_1b

    .line 683
    .line 684
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, LX/2be;

    .line 690
    .line 691
    iget-object v1, v1, LX/2be;->A00:LX/05V;

    .line 692
    .line 693
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, LX/1WS;

    .line 698
    .line 699
    iget-object v3, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    invoke-static {v1}, LX/00N;->A07(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v4, LX/1WS;->A03:LX/05V;

    .line 710
    .line 711
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    :try_start_c
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    aput-object v3, v4, v2

    .line 720
    .line 721
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 722
    .line 723
    const-string v2, "\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n        \n          FROM\n            message_order\n          WHERE\n            order_id = ?\n        "

    .line 724
    .line 725
    const-string v0, "GET_ORDER_MESSAGE_BY_ORDER_ID_SQL"

    .line 726
    .line 727
    invoke-virtual {v3, v2, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 728
    .line 729
    .line 730
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 731
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 732
    .line 733
    .line 734
    if-eqz v2, :cond_1a

    .line 735
    .line 736
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1a

    .line 741
    .line 742
    const-string v0, "message_row_id"

    .line 743
    .line 744
    invoke-static {v2, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 749
    :catchall_6
    move-exception v0

    .line 750
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 751
    :catchall_7
    move-exception v1

    .line 752
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_1a
    if-eqz v2, :cond_60

    .line 757
    .line 758
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    throw v1

    .line 767
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 768
    .line 769
    iget v2, v0, LX/3P8;->A00:I

    .line 770
    .line 771
    const/4 v4, 0x1

    .line 772
    if-eqz v2, :cond_1c

    .line 773
    .line 774
    if-eq v2, v4, :cond_47

    .line 775
    .line 776
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :cond_1c
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LX/1h9;

    .line 787
    .line 788
    iget-object v3, v2, LX/1h9;->A0J:LX/0MX;

    .line 789
    .line 790
    iget-object v2, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v2}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iput v4, v0, LX/3P8;->A00:I

    .line 797
    .line 798
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto/16 :goto_16

    .line 803
    .line 804
    :pswitch_8
    iget v1, v0, LX/3P8;->A00:I

    .line 805
    .line 806
    if-nez v1, :cond_1d

    .line 807
    .line 808
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, LX/1o9;

    .line 814
    .line 815
    iget-object v1, v1, LX/1o9;->A0A:LX/05V;

    .line 816
    .line 817
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, LX/2e0;

    .line 822
    .line 823
    iget-object v2, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 824
    .line 825
    const-string v1, "jid"

    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    :try_start_f
    iget-object v0, v5, LX/2e0;->A01:LX/05V;

    .line 832
    .line 833
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 834
    .line 835
    .line 836
    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_1

    .line 837
    :try_start_10
    invoke-static {}, LX/1ai;->A08()Landroid/content/ContentValues;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const-string v2, "timestamp"

    .line 845
    .line 846
    iget-object v0, v5, LX/2e0;->A00:LX/05V;

    .line 847
    .line 848
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 849
    .line 850
    .line 851
    move-result-wide v0

    .line 852
    invoke-static {v3, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 856
    .line 857
    const-string v1, "dismissed_contacts"

    .line 858
    .line 859
    const-string v0, "DismissedContactsStore/insertDismissedContact"

    .line 860
    .line 861
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 862
    .line 863
    .line 864
    :try_start_11
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_19
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_1

    .line 868
    .line 869
    :catchall_8
    move-exception v1

    .line 870
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 871
    :catchall_9
    move-exception v0

    .line 872
    :try_start_13
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_1

    .line 876
    :catch_1
    move-exception v1

    .line 877
    const-string v0, "DismissedContactsStore/failed to insert a contact"

    .line 878
    .line 879
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_19

    .line 883
    .line 884
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :pswitch_9
    iget v1, v0, LX/3P8;->A00:I

    .line 890
    .line 891
    if-nez v1, :cond_22

    .line 892
    .line 893
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    const/4 v2, 0x0

    .line 901
    iget-object v1, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 902
    .line 903
    aput-object v1, v3, v2

    .line 904
    .line 905
    const/4 v2, 0x1

    .line 906
    const-string v1, "UNREAD_FILTER"

    .line 907
    .line 908
    invoke-static {v1, v3, v2}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v5, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 915
    .line 916
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A03:LX/05V;

    .line 917
    .line 918
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, LX/1H4;

    .line 923
    .line 924
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :cond_1e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_1f

    .line 937
    .line 938
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v2, v0}, LX/1H4;->A00(Ljava/lang/String;)LX/1H6;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_1e

    .line 947
    .line 948
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_7

    .line 952
    :cond_1f
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A05:LX/05V;

    .line 953
    .line 954
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/0Z3;

    .line 959
    .line 960
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    :cond_20
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_21

    .line 977
    .line 978
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    move-object v0, v1

    .line 983
    check-cast v0, LX/0Fq;

    .line 984
    .line 985
    invoke-static {v0, v4}, LX/0Z1;->A00(LX/0Fq;Ljava/util/List;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_20

    .line 990
    .line 991
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_21
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A04:LX/05V;

    .line 996
    .line 997
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LX/1d8;

    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, LX/1d8;->A03(Ljava/util/Collection;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_19

    .line 1007
    .line 1008
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1014
    .line 1015
    iget v2, v0, LX/3P8;->A00:I

    .line 1016
    .line 1017
    const/4 v8, 0x1

    .line 1018
    if-eqz v2, :cond_23

    .line 1019
    .line 1020
    if-eq v2, v8, :cond_47

    .line 1021
    .line 1022
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :cond_23
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v7, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v7, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1033
    .line 1034
    iget-object v6, v7, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/01w;

    .line 1035
    .line 1036
    iget-object v5, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 1037
    .line 1038
    const/4 v4, 0x0

    .line 1039
    const/16 v3, 0x8

    .line 1040
    .line 1041
    new-instance v2, LX/3P8;

    .line 1042
    .line 1043
    invoke-direct {v2, v7, v5, v4, v3}, LX/3P8;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0gH;I)V

    .line 1044
    .line 1045
    .line 1046
    iput v8, v0, LX/3P8;->A00:I

    .line 1047
    .line 1048
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    goto/16 :goto_16

    .line 1053
    .line 1054
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1055
    .line 1056
    iget v2, v0, LX/3P8;->A00:I

    .line 1057
    .line 1058
    const/4 v4, 0x1

    .line 1059
    if-eqz v2, :cond_29

    .line 1060
    .line 1061
    if-ne v2, v4, :cond_2d

    .line 1062
    .line 1063
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_24
    check-cast v6, LX/COs;

    .line 1067
    .line 1068
    iget-object v2, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 1071
    .line 1072
    const-string v1, "xwa2_interop_group_query_by_id"

    .line 1073
    .line 1074
    const-class v0, LX/1sK;

    .line 1075
    .line 1076
    invoke-virtual {v6, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    if-eqz v4, :cond_2c

    .line 1081
    .line 1082
    sget-object v1, LX/2VN;->A01:LX/2VN;

    .line 1083
    .line 1084
    const-string v0, "state"

    .line 1085
    .line 1086
    invoke-virtual {v4, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/2VN;

    .line 1091
    .line 1092
    if-eqz v0, :cond_28

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const/4 v0, 0x2

    .line 1099
    if-ne v1, v0, :cond_28

    .line 1100
    .line 1101
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1102
    .line 1103
    :goto_9
    iget-object v0, v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A02:LX/05V;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/1ai;->A0i(LX/05V;)LX/0jw;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const-string v1, "gid"

    .line 1110
    .line 1111
    invoke-virtual {v4, v1}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v2, v0, v6}, LX/0jw;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v1}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    const-string v0, "creation_time"

    .line 1123
    .line 1124
    invoke-virtual {v4, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    const-string v5, "creator_v2"

    .line 1129
    .line 1130
    const-class v1, LX/1sI;

    .line 1131
    .line 1132
    invoke-virtual {v4, v1, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const-string v3, ""

    .line 1137
    .line 1138
    if-eqz v0, :cond_25

    .line 1139
    .line 1140
    invoke-static {v0}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-nez v2, :cond_26

    .line 1149
    .line 1150
    :cond_25
    move-object v2, v3

    .line 1151
    :cond_26
    invoke-virtual {v4, v1, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    if-eqz v1, :cond_27

    .line 1156
    .line 1157
    const-string v0, "display_name"

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :cond_27
    new-instance v5, LX/2n0;

    .line 1164
    .line 1165
    invoke-direct {v5, v2, v3}, LX/2n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v1, "participants_v2"

    .line 1169
    .line 1170
    const-class v0, LX/1sJ;

    .line 1171
    .line 1172
    invoke-virtual {v4, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_2a

    .line 1177
    .line 1178
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_2b

    .line 1191
    .line 1192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, LX/COs;

    .line 1197
    .line 1198
    invoke-static {v1}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const-string v0, "display_name"

    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    new-instance v0, LX/2n0;

    .line 1213
    .line 1214
    invoke-direct {v0, v2, v1}, LX/2n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    goto :goto_a

    .line 1221
    :cond_28
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1222
    .line 1223
    goto :goto_9

    .line 1224
    :cond_29
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 1232
    .line 1233
    const/4 v8, 0x0

    .line 1234
    iget-object v2, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-static {v2}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    const-string v2, "gid"

    .line 1241
    .line 1242
    const/4 v12, 0x0

    .line 1243
    invoke-static {v5, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    const-string v2, "group_input"

    .line 1248
    .line 1249
    invoke-static {v3, v6, v2}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    const-class v7, LX/1sL;

    .line 1253
    .line 1254
    const-string v10, "whatsapp-android-mex"

    .line 1255
    .line 1256
    const-string v9, "QueryInteropGroupInfo"

    .line 1257
    .line 1258
    new-instance v5, LX/Fpp;

    .line 1259
    .line 1260
    move-object v11, v8

    .line 1261
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 1267
    .line 1268
    iget-object v2, v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0ol;

    .line 1269
    .line 1270
    invoke-static {v5, v2}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iput v4, v0, LX/3P8;->A00:I

    .line 1275
    .line 1276
    invoke-static {v2, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    if-ne v6, v1, :cond_24

    .line 1281
    .line 1282
    return-object v1

    .line 1283
    :cond_2a
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 1284
    .line 1285
    :cond_2b
    new-instance v4, LX/2oq;

    .line 1286
    .line 1287
    invoke-direct/range {v4 .. v9}, LX/2oq;-><init>(LX/2n0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, LX/2JW;

    .line 1291
    .line 1292
    invoke-direct {v1, v4}, LX/2JW;-><init>(LX/2oq;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v1

    .line 1296
    :cond_2c
    new-instance v1, LX/2JV;

    .line 1297
    .line 1298
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    return-object v1

    .line 1302
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1308
    .line 1309
    iget v3, v0, LX/3P8;->A00:I

    .line 1310
    .line 1311
    const/4 v2, 0x1

    .line 1312
    if-eqz v3, :cond_2e

    .line 1313
    .line 1314
    if-eq v3, v2, :cond_47

    .line 1315
    .line 1316
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :cond_2e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v7, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v7, LX/1nA;

    .line 1327
    .line 1328
    iget-object v6, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 1329
    .line 1330
    iput v2, v0, LX/3P8;->A00:I

    .line 1331
    .line 1332
    iget-object v5, v7, LX/1nA;->A09:LX/01w;

    .line 1333
    .line 1334
    const/4 v4, 0x0

    .line 1335
    const/16 v3, 0xd

    .line 1336
    .line 1337
    new-instance v2, LX/3P8;

    .line 1338
    .line 1339
    invoke-direct {v2, v7, v6, v4, v3}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    goto/16 :goto_16

    .line 1347
    .line 1348
    :pswitch_d
    iget v1, v0, LX/3P8;->A00:I

    .line 1349
    .line 1350
    if-nez v1, :cond_2f

    .line 1351
    .line 1352
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v2, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, LX/1nA;

    .line 1358
    .line 1359
    iget-object v1, v2, LX/1nA;->A03:LX/9SA;

    .line 1360
    .line 1361
    iget-object v0, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, LX/9SA;->A00(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v1, v2, LX/1nA;->A04:LX/2tM;

    .line 1367
    .line 1368
    const/4 v0, 0x2

    .line 1369
    invoke-static {v1, v0, v0}, LX/2tM;->A00(LX/2tM;II)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v2, LX/1nA;->A07:LX/00j;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_19

    .line 1386
    .line 1387
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1393
    .line 1394
    iget v2, v0, LX/3P8;->A00:I

    .line 1395
    .line 1396
    const/4 v3, 0x1

    .line 1397
    if-eqz v2, :cond_31

    .line 1398
    .line 1399
    if-ne v2, v3, :cond_32

    .line 1400
    .line 1401
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_30
    check-cast v6, LX/2p7;

    .line 1405
    .line 1406
    const/4 v1, 0x0

    .line 1407
    if-eqz v6, :cond_60

    .line 1408
    .line 1409
    iget-object v0, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1412
    .line 1413
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03:LX/05V;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    iget-object v0, v6, LX/2p7;->A03:Ljava/lang/Long;

    .line 1420
    .line 1421
    if-eqz v0, :cond_60

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v0

    .line 1427
    invoke-static {v2, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    return-object v1

    .line 1432
    :cond_31
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1438
    .line 1439
    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    .line 1440
    .line 1441
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    check-cast v7, LX/3Fi;

    .line 1446
    .line 1447
    iget-object v6, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 1448
    .line 1449
    iput v3, v0, LX/3P8;->A00:I

    .line 1450
    .line 1451
    iget-object v2, v7, LX/3Fi;->A00:LX/05V;

    .line 1452
    .line 1453
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    const/4 v4, 0x0

    .line 1458
    const/16 v3, 0x11

    .line 1459
    .line 1460
    new-instance v2, LX/3P8;

    .line 1461
    .line 1462
    invoke-direct {v2, v7, v6, v4, v3}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    if-ne v6, v1, :cond_30

    .line 1470
    .line 1471
    return-object v1

    .line 1472
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1478
    .line 1479
    iget v2, v0, LX/3P8;->A00:I

    .line 1480
    .line 1481
    const/4 v3, 0x1

    .line 1482
    if-eqz v2, :cond_34

    .line 1483
    .line 1484
    if-ne v2, v3, :cond_35

    .line 1485
    .line 1486
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_33
    return-object v6

    .line 1490
    :cond_34
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1496
    .line 1497
    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    .line 1498
    .line 1499
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    check-cast v7, LX/3Fi;

    .line 1504
    .line 1505
    iget-object v6, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 1506
    .line 1507
    iput v3, v0, LX/3P8;->A00:I

    .line 1508
    .line 1509
    iget-object v2, v7, LX/3Fi;->A00:LX/05V;

    .line 1510
    .line 1511
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    const/4 v4, 0x0

    .line 1516
    const/16 v3, 0x11

    .line 1517
    .line 1518
    new-instance v2, LX/3P8;

    .line 1519
    .line 1520
    invoke-direct {v2, v7, v6, v4, v3}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    if-ne v6, v1, :cond_33

    .line 1528
    .line 1529
    return-object v1

    .line 1530
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :pswitch_10
    iget v1, v0, LX/3P8;->A00:I

    .line 1536
    .line 1537
    if-nez v1, :cond_37

    .line 1538
    .line 1539
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    const-string v1, "ReminderStore/deleteReminderForReminderId/"

    .line 1543
    .line 1544
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, LX/3Fi;

    .line 1550
    .line 1551
    iget-object v1, v1, LX/3Fi;->A01:LX/05V;

    .line 1552
    .line 1553
    invoke-static {v1}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    iget-object v6, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 1558
    .line 1559
    :try_start_14
    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    .line 1560
    .line 1561
    const-string v4, "reminder"

    .line 1562
    .line 1563
    const-string v3, "reminder_id = ?"

    .line 1564
    .line 1565
    const/4 v2, 0x1

    .line 1566
    new-array v1, v2, [Ljava/lang/String;

    .line 1567
    .line 1568
    const/4 v0, 0x0

    .line 1569
    aput-object v6, v1, v0

    .line 1570
    .line 1571
    const-string v0, "ReminderStore/DELETE_REMINDER_FOR_REMINDER_ID"

    .line 1572
    .line 1573
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-gtz v0, :cond_36

    .line 1578
    .line 1579
    const/4 v2, 0x0

    .line 1580
    :cond_36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1584
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1585
    .line 1586
    .line 1587
    return-object v1

    .line 1588
    :catchall_a
    move-exception v0

    .line 1589
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1590
    :catchall_b
    move-exception v1

    .line 1591
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1592
    .line 1593
    .line 1594
    throw v1

    .line 1595
    :cond_37
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    throw v0

    .line 1600
    :pswitch_11
    iget v1, v0, LX/3P8;->A00:I

    .line 1601
    .line 1602
    if-nez v1, :cond_39

    .line 1603
    .line 1604
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    const-string v1, "ReminderStore/fetchReminderForReminderId/"

    .line 1608
    .line 1609
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v1, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, LX/3Fi;

    .line 1615
    .line 1616
    iget-object v1, v1, LX/3Fi;->A01:LX/05V;

    .line 1617
    .line 1618
    invoke-static {v1}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    iget-object v4, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 1623
    .line 1624
    :try_start_16
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 1625
    .line 1626
    const-string v2, "\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE reminder_id = ? \n        "

    .line 1627
    .line 1628
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    const/4 v0, 0x0

    .line 1633
    aput-object v4, v1, v0

    .line 1634
    .line 1635
    const-string v0, "ReminderStore/FETCH_REMINDER_FOR_REMINDER_ID"

    .line 1636
    .line 1637
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1641
    :try_start_17
    invoke-static {v2}, LX/3Fi;->A00(Landroid/database/Cursor;)LX/2p7;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    if-eqz v2, :cond_38
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1646
    .line 1647
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1648
    .line 1649
    .line 1650
    :cond_38
    :goto_b
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1651
    .line 1652
    .line 1653
    return-object v1

    .line 1654
    :catchall_c
    move-exception v1

    .line 1655
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1656
    :catchall_d
    move-exception v0

    .line 1657
    :try_start_1a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1658
    .line 1659
    .line 1660
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1661
    :catchall_e
    move-exception v0

    .line 1662
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1663
    :catchall_f
    move-exception v1

    .line 1664
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1665
    .line 1666
    .line 1667
    throw v1

    .line 1668
    :cond_39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    throw v0

    .line 1673
    :pswitch_12
    iget v1, v0, LX/3P8;->A00:I

    .line 1674
    .line 1675
    if-nez v1, :cond_3b

    .line 1676
    .line 1677
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    const-string v1, "ReminderStore/updateReminderNotified/"

    .line 1681
    .line 1682
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, LX/3Fi;

    .line 1688
    .line 1689
    iget-object v1, v1, LX/3Fi;->A01:LX/05V;

    .line 1690
    .line 1691
    invoke-static {v1}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    iget-object v3, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 1696
    .line 1697
    :try_start_1c
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    .line 1698
    .line 1699
    const-string v7, "reminder"

    .line 1700
    .line 1701
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    const-string v2, "notified"

    .line 1706
    .line 1707
    const/4 v1, 0x1

    .line 1708
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1713
    .line 1714
    .line 1715
    const-string v8, "reminder_id = ?"

    .line 1716
    .line 1717
    new-array v10, v1, [Ljava/lang/String;

    .line 1718
    .line 1719
    const/4 v0, 0x0

    .line 1720
    aput-object v3, v10, v0

    .line 1721
    .line 1722
    const-string v9, "ReminderStore/UPDATE_REMINDER_NOTIFIED"

    .line 1723
    .line 1724
    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-gtz v0, :cond_3a

    .line 1729
    .line 1730
    const/4 v1, 0x0

    .line 1731
    :cond_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1735
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1736
    .line 1737
    .line 1738
    return-object v1

    .line 1739
    :catchall_10
    move-exception v0

    .line 1740
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 1741
    :catchall_11
    move-exception v1

    .line 1742
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1743
    .line 1744
    .line 1745
    throw v1

    .line 1746
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    throw v0

    .line 1751
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1752
    .line 1753
    iget v2, v0, LX/3P8;->A00:I

    .line 1754
    .line 1755
    const/4 v5, 0x1

    .line 1756
    if-eqz v2, :cond_3e

    .line 1757
    .line 1758
    if-ne v2, v5, :cond_40

    .line 1759
    .line 1760
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_3c
    instance-of v2, v6, LX/2MS;

    .line 1764
    .line 1765
    iget-object v0, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;

    .line 1768
    .line 1769
    iget-object v1, v0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A07:LX/0NI;

    .line 1770
    .line 1771
    const v0, 0x7f122c11

    .line 1772
    .line 1773
    .line 1774
    if-eqz v2, :cond_3d

    .line 1775
    .line 1776
    const v0, 0x7f122c18

    .line 1777
    .line 1778
    .line 1779
    :cond_3d
    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_19

    .line 1783
    .line 1784
    :cond_3e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v3, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v3, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;

    .line 1790
    .line 1791
    iget-object v2, v3, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A04:LX/05V;

    .line 1792
    .line 1793
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    check-cast v4, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    .line 1798
    .line 1799
    iget-object v2, v3, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1J0;

    .line 1800
    .line 1801
    if-nez v2, :cond_3f

    .line 1802
    .line 1803
    const-string v0, "selectedMessage"

    .line 1804
    .line 1805
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    const/4 v1, 0x0

    .line 1809
    throw v1

    .line 1810
    :cond_3f
    iget-object v2, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1811
    .line 1812
    iget-object v3, v2, LX/1Ks;->A00:LX/0Fq;

    .line 1813
    .line 1814
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 1815
    .line 1816
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    check-cast v3, LX/1CU;

    .line 1820
    .line 1821
    iget-object v2, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 1822
    .line 1823
    iput v5, v0, LX/3P8;->A00:I

    .line 1824
    .line 1825
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01(LX/1CU;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    if-ne v6, v1, :cond_3c

    .line 1830
    .line 1831
    return-object v1

    .line 1832
    :cond_40
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    throw v1

    .line 1837
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1838
    .line 1839
    iget v2, v0, LX/3P8;->A00:I

    .line 1840
    .line 1841
    const/4 v4, 0x1

    .line 1842
    if-eqz v2, :cond_41

    .line 1843
    .line 1844
    if-eq v2, v4, :cond_47

    .line 1845
    .line 1846
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    throw v0

    .line 1851
    :cond_41
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v2, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, LX/1ns;

    .line 1857
    .line 1858
    iget-object v2, v2, LX/1ns;->A05:LX/05V;

    .line 1859
    .line 1860
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    check-cast v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 1865
    .line 1866
    iget-object v2, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 1867
    .line 1868
    iput v4, v0, LX/3P8;->A00:I

    .line 1869
    .line 1870
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    goto/16 :goto_16

    .line 1875
    .line 1876
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1877
    .line 1878
    iget v2, v0, LX/3P8;->A00:I

    .line 1879
    .line 1880
    const/4 v11, 0x1

    .line 1881
    if-eqz v2, :cond_42

    .line 1882
    .line 1883
    if-eq v2, v11, :cond_47

    .line 1884
    .line 1885
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    throw v0

    .line 1890
    :cond_42
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v12, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v12, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 1896
    .line 1897
    iget-object v2, v12, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:Ljava/util/Map;

    .line 1898
    .line 1899
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-eqz v2, :cond_43

    .line 1912
    .line 1913
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    invoke-static {v3, v5, v2}, LX/1al;->A1L(Ljava/util/Map$Entry;Ljava/util/Map;I)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_c

    .line 1929
    :cond_43
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    iget-object v2, v12, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:LX/05V;

    .line 1934
    .line 1935
    iget-object v10, v2, LX/05V;->A00:LX/00q;

    .line 1936
    .line 1937
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v9

    .line 1941
    check-cast v9, LX/2ji;

    .line 1942
    .line 1943
    iget-object v8, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 1944
    .line 1945
    const/4 v3, 0x0

    .line 1946
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1950
    .line 1951
    .line 1952
    monitor-enter v9

    .line 1953
    const/4 v2, 0x0

    .line 1954
    :try_start_1e
    iput-object v2, v9, LX/2ji;->A00:Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;

    .line 1955
    .line 1956
    iput-object v2, v9, LX/2ji;->A01:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 1957
    .line 1958
    monitor-exit v9

    .line 1959
    iput-boolean v3, v9, LX/2ji;->A03:Z

    .line 1960
    .line 1961
    iget-object v2, v9, LX/2ji;->A02:LX/05V;

    .line 1962
    .line 1963
    iget-object v3, v2, LX/05V;->A00:LX/00q;

    .line 1964
    .line 1965
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    check-cast v2, LX/2wN;

    .line 1970
    .line 1971
    invoke-virtual {v2, v8}, LX/2wN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    const/4 v7, 0x0

    .line 1976
    if-eqz v4, :cond_46

    .line 1977
    .line 1978
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    check-cast v3, LX/2wN;

    .line 1983
    .line 1984
    const/16 v2, 0x24

    .line 1985
    .line 1986
    invoke-static {v3, v2}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    invoke-static {v3, v4, v2}, LX/2wN;->A01(LX/2wN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    if-eqz v2, :cond_46

    .line 1995
    .line 1996
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v2

    .line 2008
    if-eqz v2, :cond_44

    .line 2009
    .line 2010
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    invoke-static {v3, v5, v2}, LX/1al;->A1L(Ljava/util/Map$Entry;Ljava/util/Map;I)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_d

    .line 2026
    :cond_44
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    if-eqz v2, :cond_45

    .line 2043
    .line 2044
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    invoke-static {v2}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    check-cast v3, Ljava/lang/String;

    .line 2057
    .line 2058
    new-instance v2, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 2059
    .line 2060
    invoke-direct {v2, v4, v3}, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    goto :goto_e

    .line 2067
    :cond_45
    new-instance v2, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;

    .line 2068
    .line 2069
    invoke-direct {v2, v6}, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;-><init>(Ljava/util/List;)V

    .line 2070
    .line 2071
    .line 2072
    monitor-enter v9

    .line 2073
    :try_start_1f
    iput-object v2, v9, LX/2ji;->A00:Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;

    .line 2074
    .line 2075
    iput-object v8, v9, LX/2ji;->A01:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 2076
    .line 2077
    monitor-exit v9

    .line 2078
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2079
    .line 2080
    .line 2081
    :cond_46
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    check-cast v2, LX/2ji;

    .line 2086
    .line 2087
    iput-boolean v11, v2, LX/2ji;->A03:Z

    .line 2088
    .line 2089
    iget-object v2, v12, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A03:LX/05V;

    .line 2090
    .line 2091
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    const/16 v3, 0xd

    .line 2096
    .line 2097
    new-instance v2, LX/3PT;

    .line 2098
    .line 2099
    invoke-direct {v2, v12, v7, v3}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2100
    .line 2101
    .line 2102
    iput v11, v0, LX/3P8;->A00:I

    .line 2103
    .line 2104
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    goto/16 :goto_16

    .line 2109
    .line 2110
    :catchall_12
    move-exception v1

    .line 2111
    monitor-exit v9

    .line 2112
    throw v1

    .line 2113
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2114
    .line 2115
    iget v2, v0, LX/3P8;->A00:I

    .line 2116
    .line 2117
    const/4 v5, 0x1

    .line 2118
    if-eqz v2, :cond_48

    .line 2119
    .line 2120
    if-eq v2, v5, :cond_47

    .line 2121
    .line 2122
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    throw v0

    .line 2127
    :cond_47
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_19

    .line 2131
    .line 2132
    :cond_48
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v6, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 2138
    .line 2139
    iget-object v2, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:LX/05V;

    .line 2140
    .line 2141
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 2142
    .line 2143
    move-object/from16 v19, v2

    .line 2144
    .line 2145
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    check-cast v2, LX/2ji;

    .line 2150
    .line 2151
    iget-object v10, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 2152
    .line 2153
    const/4 v9, 0x0

    .line 2154
    invoke-static {v10, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v2, v2, LX/2ji;->A02:LX/05V;

    .line 2158
    .line 2159
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v8

    .line 2163
    check-cast v8, LX/2wN;

    .line 2164
    .line 2165
    invoke-virtual {v8, v10}, LX/2wN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    if-eqz v3, :cond_5a

    .line 2170
    .line 2171
    iget-object v4, v8, LX/2wN;->A04:Ljava/lang/Object;

    .line 2172
    .line 2173
    monitor-enter v4

    .line 2174
    :try_start_20
    iget-object v2, v8, LX/2wN;->A06:Ljava/util/LinkedHashMap;

    .line 2175
    .line 2176
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    check-cast v2, Ljava/util/List;

    .line 2181
    .line 2182
    if-eqz v2, :cond_49

    .line 2183
    .line 2184
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    const/16 v2, 0x1b

    .line 2189
    .line 2190
    invoke-static {v3, v2}, LX/3MU;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    goto :goto_f

    .line 2195
    :cond_49
    const/4 v2, 0x0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 2196
    :goto_f
    monitor-exit v4

    .line 2197
    if-eqz v2, :cond_5a

    .line 2198
    .line 2199
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v7

    .line 2203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v18

    .line 2207
    :cond_4a
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    if-eqz v2, :cond_5b

    .line 2212
    .line 2213
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    check-cast v2, LX/2gV;

    .line 2218
    .line 2219
    invoke-static {v8, v2}, LX/2wN;->A00(LX/2wN;LX/2gV;)LX/2t2;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v13

    .line 2223
    if-eqz v13, :cond_4a

    .line 2224
    .line 2225
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v13, v2}, LX/2t2;->A05(LX/2gV;)LX/2gV;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    instance-of v2, v13, LX/2Tc;

    .line 2233
    .line 2234
    if-nez v2, :cond_59

    .line 2235
    .line 2236
    instance-of v2, v13, LX/2TZ;

    .line 2237
    .line 2238
    if-eqz v2, :cond_4c

    .line 2239
    .line 2240
    check-cast v3, LX/2Tj;

    .line 2241
    .line 2242
    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v4, v3, LX/2Tj;->A00:LX/22J;

    .line 2246
    .line 2247
    const/4 v11, 0x0

    .line 2248
    if-eqz v4, :cond_4b

    .line 2249
    .line 2250
    iget v3, v4, LX/22J;->responseCase_:I

    .line 2251
    .line 2252
    const/16 v2, 0xa

    .line 2253
    .line 2254
    if-ne v3, v2, :cond_4b

    .line 2255
    .line 2256
    iget-object v3, v4, LX/22J;->response_:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v3, LX/22c;

    .line 2259
    .line 2260
    iget v2, v3, LX/22c;->bitField0_:I

    .line 2261
    .line 2262
    and-int/lit8 v2, v2, 0x1

    .line 2263
    .line 2264
    if-eqz v2, :cond_4b

    .line 2265
    .line 2266
    iget-object v4, v3, LX/22c;->response_:Ljava/lang/String;

    .line 2267
    .line 2268
    if-eqz v4, :cond_4b

    .line 2269
    .line 2270
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    const-string v2, "Response Msg: "

    .line 2275
    .line 2276
    invoke-static {v2, v4, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v11

    .line 2280
    :cond_4b
    :goto_11
    if-eqz v11, :cond_4a

    .line 2281
    .line 2282
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    goto :goto_10

    .line 2286
    :cond_4c
    instance-of v2, v13, LX/2Td;

    .line 2287
    .line 2288
    if-eqz v2, :cond_58

    .line 2289
    .line 2290
    check-cast v13, LX/2Td;

    .line 2291
    .line 2292
    check-cast v3, LX/2Ti;

    .line 2293
    .line 2294
    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v17

    .line 2301
    iget-object v11, v3, LX/2Ti;->A01:LX/22m;

    .line 2302
    .line 2303
    invoke-virtual {v11}, LX/22m;->A0N()LX/22V;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    const/4 v4, 0x0

    .line 2308
    if-eqz v2, :cond_53

    .line 2309
    .line 2310
    iget-object v2, v2, LX/22V;->conversationHistory_:LX/22L;

    .line 2311
    .line 2312
    if-nez v2, :cond_4d

    .line 2313
    .line 2314
    sget-object v2, LX/22L;->DEFAULT_INSTANCE:LX/22L;

    .line 2315
    .line 2316
    :cond_4d
    if-eqz v2, :cond_53

    .line 2317
    .line 2318
    iget-object v3, v2, LX/22L;->messages_:LX/14s;

    .line 2319
    .line 2320
    if-eqz v3, :cond_53

    .line 2321
    .line 2322
    const/16 v2, 0x1c

    .line 2323
    .line 2324
    invoke-static {v3, v2}, LX/3MU;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    if-eqz v2, :cond_53

    .line 2329
    .line 2330
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v12

    .line 2334
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v16

    .line 2338
    :cond_4e
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    if-eqz v2, :cond_54

    .line 2343
    .line 2344
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v15

    .line 2348
    check-cast v15, LX/22i;

    .line 2349
    .line 2350
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    iget v2, v15, LX/22i;->bitField0_:I

    .line 2354
    .line 2355
    and-int/lit8 v2, v2, 0x20

    .line 2356
    .line 2357
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v2

    .line 2361
    if-nez v2, :cond_4f

    .line 2362
    .line 2363
    move-object v2, v4

    .line 2364
    :goto_13
    if-eqz v2, :cond_4e

    .line 2365
    .line 2366
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    goto :goto_12

    .line 2370
    :cond_4f
    :try_start_21
    iget-object v2, v13, LX/2Td;->A00:LX/05V;

    .line 2371
    .line 2372
    invoke-static {v2}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v14

    .line 2376
    iget-object v2, v15, LX/22i;->messageId_:Ljava/lang/String;

    .line 2377
    .line 2378
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2382
    .line 2383
    .line 2384
    move-result-wide v2

    .line 2385
    invoke-static {v14, v2, v3}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    if-eqz v2, :cond_52

    .line 2390
    .line 2391
    invoke-static {v2}, LX/2w6;->A04(LX/1J0;)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v14

    .line 2395
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2396
    .line 2397
    .line 2398
    move-result v2

    .line 2399
    if-gtz v2, :cond_50

    .line 2400
    .line 2401
    move-object v14, v4

    .line 2402
    :cond_50
    if-eqz v14, :cond_52
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    .line 2403
    .line 2404
    iget v2, v15, LX/22i;->bitField0_:I

    .line 2405
    .line 2406
    and-int/lit8 v2, v2, 0x4

    .line 2407
    .line 2408
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v2

    .line 2412
    if-eqz v2, :cond_51

    .line 2413
    .line 2414
    iget-object v2, v15, LX/22i;->senderName_:Ljava/lang/String;

    .line 2415
    .line 2416
    :goto_14
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    const-string v2, ": "

    .line 2421
    .line 2422
    invoke-static {v2, v14, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    goto :goto_13

    .line 2427
    :cond_51
    const-string v2, "Unknown"

    .line 2428
    .line 2429
    goto :goto_14

    .line 2430
    :cond_52
    move-object v2, v4

    .line 2431
    goto :goto_13

    .line 2432
    :catch_2
    move-exception v14

    .line 2433
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    const-string v2, "TEERequestEventHandler/extractTEEMessageContentFromMessageId: EXCEPTION caught - "

    .line 2438
    .line 2439
    invoke-static {v2, v3, v14}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    invoke-static {v2, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2444
    .line 2445
    .line 2446
    move-object v2, v4

    .line 2447
    goto :goto_13

    .line 2448
    :cond_53
    move-object v12, v4

    .line 2449
    goto :goto_15

    .line 2450
    :cond_54
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2451
    .line 2452
    .line 2453
    move-result v2

    .line 2454
    if-nez v2, :cond_53

    .line 2455
    .line 2456
    const/16 v2, 0xa

    .line 2457
    .line 2458
    invoke-static {v12, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v3

    .line 2462
    const-string v2, "\n"

    .line 2463
    .line 2464
    invoke-static {v2, v3, v4}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v12

    .line 2468
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2469
    .line 2470
    .line 2471
    move-result v3

    .line 2472
    const/16 v2, 0xc8

    .line 2473
    .line 2474
    if-le v3, v2, :cond_55

    .line 2475
    .line 2476
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    invoke-static {v12, v2}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2485
    .line 2486
    .line 2487
    const-string v2, "... truncated"

    .line 2488
    .line 2489
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v12

    .line 2493
    :cond_55
    :goto_15
    aput-object v12, v17, v9

    .line 2494
    .line 2495
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    const-string v2, "Request:"

    .line 2500
    .line 2501
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v11}, LX/22m;->A0N()LX/22V;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    const/4 v12, 0x0

    .line 2509
    if-eqz v2, :cond_57

    .line 2510
    .line 2511
    iget-object v11, v2, LX/22V;->message_:LX/22i;

    .line 2512
    .line 2513
    if-nez v11, :cond_56

    .line 2514
    .line 2515
    sget-object v11, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 2516
    .line 2517
    :cond_56
    if-eqz v11, :cond_57

    .line 2518
    .line 2519
    iget v2, v11, LX/22i;->bitField0_:I

    .line 2520
    .line 2521
    and-int/lit8 v2, v2, 0x2

    .line 2522
    .line 2523
    if-eqz v2, :cond_57

    .line 2524
    .line 2525
    iget-object v2, v11, LX/22i;->text_:Ljava/lang/String;

    .line 2526
    .line 2527
    invoke-static {v2}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 2528
    .line 2529
    .line 2530
    move-result v2

    .line 2531
    if-lez v2, :cond_57

    .line 2532
    .line 2533
    iget-object v2, v11, LX/22i;->text_:Ljava/lang/String;

    .line 2534
    .line 2535
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v12

    .line 2539
    :cond_57
    invoke-static {v12, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    aput-object v2, v17, v5

    .line 2544
    .line 2545
    invoke-static/range {v17 .. v17}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    const-string v2, "\n"

    .line 2550
    .line 2551
    invoke-static {v2, v3, v4}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v11

    .line 2555
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    if-lez v2, :cond_59

    .line 2560
    .line 2561
    goto/16 :goto_11

    .line 2562
    .line 2563
    :cond_58
    instance-of v2, v13, LX/2Tb;

    .line 2564
    .line 2565
    if-nez v2, :cond_59

    .line 2566
    .line 2567
    instance-of v2, v13, LX/2TY;

    .line 2568
    .line 2569
    if-nez v2, :cond_59

    .line 2570
    .line 2571
    check-cast v3, LX/2Tf;

    .line 2572
    .line 2573
    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v4, v3, LX/2Tf;->A00:Ljava/lang/String;

    .line 2577
    .line 2578
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v3

    .line 2582
    const-string v2, "Response Msg: "

    .line 2583
    .line 2584
    invoke-static {v2, v4, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v11

    .line 2588
    goto/16 :goto_11

    .line 2589
    .line 2590
    :cond_59
    const/4 v11, 0x0

    .line 2591
    goto/16 :goto_11

    .line 2592
    .line 2593
    :catchall_13
    move-exception v1

    .line 2594
    monitor-exit v4

    .line 2595
    throw v1

    .line 2596
    :cond_5a
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 2597
    .line 2598
    :cond_5b
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    check-cast v2, LX/2ji;

    .line 2603
    .line 2604
    invoke-virtual {v2, v10}, LX/2ji;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v9

    .line 2608
    iget-object v2, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A03:LX/05V;

    .line 2609
    .line 2610
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    const/4 v12, 0x0

    .line 2615
    new-instance v8, LX/3PO;

    .line 2616
    .line 2617
    move-object v10, v7

    .line 2618
    move-object v11, v6

    .line 2619
    move v13, v5

    .line 2620
    invoke-direct/range {v8 .. v13}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2621
    .line 2622
    .line 2623
    iput v5, v0, LX/3P8;->A00:I

    .line 2624
    .line 2625
    invoke-static {v0, v2, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    :goto_16
    if-ne v0, v1, :cond_5f

    .line 2630
    .line 2631
    return-object v1

    .line 2632
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2633
    .line 2634
    iget v2, v0, LX/3P8;->A00:I

    .line 2635
    .line 2636
    const/4 v5, 0x1

    .line 2637
    if-eqz v2, :cond_5d

    .line 2638
    .line 2639
    if-ne v2, v5, :cond_5c

    .line 2640
    .line 2641
    goto :goto_17

    .line 2642
    :cond_5c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    throw v0

    .line 2647
    :cond_5d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    :try_start_22
    iget-object v2, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v2, LX/1mu;

    .line 2653
    .line 2654
    iget-object v2, v2, LX/1mu;->A02:Lcom/google/common/base/Optional;

    .line 2655
    .line 2656
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v4

    .line 2660
    check-cast v4, LX/Gd4;

    .line 2661
    .line 2662
    iget-object v3, v0, LX/3P8;->A02:Ljava/lang/String;

    .line 2663
    .line 2664
    iput v5, v0, LX/3P8;->A00:I

    .line 2665
    .line 2666
    const/4 v2, 0x0

    .line 2667
    invoke-interface {v4, v2, v3, v0}, LX/Gd4;->B13(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v6

    .line 2671
    if-ne v6, v1, :cond_5e

    .line 2672
    .line 2673
    return-object v1

    .line 2674
    :goto_17
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    :cond_5e
    check-cast v6, Ljava/lang/Boolean;

    .line 2678
    .line 2679
    iget-object v1, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v1, LX/1mu;

    .line 2682
    .line 2683
    iget-object v1, v1, LX/1mu;->A00:LX/06e;

    .line 2684
    .line 2685
    invoke-virtual {v1, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2686
    .line 2687
    .line 2688
    goto :goto_19
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    .line 2689
    :catch_3
    move-exception v2

    .line 2690
    const-string v1, "WamoPageDetailViewModel: Error hiding page"

    .line 2691
    .line 2692
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v0, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v0, LX/1mu;

    .line 2698
    .line 2699
    iget-object v0, v0, LX/1mu;->A00:LX/06e;

    .line 2700
    .line 2701
    goto :goto_18

    .line 2702
    :catch_4
    move-exception v2

    .line 2703
    const-string v1, "WamoPageDetailViewModel: Error unhiding page"

    .line 2704
    .line 2705
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2706
    .line 2707
    .line 2708
    iget-object v0, v0, LX/3P8;->A01:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v0, LX/1mu;

    .line 2711
    .line 2712
    iget-object v0, v0, LX/1mu;->A01:LX/06e;

    .line 2713
    .line 2714
    :goto_18
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 2715
    .line 2716
    .line 2717
    :cond_5f
    :goto_19
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2718
    .line 2719
    :cond_60
    return-object v1

    .line 2720
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
        :pswitch_0
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
    .end packed-switch
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
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
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
.end method
