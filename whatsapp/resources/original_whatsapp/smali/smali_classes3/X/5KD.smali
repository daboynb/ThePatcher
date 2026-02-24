.class public LX/5KD;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4HS;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/5KD;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x11

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p2, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/5KD;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5KD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/5KD;->A03:Ljava/lang/String;

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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/5KD;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 9
    .line 10
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/4HS;

    .line 15
    .line 16
    const/16 v8, 0x12

    .line 17
    .line 18
    :goto_0
    new-instance v3, LX/5KD;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LX/5KD;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4HS;Ljava/lang/String;LX/0gH;I)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v5, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/4HS;

    .line 27
    .line 28
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v4, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_2
    iget-object v5, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_3
    iget-object v2, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    iget-object v2, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    :goto_1
    new-instance v3, LX/5KD;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_5
    iget-object v5, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    goto :goto_3

    .line 80
    :pswitch_6
    iget-object v5, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v8, 0x5

    .line 87
    goto :goto_3

    .line 88
    :pswitch_7
    iget-object v5, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    goto :goto_3

    .line 96
    :pswitch_8
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v8, 0x7

    .line 103
    goto :goto_3

    .line 104
    :pswitch_9
    iget-object v2, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    new-instance v3, LX/5KD;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iput-object p1, v3, LX/5KD;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_a
    iget-object v5, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v8, 0x9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_b
    iget-object v5, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v8, 0xa

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_c
    iget-object v5, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v8, 0xb

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_d
    iget-object v2, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    new-instance v3, LX/5KD;

    .line 152
    .line 153
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_e
    iget-object v5, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v8, 0xd

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_f
    iget-object v5, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v8, 0xe

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_10
    iget-object v5, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v8, 0xf

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_11
    iget-object v4, p0, LX/5KD;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v6, p0, LX/5KD;->A03:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, p0, LX/5KD;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v8, 0x10

    .line 191
    .line 192
    :goto_3
    new-instance v3, LX/5KD;

    .line 193
    .line 194
    invoke-direct/range {v3 .. v8}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
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
        :pswitch_0
    .end packed-switch
    .line 199
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
    check-cast v1, LX/5KD;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5KD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/5KD;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/5KD;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_1b

    .line 12
    .line 13
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 19
    .line 20
    iget-object v2, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/4HS;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4HS;Ljava/lang/String;)LX/4dV;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, LX/4dV;->A00:LX/4Hh;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/49J;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/49J;-><init>(LX/4Hh;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4KN;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v5, v1, LX/4dV;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v4, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/4HS;

    .line 53
    .line 54
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/01w;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    new-instance v2, LX/5KD;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, LX/5KD;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4HS;Ljava/lang/String;LX/0gH;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 73
    .line 74
    iget v2, v0, LX/5KD;->A00:I

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    if-eq v2, v7, :cond_10

    .line 80
    .line 81
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    .line 92
    .line 93
    iget-object v2, v6, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A07:LX/00j;

    .line 94
    .line 95
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    .line 100
    .line 101
    iget-object v3, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 104
    .line 105
    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A0X(Ljava/lang/String;Ljava/util/List;)LX/0MT;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v6, v2}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v4, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    new-instance v2, LX/5HR;

    .line 118
    .line 119
    invoke-direct {v2, v4, v6, v3}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput v7, v0, LX/5KD;->A00:I

    .line 123
    .line 124
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :pswitch_1
    iget v1, v0, LX/5KD;->A00:I

    .line 131
    .line 132
    if-nez v1, :cond_4a

    .line 133
    .line 134
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/4gT;

    .line 140
    .line 141
    iget-object v1, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/4Id;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v2, v1, v3}, LX/4gT;->A01(LX/4Id;Z)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    iget-object v1, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    new-instance v0, LX/5B4;

    .line 161
    .line 162
    invoke-direct {v0, v1, v3}, LX/5B4;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/87s;->A0L([Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 175
    .line 176
    iget v2, v0, LX/5KD;->A00:I

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    if-eq v2, v7, :cond_10

    .line 182
    .line 183
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, LX/5ig;

    .line 194
    .line 195
    const-string v2, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel.StylesUiState.HasSelectedCategory"

    .line 196
    .line 197
    invoke-static {v6, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v6

    .line 201
    check-cast v2, LX/5bO;

    .line 202
    .line 203
    invoke-interface {v2}, LX/5bO;->AoT()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v8, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v8, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_0

    .line 214
    .line 215
    instance-of v2, v6, LX/57m;

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    check-cast v6, LX/57m;

    .line 220
    .line 221
    iget-object v4, v6, LX/57m;->A02:Ljava/util/List;

    .line 222
    .line 223
    iget-object v3, v6, LX/57m;->A00:LX/4cO;

    .line 224
    .line 225
    iget-object v2, v6, LX/57m;->A03:Ljava/util/Map;

    .line 226
    .line 227
    new-instance v6, LX/57m;

    .line 228
    .line 229
    invoke-direct {v6, v3, v8, v4, v2}, LX/57m;-><init>(LX/4cO;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object v2, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 235
    .line 236
    check-cast v6, LX/5ZS;

    .line 237
    .line 238
    iput v7, v0, LX/5KD;->A00:I

    .line 239
    .line 240
    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_4
    instance-of v2, v6, LX/57j;

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    check-cast v6, LX/57j;

    .line 251
    .line 252
    iget-object v2, v6, LX/57j;->A01:LX/57m;

    .line 253
    .line 254
    iget-object v5, v2, LX/57m;->A02:Ljava/util/List;

    .line 255
    .line 256
    iget-object v4, v2, LX/57m;->A00:LX/4cO;

    .line 257
    .line 258
    iget-object v2, v2, LX/57m;->A03:Ljava/util/Map;

    .line 259
    .line 260
    new-instance v3, LX/57m;

    .line 261
    .line 262
    invoke-direct {v3, v4, v8, v5, v2}, LX/57m;-><init>(LX/4cO;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v6, LX/57j;->A00:LX/4cO;

    .line 266
    .line 267
    new-instance v6, LX/57j;

    .line 268
    .line 269
    invoke-direct {v6, v2, v3}, LX/57j;-><init>(LX/4cO;LX/57m;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v2, "AiEditorViewModel"

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, "/selectCategory - Unsupported state: "

    .line 283
    .line 284
    invoke-static {v6, v2, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 289
    .line 290
    iget v2, v0, LX/5KD;->A00:I

    .line 291
    .line 292
    const/4 v8, 0x3

    .line 293
    const/4 v7, 0x2

    .line 294
    const/4 v5, 0x1

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    if-eq v2, v5, :cond_9

    .line 298
    .line 299
    if-eq v2, v7, :cond_9

    .line 300
    .line 301
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 305
    invoke-static {v6, v7}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    iget-object v5, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;

    .line 314
    .line 315
    iget-object v1, v5, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A07:LX/1AB;

    .line 316
    .line 317
    invoke-static {v1}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v1, "imagine_me_onboarding_complete"

    .line 322
    .line 323
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v5, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A03:LX/3Wc;

    .line 330
    .line 331
    sget-object v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 332
    .line 333
    iget-object v2, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 336
    .line 337
    new-instance v1, LX/52n;

    .line 338
    .line 339
    invoke-direct {v1, v2}, LX/52n;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3, v1}, LX/3Wc;->A09(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/GhP;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v5, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A04:LX/075;

    .line 346
    .line 347
    const-string v1, "imagine_me_onboarded_state_mismatch"

    .line 348
    .line 349
    iget-object v0, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_7
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;

    .line 362
    .line 363
    iget-object v2, v4, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A05:LX/1We;

    .line 364
    .line 365
    iget-object v3, v2, LX/1We;->A04:LX/07B;

    .line 366
    .line 367
    const/16 v2, 0x4e3e

    .line 368
    .line 369
    invoke-virtual {v3, v2}, LX/00I;->A0a(I)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    iget-object v2, v4, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A00:LX/05V;

    .line 376
    .line 377
    invoke-static {v2}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v2, 0x5880

    .line 382
    .line 383
    invoke-virtual {v3, v2}, LX/00I;->A0a(I)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    iget-object v2, v4, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A02:LX/05V;

    .line 390
    .line 391
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, LX/4Wq;

    .line 396
    .line 397
    iput v5, v0, LX/5KD;->A00:I

    .line 398
    .line 399
    iget-object v5, v6, LX/4Wq;->A02:LX/01w;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/16 v3, 0x22

    .line 403
    .line 404
    :goto_3
    new-instance v2, LX/5KL;

    .line 405
    .line 406
    invoke-direct {v2, v6, v4, v3}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-ne v6, v1, :cond_a

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_8
    iget-object v2, v4, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A01:LX/05V;

    .line 417
    .line 418
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, LX/4Wp;

    .line 423
    .line 424
    iput v7, v0, LX/5KD;->A00:I

    .line 425
    .line 426
    iget-object v5, v6, LX/4Wp;->A02:LX/01w;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const/16 v3, 0x21

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_9
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    check-cast v6, LX/4cR;

    .line 436
    .line 437
    iget-object v6, v6, LX/4cR;->A00:Ljava/lang/Boolean;

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_b
    iget-object v2, v4, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A06:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    .line 442
    .line 443
    iput v8, v0, LX/5KD;->A00:I

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A01(LX/0gH;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-ne v6, v1, :cond_6

    .line 450
    .line 451
    return-object v1

    .line 452
    :cond_c
    iget-object v1, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 455
    .line 456
    new-instance v0, LX/8HX;

    .line 457
    .line 458
    invoke-direct {v0}, LX/8HX;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 467
    .line 468
    iget v2, v0, LX/5KD;->A00:I

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    if-eqz v2, :cond_d

    .line 472
    .line 473
    if-eq v2, v3, :cond_10

    .line 474
    .line 475
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v6, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;

    .line 486
    .line 487
    iget-object v2, v6, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A08:LX/01w;

    .line 488
    .line 489
    iget-object v7, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v5, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    const/16 v9, 0xa

    .line 495
    .line 496
    new-instance v4, LX/5KD;

    .line 497
    .line 498
    invoke-direct/range {v4 .. v9}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 499
    .line 500
    .line 501
    iput v3, v0, LX/5KD;->A00:I

    .line 502
    .line 503
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 510
    .line 511
    iget v2, v0, LX/5KD;->A00:I

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    if-eqz v2, :cond_f

    .line 515
    .line 516
    if-ne v2, v5, :cond_4b

    .line 517
    .line 518
    iget-object v4, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, LX/0MX;

    .line 521
    .line 522
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_e
    invoke-interface {v4, v6}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v1, "ImagineMeOnboardingViewModel/fetchImagineMeArEffect "

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/3hQ;

    .line 540
    .line 541
    iget-object v0, v0, LX/3hQ;->A0U:LX/0MW;

    .line 542
    .line 543
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_f
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/3hQ;

    .line 558
    .line 559
    iget-object v4, v3, LX/3hQ;->A0Q:LX/0MX;

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-interface {v4, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v3, LX/3hQ;->A0J:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;

    .line 566
    .line 567
    iget-object v2, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v4, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    iput v5, v0, LX/5KD;->A00:I

    .line 572
    .line 573
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    if-ne v6, v1, :cond_e

    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 581
    .line 582
    iget v2, v0, LX/5KD;->A00:I

    .line 583
    .line 584
    const/4 v7, 0x2

    .line 585
    const/4 v8, 0x1

    .line 586
    if-eqz v2, :cond_11

    .line 587
    .line 588
    if-eq v2, v8, :cond_12

    .line 589
    .line 590
    if-eq v2, v7, :cond_10

    .line 591
    .line 592
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_10
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_11
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v6, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 608
    .line 609
    iget-object v2, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    .line 610
    .line 611
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, LX/01w;

    .line 616
    .line 617
    iget-object v4, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    const/16 v2, 0x1e

    .line 621
    .line 622
    invoke-static {v6, v4, v3, v2}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iput v8, v0, LX/5KD;->A00:I

    .line 627
    .line 628
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    if-ne v6, v1, :cond_13

    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_12
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_13
    instance-of v2, v6, LX/45q;

    .line 639
    .line 640
    if-nez v2, :cond_14

    .line 641
    .line 642
    instance-of v2, v6, LX/45p;

    .line 643
    .line 644
    if-eqz v2, :cond_4c

    .line 645
    .line 646
    const-string v2, "AiImagineViewModel/sendImagineReportRequest failed"

    .line 647
    .line 648
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_14
    iget-object v2, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LX/4Jw;

    .line 654
    .line 655
    check-cast v2, LX/46H;

    .line 656
    .line 657
    iget-object v2, v2, LX/46H;->A01:LX/4eB;

    .line 658
    .line 659
    iget-object v2, v2, LX/4eB;->A01:Ljava/util/List;

    .line 660
    .line 661
    iget-object v5, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    :cond_15
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_16

    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    move-object v2, v3

    .line 682
    check-cast v2, LX/4fx;

    .line 683
    .line 684
    iget-object v2, v2, LX/4fx;->A02:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_15

    .line 691
    .line 692
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_17

    .line 701
    .line 702
    iget-object v6, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 705
    .line 706
    iget-object v3, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 707
    .line 708
    sget-object v2, LX/46G;->A00:LX/46G;

    .line 709
    .line 710
    invoke-interface {v3, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :goto_5
    iget-object v3, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0R:LX/0MV;

    .line 714
    .line 715
    sget-object v2, LX/46K;->A00:LX/46K;

    .line 716
    .line 717
    iput v7, v0, LX/5KD;->A00:I

    .line 718
    .line 719
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_6
    if-ne v0, v1, :cond_0

    .line 724
    .line 725
    return-object v1

    .line 726
    :cond_17
    const/4 v5, 0x0

    .line 727
    new-instance v4, LX/4eB;

    .line 728
    .line 729
    invoke-direct {v4, v5, v6, v5}, LX/4eB;-><init>(ILjava/util/List;Z)V

    .line 730
    .line 731
    .line 732
    iget-object v6, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 735
    .line 736
    iget-object v3, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 737
    .line 738
    iget-object v2, v4, LX/4eB;->A01:Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v2, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v3, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 748
    .line 749
    iget-object v2, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, LX/4Jw;

    .line 752
    .line 753
    check-cast v2, LX/46H;

    .line 754
    .line 755
    iget-object v2, v2, LX/46H;->A00:LX/4GE;

    .line 756
    .line 757
    invoke-static {v2, v4, v3}, LX/46H;->A00(LX/4GE;LX/4eB;LX/0MX;)V

    .line 758
    .line 759
    .line 760
    goto :goto_5

    .line 761
    :pswitch_7
    iget v1, v0, LX/5KD;->A00:I

    .line 762
    .line 763
    if-nez v1, :cond_4d

    .line 764
    .line 765
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Landroid/widget/ImageView;

    .line 771
    .line 772
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_0

    .line 777
    .line 778
    iget-object v2, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1, v2}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_0

    .line 789
    .line 790
    iget-object v0, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/1K3;

    .line 793
    .line 794
    iget-object v0, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 795
    .line 796
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_8
    iget v1, v0, LX/5KD;->A00:I

    .line 802
    .line 803
    if-nez v1, :cond_4e

    .line 804
    .line 805
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-static {v1}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LX/4lr;

    .line 815
    .line 816
    iget-boolean v1, v1, LX/4lr;->A01:Z

    .line 817
    .line 818
    if-eqz v1, :cond_0

    .line 819
    .line 820
    iget-object v2, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Landroid/content/Context;

    .line 823
    .line 824
    iget-object v1, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-static {v2, v1, v0}, LX/3WE;->A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :pswitch_9
    iget v1, v0, LX/5KD;->A00:I

    .line 833
    .line 834
    if-nez v1, :cond_4f

    .line 835
    .line 836
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LX/4HS;

    .line 842
    .line 843
    iget-object v1, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    new-instance v4, LX/4f0;

    .line 847
    .line 848
    invoke-direct {v4, v2, v1, v5, v5}, LX/4f0;-><init>(LX/4HS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v3, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    const/16 v1, 0x14

    .line 857
    .line 858
    new-instance v0, LX/5KW;

    .line 859
    .line 860
    invoke-direct {v0, v4, v3, v5, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/0gk;

    .line 868
    .line 869
    iget-object v1, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 870
    .line 871
    instance-of v0, v1, LX/0gl;

    .line 872
    .line 873
    xor-int/lit8 v0, v0, 0x1

    .line 874
    .line 875
    if-eqz v0, :cond_18

    .line 876
    .line 877
    sget-object v1, LX/49K;->A00:LX/49K;

    .line 878
    .line 879
    :goto_7
    invoke-static {v1, v3}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4KN;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_18
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    instance-of v0, v1, LX/4Iu;

    .line 889
    .line 890
    if-eqz v0, :cond_1a

    .line 891
    .line 892
    check-cast v1, LX/4Iu;

    .line 893
    .line 894
    if-eqz v1, :cond_1a

    .line 895
    .line 896
    iget-object v2, v1, LX/4Iu;->errorCode:Ljava/lang/Integer;

    .line 897
    .line 898
    if-eqz v2, :cond_1a

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const/16 v0, 0x196

    .line 905
    .line 906
    if-ne v1, v0, :cond_19

    .line 907
    .line 908
    sget-object v0, LX/4Hh;->A03:LX/4Hh;

    .line 909
    .line 910
    :goto_8
    new-instance v1, LX/49J;

    .line 911
    .line 912
    invoke-direct {v1, v0, v2}, LX/49J;-><init>(LX/4Hh;Ljava/lang/Integer;)V

    .line 913
    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_19
    const/16 v0, 0x1d7

    .line 917
    .line 918
    if-ne v1, v0, :cond_1a

    .line 919
    .line 920
    sget-object v0, LX/4Hh;->A05:LX/4Hh;

    .line 921
    .line 922
    goto :goto_8

    .line 923
    :cond_1a
    sget-object v0, LX/4Hh;->A02:LX/4Hh;

    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :pswitch_a
    iget v1, v0, LX/5KD;->A00:I

    .line 932
    .line 933
    if-nez v1, :cond_1d

    .line 934
    .line 935
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 941
    .line 942
    if-eqz v2, :cond_1c

    .line 943
    .line 944
    iget-object v1, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 947
    .line 948
    iget-object v0, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/accountsync/ProfileActivity;->A5D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_1c

    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 957
    .line 958
    .line 959
    const/4 v0, 0x1

    .line 960
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    return-object v1

    .line 965
    :cond_1c
    const/4 v0, 0x0

    .line 966
    goto :goto_9

    .line 967
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 973
    .line 974
    iget v2, v0, LX/5KD;->A00:I

    .line 975
    .line 976
    const/4 v5, 0x1

    .line 977
    if-eqz v2, :cond_1e

    .line 978
    .line 979
    if-eq v2, v5, :cond_22

    .line 980
    .line 981
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :cond_1e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iget-object v4, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, Ljava/lang/String;

    .line 992
    .line 993
    iget-object v2, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, LX/3gr;

    .line 996
    .line 997
    iget-object v3, v2, LX/3gr;->A01:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 998
    .line 999
    iget-object v2, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 1000
    .line 1001
    iput v5, v0, LX/5KD;->A00:I

    .line 1002
    .line 1003
    invoke-virtual {v3, v4, v2, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    goto/16 :goto_a

    .line 1008
    .line 1009
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1010
    .line 1011
    iget v2, v0, LX/5KD;->A00:I

    .line 1012
    .line 1013
    const/4 v5, 0x1

    .line 1014
    if-eqz v2, :cond_1f

    .line 1015
    .line 1016
    if-eq v2, v5, :cond_22

    .line 1017
    .line 1018
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :cond_1f
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v6, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v6, Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v2, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, LX/3gr;

    .line 1033
    .line 1034
    iget-object v4, v2, LX/3gr;->A01:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 1035
    .line 1036
    iget-object v12, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 1037
    .line 1038
    sget-object v2, LX/4IO;->A01:LX/4IO;

    .line 1039
    .line 1040
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    iput v5, v0, LX/5KD;->A00:I

    .line 1045
    .line 1046
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const-string v9, "request_suggestion"

    .line 1055
    .line 1056
    invoke-virtual {v13, v9, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v2, "INTRO"

    .line 1060
    .line 1061
    const-string v10, "suggestion_step_name"

    .line 1062
    .line 1063
    invoke-virtual {v13, v10, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v11, LX/3lJ;

    .line 1067
    .line 1068
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    const/4 v2, 0x0

    .line 1072
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    const-string v2, "persona_id"

    .line 1076
    .line 1077
    invoke-virtual {v11, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 1081
    .line 1082
    const-string v7, "NAME"

    .line 1083
    .line 1084
    const-string v2, "step_name"

    .line 1085
    .line 1086
    invoke-static {v8, v7, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    const-string v2, "TEXT"

    .line 1091
    .line 1092
    invoke-static {v6, v11, v2}, LX/3WI;->A1F(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v8, v12, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-static {v2, v11, v13}, LX/3WH;->A12(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_20

    .line 1107
    .line 1108
    move-object v7, v3

    .line 1109
    :cond_20
    invoke-virtual {v13, v10, v7}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    invoke-static {v13, v9, v2}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 1117
    .line 1118
    .line 1119
    const-class v14, LX/3oR;

    .line 1120
    .line 1121
    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1122
    .line 1123
    sget-object v18, LX/5LX;->A00:LX/5LX;

    .line 1124
    .line 1125
    const-string v17, "whatsapp-android-www"

    .line 1126
    .line 1127
    const-string v16, "ImmersiveCreationUpdateNameFieldMutation"

    .line 1128
    .line 1129
    new-instance v12, LX/Fpp;

    .line 1130
    .line 1131
    move/from16 v19, v5

    .line 1132
    .line 1133
    invoke-direct/range {v12 .. v19}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v2, 0x8

    .line 1137
    .line 1138
    invoke-static {v12, v4, v3, v0, v2}, Lcom/whatsapp/bot/creation/AiCreationService;->A06(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    goto :goto_a

    .line 1143
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1144
    .line 1145
    iget v3, v0, LX/5KD;->A00:I

    .line 1146
    .line 1147
    const/4 v2, 0x1

    .line 1148
    if-eqz v3, :cond_21

    .line 1149
    .line 1150
    if-eq v3, v2, :cond_22

    .line 1151
    .line 1152
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :cond_21
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v9, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v9, LX/4Tw;

    .line 1163
    .line 1164
    iget-object v8, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v7, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v7, Ljava/io/File;

    .line 1169
    .line 1170
    iput v2, v0, LX/5KD;->A00:I

    .line 1171
    .line 1172
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    const/16 v3, 0x3c

    .line 1176
    .line 1177
    sget-object v2, LX/HZk;->A08:LX/HZk;

    .line 1178
    .line 1179
    invoke-static {v2, v3}, LX/IXd;->A01(LX/HZk;I)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v5

    .line 1183
    const/4 v2, 0x0

    .line 1184
    new-instance v4, LX/5K4;

    .line 1185
    .line 1186
    invoke-direct {v4, v9, v7, v8, v2}, LX/5K4;-><init>(LX/4Tw;Ljava/io/File;Ljava/lang/String;LX/0gH;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v5, v6}, LX/0if;->A00(J)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v2

    .line 1193
    invoke-static {v0, v4, v2, v3}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    goto :goto_a

    .line 1198
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1199
    .line 1200
    iget v2, v0, LX/5KD;->A00:I

    .line 1201
    .line 1202
    const/4 v4, 0x1

    .line 1203
    if-eqz v2, :cond_23

    .line 1204
    .line 1205
    if-eq v2, v4, :cond_22

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
    :cond_22
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v6

    .line 1216
    :cond_23
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, LX/7b8;

    .line 1222
    .line 1223
    iget-object v2, v2, LX/7b8;->A01:LX/05V;

    .line 1224
    .line 1225
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    iget-object v3, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 1230
    .line 1231
    iget-object v2, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 1232
    .line 1233
    invoke-static {v3, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    iput v4, v0, LX/5KD;->A00:I

    .line 1242
    .line 1243
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1244
    .line 1245
    .line 1246
    const/4 v4, 0x0

    .line 1247
    const/4 v3, 0x5

    .line 1248
    new-instance v2, LX/5KC;

    .line 1249
    .line 1250
    invoke-direct {v2, v5, v6, v4, v3}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    :goto_a
    if-ne v6, v1, :cond_36

    .line 1258
    .line 1259
    return-object v1

    .line 1260
    :pswitch_f
    iget v1, v0, LX/5KD;->A00:I

    .line 1261
    .line 1262
    if-nez v1, :cond_26

    .line 1263
    .line 1264
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v7, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v7, LX/4Zy;

    .line 1272
    .line 1273
    invoke-virtual {v7, v1}, LX/4Zy;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_24

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v5

    .line 1287
    const-wide/16 v3, 0x0

    .line 1288
    .line 1289
    cmp-long v2, v5, v3

    .line 1290
    .line 1291
    if-gtz v2, :cond_25

    .line 1292
    .line 1293
    :cond_24
    invoke-static {v1}, LX/3WG;->A18(Ljava/io/File;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v4, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v4, LX/Ghh;

    .line 1299
    .line 1300
    iget-object v0, v7, LX/4Zy;->A01:LX/05V;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, LX/0HA;

    .line 1307
    .line 1308
    const/4 v0, 0x0

    .line 1309
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-interface {v4, v3, v2, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1322
    .line 1323
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1324
    .line 1325
    .line 1326
    :try_start_1
    invoke-static {v3, v2}, LX/FPJ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1327
    .line 1328
    .line 1329
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1333
    :catchall_0
    move-exception v1

    .line 1334
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1335
    :catchall_1
    move-exception v0

    .line 1336
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1340
    :catchall_2
    move-exception v1

    .line 1341
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1342
    :catchall_3
    move-exception v0

    .line 1343
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1344
    .line 1345
    .line 1346
    throw v0

    .line 1347
    :goto_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1348
    .line 1349
    .line 1350
    :cond_25
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1351
    .line 1352
    .line 1353
    return-object v1

    .line 1354
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    throw v0

    .line 1359
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1360
    .line 1361
    iget v2, v0, LX/5KD;->A00:I

    .line 1362
    .line 1363
    const/4 v5, 0x2

    .line 1364
    const/4 v4, 0x1

    .line 1365
    if-eqz v2, :cond_28

    .line 1366
    .line 1367
    if-eq v2, v4, :cond_30

    .line 1368
    .line 1369
    if-ne v2, v5, :cond_27

    .line 1370
    .line 1371
    goto/16 :goto_10

    .line 1372
    .line 1373
    :cond_27
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :cond_28
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    :try_start_6
    iget-object v2, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1384
    .line 1385
    iget-object v14, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v11, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v11, Ljava/lang/Integer;

    .line 1390
    .line 1391
    const/4 v3, 0x0

    .line 1392
    invoke-static {v14, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v6, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1396
    .line 1397
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4m7;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    instance-of v3, v2, LX/45N;

    .line 1402
    .line 1403
    if-eqz v3, :cond_29

    .line 1404
    .line 1405
    iget-object v6, v9, LX/4m7;->A00:LX/5ZL;

    .line 1406
    .line 1407
    instance-of v3, v6, LX/576;

    .line 1408
    .line 1409
    if-nez v3, :cond_2d

    .line 1410
    .line 1411
    instance-of v3, v6, LX/575;

    .line 1412
    .line 1413
    if-eqz v3, :cond_34

    .line 1414
    .line 1415
    check-cast v6, LX/575;

    .line 1416
    .line 1417
    iget-object v13, v6, LX/575;->A00:Ljava/lang/String;

    .line 1418
    .line 1419
    sget-object v10, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1420
    .line 1421
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05V;

    .line 1422
    .line 1423
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    check-cast v6, LX/0ec;

    .line 1428
    .line 1429
    invoke-virtual {v6}, LX/0ec;->A02()Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v16

    .line 1433
    const/4 v8, 0x0

    .line 1434
    const/16 v17, 0x0

    .line 1435
    .line 1436
    new-instance v7, LX/4g1;

    .line 1437
    .line 1438
    move-object v12, v8

    .line 1439
    move-object v15, v8

    .line 1440
    move-object v9, v8

    .line 1441
    invoke-direct/range {v7 .. v17}, LX/4g1;-><init>(LX/4HM;LX/4fE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1442
    .line 1443
    .line 1444
    :goto_c
    invoke-static {v3}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    const/16 v3, 0x5880

    .line 1449
    .line 1450
    invoke-virtual {v6, v3}, LX/00I;->A0a(I)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_32

    .line 1455
    .line 1456
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A05:LX/05V;

    .line 1457
    .line 1458
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, LX/4a0;

    .line 1463
    .line 1464
    iput v4, v0, LX/5KD;->A00:I

    .line 1465
    .line 1466
    invoke-virtual {v2, v7, v0}, LX/4a0;->A00(LX/4g1;LX/0gH;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    if-ne v6, v1, :cond_31

    .line 1471
    .line 1472
    goto/16 :goto_f

    .line 1473
    .line 1474
    :cond_29
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 1475
    .line 1476
    invoke-static {v3}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    :cond_2a
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-eqz v3, :cond_2b

    .line 1493
    .line 1494
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, LX/4m7;

    .line 1499
    .line 1500
    iget-object v6, v3, LX/4m7;->A01:LX/5ZM;

    .line 1501
    .line 1502
    instance-of v3, v6, LX/578;

    .line 1503
    .line 1504
    if-eqz v3, :cond_2a

    .line 1505
    .line 1506
    if-eqz v6, :cond_2a

    .line 1507
    .line 1508
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    goto :goto_d

    .line 1512
    :cond_2b
    invoke-static {v8}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, LX/578;

    .line 1517
    .line 1518
    if-eqz v3, :cond_2c

    .line 1519
    .line 1520
    iget-object v3, v3, LX/578;->A00:LX/4es;

    .line 1521
    .line 1522
    iget-object v13, v3, LX/4es;->A00:Ljava/lang/String;

    .line 1523
    .line 1524
    :goto_e
    sget-object v10, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1525
    .line 1526
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05V;

    .line 1527
    .line 1528
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    check-cast v6, LX/0ec;

    .line 1533
    .line 1534
    invoke-virtual {v6}, LX/0ec;->A02()Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v16

    .line 1538
    const/4 v8, 0x0

    .line 1539
    const/16 v17, 0x0

    .line 1540
    .line 1541
    new-instance v7, LX/4g1;

    .line 1542
    .line 1543
    move-object v12, v8

    .line 1544
    move-object v15, v8

    .line 1545
    move-object v9, v8

    .line 1546
    invoke-direct/range {v7 .. v17}, LX/4g1;-><init>(LX/4HM;LX/4fE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_c

    .line 1550
    :cond_2c
    iget-object v6, v9, LX/4m7;->A00:LX/5ZL;

    .line 1551
    .line 1552
    instance-of v3, v6, LX/575;

    .line 1553
    .line 1554
    if-eqz v3, :cond_2d

    .line 1555
    .line 1556
    check-cast v6, LX/575;

    .line 1557
    .line 1558
    iget-object v13, v6, LX/575;->A00:Ljava/lang/String;

    .line 1559
    .line 1560
    goto :goto_e

    .line 1561
    :cond_2d
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1562
    .line 1563
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/45K;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    if-eqz v3, :cond_35

    .line 1568
    .line 1569
    iget-object v3, v3, LX/45K;->A01:LX/4fB;

    .line 1570
    .line 1571
    if-eqz v3, :cond_35

    .line 1572
    .line 1573
    iget-object v9, v3, LX/4fB;->A04:Ljava/lang/String;

    .line 1574
    .line 1575
    iget-object v8, v3, LX/4fB;->A03:Ljava/lang/String;

    .line 1576
    .line 1577
    iget-object v7, v3, LX/4fB;->A02:Ljava/lang/String;

    .line 1578
    .line 1579
    iget-object v6, v3, LX/4fB;->A01:Ljava/lang/String;

    .line 1580
    .line 1581
    iget-object v3, v3, LX/4fB;->A00:Ljava/lang/Long;

    .line 1582
    .line 1583
    if-eqz v3, :cond_2e

    .line 1584
    .line 1585
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v22

    .line 1589
    if-nez v22, :cond_2f

    .line 1590
    .line 1591
    :cond_2e
    const-string v22, ""

    .line 1592
    .line 1593
    :cond_2f
    new-instance v17, LX/4fE;

    .line 1594
    .line 1595
    move-object/from16 v18, v9

    .line 1596
    .line 1597
    move-object/from16 v19, v8

    .line 1598
    .line 1599
    move-object/from16 v20, v7

    .line 1600
    .line 1601
    move-object/from16 v21, v6

    .line 1602
    .line 1603
    invoke-direct/range {v17 .. v22}, LX/4fE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v18, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1607
    .line 1608
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05V;

    .line 1609
    .line 1610
    invoke-static {v3}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    invoke-virtual {v6}, LX/0ec;->A02()Ljava/util/List;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v24

    .line 1618
    const/16 v16, 0x0

    .line 1619
    .line 1620
    const/16 v25, 0x0

    .line 1621
    .line 1622
    new-instance v7, LX/4g1;

    .line 1623
    .line 1624
    move-object/from16 v21, v16

    .line 1625
    .line 1626
    move-object/from16 v23, v16

    .line 1627
    .line 1628
    move-object/from16 v20, v16

    .line 1629
    .line 1630
    move-object v15, v7

    .line 1631
    move-object/from16 v19, v11

    .line 1632
    .line 1633
    move-object/from16 v22, v14

    .line 1634
    .line 1635
    invoke-direct/range {v15 .. v25}, LX/4g1;-><init>(LX/4HM;LX/4fE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_c

    .line 1639
    .line 1640
    :goto_f
    return-object v1

    .line 1641
    :cond_30
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_31
    check-cast v6, LX/45e;

    .line 1645
    .line 1646
    return-object v6

    .line 1647
    :cond_32
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04:LX/05V;

    .line 1648
    .line 1649
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    check-cast v2, LX/45o;

    .line 1654
    .line 1655
    iput v5, v0, LX/5KD;->A00:I

    .line 1656
    .line 1657
    invoke-virtual {v2, v7, v0}, LX/45o;->A01(LX/4g1;LX/0gH;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    if-ne v6, v1, :cond_33

    .line 1662
    .line 1663
    return-object v1

    .line 1664
    :goto_10
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_33
    check-cast v6, LX/45e;

    .line 1668
    .line 1669
    return-object v6

    .line 1670
    :cond_34
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :cond_35
    const-string v0, "AiEditorViewModel/performEdit - no media parameters available for first edit"

    .line 1676
    .line 1677
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    const-string v0, "Upload state is not ready"

    .line 1681
    .line 1682
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1687
    :catch_0
    move-exception v1

    .line 1688
    const-string v0, "AiEditorViewModel/performEdit - exception"

    .line 1689
    .line 1690
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1691
    .line 1692
    .line 1693
    const/4 v6, 0x0

    .line 1694
    :cond_36
    return-object v6

    .line 1695
    :pswitch_11
    iget v1, v0, LX/5KD;->A00:I

    .line 1696
    .line 1697
    if-nez v1, :cond_49

    .line 1698
    .line 1699
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v9, v0, LX/5KD;->A02:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 1705
    .line 1706
    iget-object v1, v0, LX/5KD;->A03:Ljava/lang/String;

    .line 1707
    .line 1708
    iget-object v8, v0, LX/5KD;->A01:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v8, LX/4Gz;

    .line 1711
    .line 1712
    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A01:LX/05V;

    .line 1713
    .line 1714
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 1715
    .line 1716
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, LX/4gS;

    .line 1721
    .line 1722
    invoke-virtual {v0, v1}, LX/4gS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    const/4 v3, 0x0

    .line 1727
    if-eqz v7, :cond_48

    .line 1728
    .line 1729
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_48

    .line 1734
    .line 1735
    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A06:LX/06p;

    .line 1736
    .line 1737
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    const/4 v6, 0x0

    .line 1742
    if-nez v0, :cond_3c

    .line 1743
    .line 1744
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/no networks"

    .line 1745
    .line 1746
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v0, LX/Db8;->A04:LX/Db8;

    .line 1750
    .line 1751
    new-instance v2, LX/Gjd;

    .line 1752
    .line 1753
    invoke-direct {v2, v0, v3, v3}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    :goto_11
    iget-object v1, v2, LX/Gjd;->first:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v1, LX/Db8;

    .line 1759
    .line 1760
    invoke-virtual {v1}, LX/Db8;->A01()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_46

    .line 1765
    .line 1766
    iget v1, v1, LX/Db8;->A00:I

    .line 1767
    .line 1768
    if-nez v1, :cond_37

    .line 1769
    .line 1770
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/network-unavailable/"

    .line 1771
    .line 1772
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v0, 0x0

    .line 1776
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    new-instance v1, LX/4lq;

    .line 1781
    .line 1782
    invoke-direct {v1, v3, v0}, LX/4lq;-><init>(LX/0IB;Ljava/lang/Integer;)V

    .line 1783
    .line 1784
    .line 1785
    return-object v1

    .line 1786
    :cond_37
    const/4 v0, 0x5

    .line 1787
    if-ne v1, v0, :cond_38

    .line 1788
    .line 1789
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/rateLimited/try-again-later/"

    .line 1790
    .line 1791
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v0, 0x2

    .line 1795
    goto :goto_12

    .line 1796
    :cond_38
    const/4 v0, 0x4

    .line 1797
    if-ne v1, v0, :cond_39

    .line 1798
    .line 1799
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/try-again/"

    .line 1800
    .line 1801
    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v0, 0x1

    .line 1805
    goto :goto_12

    .line 1806
    :cond_39
    const/4 v0, 0x1

    .line 1807
    if-ne v1, v0, :cond_3a

    .line 1808
    .line 1809
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/existing request ongoing/"

    .line 1810
    .line 1811
    goto :goto_13

    .line 1812
    :cond_3a
    const/4 v0, 0x6

    .line 1813
    if-ne v1, v0, :cond_3b

    .line 1814
    .line 1815
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/exception-occurred/"

    .line 1816
    .line 1817
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    const/4 v0, 0x3

    .line 1821
    goto :goto_12

    .line 1822
    :cond_3b
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/unknown-error/"

    .line 1823
    .line 1824
    goto :goto_13

    .line 1825
    :cond_3c
    :try_start_7
    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A03:LX/05V;

    .line 1826
    .line 1827
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    check-cast v2, LX/0Pq;

    .line 1832
    .line 1833
    const-wide/16 v0, 0x7d00

    .line 1834
    .line 1835
    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V
    :try_end_7
    .catch LX/4Ik; {:try_start_7 .. :try_end_7} :catch_1

    .line 1836
    .line 1837
    .line 1838
    iget-object v1, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A05:LX/DZK;

    .line 1839
    .line 1840
    sget-object v0, LX/Daa;->A0K:LX/Daa;

    .line 1841
    .line 1842
    invoke-virtual {v1, v0, v3, v7}, LX/DZK;->A03(LX/Daa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, LX/Db8;

    .line 1849
    .line 1850
    invoke-virtual {v0}, LX/Db8;->A01()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_44

    .line 1855
    .line 1856
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1857
    .line 1858
    if-eqz v2, :cond_44

    .line 1859
    .line 1860
    check-cast v2, LX/FAn;

    .line 1861
    .line 1862
    if-eqz v2, :cond_45

    .line 1863
    .line 1864
    iget v4, v2, LX/FAn;->A04:I

    .line 1865
    .line 1866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    if-eqz v0, :cond_45

    .line 1871
    .line 1872
    const/4 v1, 0x1

    .line 1873
    if-ne v4, v1, :cond_3f

    .line 1874
    .line 1875
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    check-cast v0, LX/4gS;

    .line 1880
    .line 1881
    invoke-virtual {v0, v8, v1}, LX/4gS;->A01(LX/4Gz;Z)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v1, v2, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1885
    .line 1886
    if-eqz v1, :cond_3d

    .line 1887
    .line 1888
    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A02:LX/05V;

    .line 1889
    .line 1890
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    :cond_3d
    move-object v7, v3

    .line 1895
    :cond_3e
    :goto_14
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1896
    .line 1897
    new-instance v2, LX/Gjd;

    .line 1898
    .line 1899
    invoke-direct {v2, v0, v6, v7}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_11

    .line 1903
    .line 1904
    :cond_3f
    const/4 v0, 0x2

    .line 1905
    if-ne v4, v0, :cond_43

    .line 1906
    .line 1907
    sget-object v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 1908
    .line 1909
    sget-object v0, LX/FcG;->A00:Ljava/util/List;

    .line 1910
    .line 1911
    const-string v0, "\\D"

    .line 1912
    .line 1913
    new-instance v1, LX/0GI;

    .line 1914
    .line 1915
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    const-string v0, ""

    .line 1919
    .line 1920
    invoke-virtual {v1, v7, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v4, v0}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    if-eqz v1, :cond_41

    .line 1929
    .line 1930
    iget-object v0, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A07:LX/0Vg;

    .line 1931
    .line 1932
    invoke-virtual {v0, v1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    :goto_15
    const/4 v4, 0x0

    .line 1937
    if-eqz v7, :cond_42

    .line 1938
    .line 1939
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, LX/4gS;

    .line 1944
    .line 1945
    invoke-virtual {v0, v8, v4}, LX/4gS;->A01(LX/4Gz;Z)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v2, v2, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1949
    .line 1950
    if-eqz v2, :cond_3e

    .line 1951
    .line 1952
    iget-object v1, v9, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A04:LX/0VU;

    .line 1953
    .line 1954
    iget-object v0, v1, LX/0VU;->A0E:LX/0VV;

    .line 1955
    .line 1956
    invoke-virtual {v0, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    if-nez v6, :cond_40

    .line 1961
    .line 1962
    new-instance v6, LX/0IB;

    .line 1963
    .line 1964
    invoke-direct {v6, v2}, LX/0IB;-><init>(LX/0Fq;)V

    .line 1965
    .line 1966
    .line 1967
    iput-boolean v4, v6, LX/0IB;->A0X:Z

    .line 1968
    .line 1969
    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    .line 1970
    .line 1971
    invoke-virtual {v0, v6, v4}, LX/0Vp;->A0f(LX/0IB;Z)V

    .line 1972
    .line 1973
    .line 1974
    :cond_40
    iput-boolean v4, v6, LX/0IB;->A0X:Z

    .line 1975
    .line 1976
    goto :goto_14

    .line 1977
    :cond_41
    move-object v7, v3

    .line 1978
    goto :goto_15

    .line 1979
    :cond_42
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/user/not-wa/"

    .line 1980
    .line 1981
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, LX/4gS;

    .line 1989
    .line 1990
    invoke-virtual {v0, v8, v4}, LX/4gS;->A01(LX/4Gz;Z)V

    .line 1991
    .line 1992
    .line 1993
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    check-cast v1, LX/4gS;

    .line 1998
    .line 1999
    const/4 v0, 0x1

    .line 2000
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v1, v8}, LX/4gS;->A03(LX/4Gz;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_3e

    .line 2008
    .line 2009
    iget-object v0, v2, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2010
    .line 2011
    if-eqz v0, :cond_3e

    .line 2012
    .line 2013
    new-instance v6, LX/0IB;

    .line 2014
    .line 2015
    invoke-direct {v6, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 2016
    .line 2017
    .line 2018
    iput-boolean v4, v6, LX/0IB;->A0X:Z

    .line 2019
    .line 2020
    goto :goto_14

    .line 2021
    :cond_43
    const/4 v0, 0x3

    .line 2022
    if-ne v4, v0, :cond_45

    .line 2023
    .line 2024
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/invalid/"

    .line 2025
    .line 2026
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    :cond_44
    :goto_16
    move-object v7, v3

    .line 2030
    goto/16 :goto_14

    .line 2031
    .line 2032
    :cond_45
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/else/"

    .line 2033
    .line 2034
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_16

    .line 2038
    :catch_1
    move-exception v2

    .line 2039
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/exception: "

    .line 2044
    .line 2045
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2046
    .line 2047
    .line 2048
    sget-object v0, LX/Db8;->A04:LX/Db8;

    .line 2049
    .line 2050
    new-instance v2, LX/Gjd;

    .line 2051
    .line 2052
    invoke-direct {v2, v0, v3, v3}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_11

    .line 2056
    .line 2057
    :cond_46
    iget-object v0, v2, LX/Gjd;->second:Ljava/lang/Object;

    .line 2058
    .line 2059
    if-eqz v0, :cond_47

    .line 2060
    .line 2061
    check-cast v0, LX/0IB;

    .line 2062
    .line 2063
    new-instance v1, LX/4lq;

    .line 2064
    .line 2065
    invoke-direct {v1, v0, v3}, LX/4lq;-><init>(LX/0IB;Ljava/lang/Integer;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v1

    .line 2069
    :cond_47
    new-instance v1, LX/4lq;

    .line 2070
    .line 2071
    invoke-direct {v1, v3, v3}, LX/4lq;-><init>(LX/0IB;Ljava/lang/Integer;)V

    .line 2072
    .line 2073
    .line 2074
    return-object v1

    .line 2075
    :cond_48
    new-instance v1, LX/4lq;

    .line 2076
    .line 2077
    invoke-direct {v1, v3, v3}, LX/4lq;-><init>(LX/0IB;Ljava/lang/Integer;)V

    .line 2078
    .line 2079
    .line 2080
    return-object v1

    .line 2081
    :cond_49
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :cond_4a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :cond_4b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    throw v0

    .line 2096
    :cond_4c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_4d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    throw v0

    .line 2106
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    throw v0

    .line 2111
    :cond_4f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
