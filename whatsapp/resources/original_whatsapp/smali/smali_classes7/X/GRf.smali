.class public LX/GRf;
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
    iput p3, p0, LX/GRf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GRf;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/GRf;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/GRf;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/GRf;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    nop

    .line 98
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
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GRf;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/GRf;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GRf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    nop

    .line 106
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
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/GRf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/GRf;->A00:I

    .line 6
    .line 7
    if-eqz v0, :cond_43

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget v0, p0, LX/GRf;->A00:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/Dg2;

    .line 24
    .line 25
    iget-object v0, v1, LX/Dg2;->A05:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/2vk;

    .line 32
    .line 33
    iget v3, v1, LX/Dg2;->A00:I

    .line 34
    .line 35
    iget-object v0, v1, LX/Dg2;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2Gj;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2Gj;->A0K()LX/2tw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v0, "back"

    .line 49
    .line 50
    invoke-virtual {v4, v2, v0, v3, v1}, LX/2vk;->A06(LX/2tw;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_1
    iget v0, p0, LX/GRf;->A00:I

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/Dg7;

    .line 70
    .line 71
    iget-object v0, v2, LX/Dg7;->A0S:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/9jH;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/9jH;->A03()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v2, LX/Dg7;->A04:LX/06e;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :pswitch_2
    iget v0, p0, LX/GRf;->A00:I

    .line 96
    .line 97
    if-nez v0, :cond_d

    .line 98
    .line 99
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/Dg7;

    .line 105
    .line 106
    iget-object v0, v1, LX/Dg7;->A0O:LX/05V;

    .line 107
    .line 108
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 109
    .line 110
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/07t;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget-object v0, v1, LX/Dg7;->A0M:LX/05V;

    .line 121
    .line 122
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 123
    .line 124
    invoke-static {v0}, LX/1aj;->A1R(LX/00q;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget-object v0, v1, LX/Dg7;->A0Y:LX/05V;

    .line 129
    .line 130
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 131
    .line 132
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/0e2;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v3, v0}, LX/0e2;->A03(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0e2;

    .line 150
    .line 151
    iget-object v0, v0, LX/0e2;->A05:LX/0e9;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 157
    :cond_3
    xor-int/lit8 v5, v6, 0x1

    .line 158
    .line 159
    iget-object v0, v1, LX/Dg7;->A0U:LX/05V;

    .line 160
    .line 161
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 162
    .line 163
    invoke-static {v3}, LX/87Y;->A1X(LX/00q;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0V7;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0V7;->A07()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v7, 0x0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    :cond_4
    const/4 v7, 0x1

    .line 183
    :cond_5
    if-nez v6, :cond_b

    .line 184
    .line 185
    iget-object v3, v1, LX/Dg7;->A0g:LX/07B;

    .line 186
    .line 187
    const/16 v0, 0x574

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v0, v1, LX/Dg7;->A07:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    const/16 v0, 0x5a1c

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    :cond_6
    const/4 v8, 0x1

    .line 218
    :goto_1
    iget-object v0, v1, LX/Dg7;->A0J:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0uq;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/0uq;->A02()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    :cond_7
    const/4 v10, 0x0

    .line 236
    :cond_8
    if-nez v6, :cond_9

    .line 237
    .line 238
    iget-object v3, v1, LX/Dg7;->A0g:LX/07B;

    .line 239
    .line 240
    const/16 v0, 0x34e1

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v11, 0x1

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    :cond_9
    const/4 v11, 0x0

    .line 250
    :cond_a
    invoke-static {v2}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 255
    .line 256
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    new-instance v3, LX/FMc;

    .line 261
    .line 262
    invoke-direct/range {v3 .. v12}, LX/FMc;-><init>(ZZZZZZZZZ)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, LX/Dg7;->A03:LX/06e;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_b
    const/4 v8, 0x0

    .line 273
    goto :goto_1

    .line 274
    :cond_c
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/07t;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_2

    .line 285
    .line 286
    iget-object v0, v1, LX/Dg7;->A06:LX/05V;

    .line 287
    .line 288
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v4, 0x1

    .line 293
    if-nez v0, :cond_3

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :pswitch_3
    iget v0, p0, LX/GRf;->A00:I

    .line 303
    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, LX/7JM;

    .line 312
    .line 313
    iget-object v2, v4, LX/7JM;->A04:LX/0aA;

    .line 314
    .line 315
    sget-object v3, LX/ESm;->A00:LX/ESm;

    .line 316
    .line 317
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, LX/0aA;->A04(Ljava/util/List;)LX/09R;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "hw_"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, LX/Fkb;->A00:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_2
    invoke-static {v2, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v4, LX/7JM;->A01:Z

    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_e
    iget-object v0, v3, LX/Fkb;->A00:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :pswitch_4
    iget v0, p0, LX/GRf;->A00:I

    .line 371
    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00:LX/05V;

    .line 382
    .line 383
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :pswitch_5
    iget v0, p0, LX/GRf;->A00:I

    .line 398
    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LX/GEe;

    .line 407
    .line 408
    invoke-virtual {v1}, LX/GEe;->A00()LX/178;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, LX/178;->A02()LX/J0R;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v1, LX/GEe;->A00:LX/J0R;

    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :pswitch_6
    iget v0, p0, LX/GRf;->A00:I

    .line 426
    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_7
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 435
    .line 436
    iget v0, p0, LX/GRf;->A00:I

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    if-eq v0, v5, :cond_3b

    .line 442
    .line 443
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 454
    .line 455
    iget-object v3, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0M:LX/01w;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    const/4 v1, 0x6

    .line 459
    new-instance v0, LX/GRf;

    .line 460
    .line 461
    invoke-direct {v0, v4, v2, v1}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 462
    .line 463
    .line 464
    iput v5, p0, LX/GRf;->A00:I

    .line 465
    .line 466
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :pswitch_8
    iget v0, p0, LX/GRf;->A00:I

    .line 473
    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 487
    .line 488
    invoke-static {v0}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/Fc1;->A08(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :pswitch_9
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 500
    .line 501
    iget v0, p0, LX/GRf;->A00:I

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    if-eq v0, v5, :cond_3b

    .line 507
    .line 508
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v4, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 519
    .line 520
    iget-object v3, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0M:LX/01w;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    const/16 v1, 0x8

    .line 524
    .line 525
    new-instance v0, LX/GRf;

    .line 526
    .line 527
    invoke-direct {v0, v4, v2, v1}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 528
    .line 529
    .line 530
    iput v5, p0, LX/GRf;->A00:I

    .line 531
    .line 532
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :pswitch_a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 539
    .line 540
    iget v0, p0, LX/GRf;->A00:I

    .line 541
    .line 542
    const/4 v2, 0x1

    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    if-eq v0, v2, :cond_3b

    .line 546
    .line 547
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 558
    .line 559
    invoke-static {v0}, LX/DYY;->A0c(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput v2, p0, LX/GRf;->A00:I

    .line 568
    .line 569
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0Y(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :pswitch_b
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 576
    .line 577
    iget v0, p0, LX/GRf;->A00:I

    .line 578
    .line 579
    const/4 v3, 0x2

    .line 580
    const/4 v2, 0x1

    .line 581
    if-eqz v0, :cond_17

    .line 582
    .line 583
    if-ne v0, v2, :cond_3b

    .line 584
    .line 585
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_16
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 591
    .line 592
    invoke-static {v0}, LX/DYY;->A0c(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput v3, p0, LX/GRf;->A00:I

    .line 601
    .line 602
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0a(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :cond_17
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 614
    .line 615
    invoke-static {v0}, LX/DYY;->A0c(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput v2, p0, LX/GRf;->A00:I

    .line 624
    .line 625
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0b(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-ne v0, v6, :cond_16

    .line 630
    .line 631
    return-object v6

    .line 632
    :pswitch_c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 633
    .line 634
    iget v0, p0, LX/GRf;->A00:I

    .line 635
    .line 636
    const/4 v3, 0x2

    .line 637
    const/4 v2, 0x1

    .line 638
    if-eqz v0, :cond_19

    .line 639
    .line 640
    if-ne v0, v2, :cond_3b

    .line 641
    .line 642
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_18
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 648
    .line 649
    invoke-static {v0}, LX/DYY;->A0c(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput v3, p0, LX/GRf;->A00:I

    .line 658
    .line 659
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0a(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :cond_19
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 671
    .line 672
    invoke-static {v0}, LX/DYY;->A0c(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput v2, p0, LX/GRf;->A00:I

    .line 681
    .line 682
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0Z(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-ne v0, v6, :cond_18

    .line 687
    .line 688
    return-object v6

    .line 689
    :pswitch_d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 690
    .line 691
    iget v0, p0, LX/GRf;->A00:I

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    if-eqz v0, :cond_1b

    .line 695
    .line 696
    if-ne v0, v2, :cond_1c

    .line 697
    .line 698
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_1a
    iget-object v1, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 704
    .line 705
    iget-object v0, v1, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    .line 706
    .line 707
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-boolean v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 712
    .line 713
    invoke-static {v1, v2, v0}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A03(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :cond_1b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 724
    .line 725
    iput v2, p0, LX/GRf;->A00:I

    .line 726
    .line 727
    invoke-static {v0, p0}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A00(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;LX/0gH;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-ne v0, v6, :cond_1a

    .line 732
    .line 733
    return-object v6

    .line 734
    :cond_1c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :pswitch_e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 740
    .line 741
    iget v0, p0, LX/GRf;->A00:I

    .line 742
    .line 743
    const/4 v3, 0x1

    .line 744
    if-eqz v0, :cond_1d

    .line 745
    .line 746
    if-eq v0, v3, :cond_3b

    .line 747
    .line 748
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_1d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 759
    .line 760
    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    .line 761
    .line 762
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput v3, p0, LX/GRf;->A00:I

    .line 771
    .line 772
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0X(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :pswitch_f
    iget v0, p0, LX/GRf;->A00:I

    .line 779
    .line 780
    if-eqz v0, :cond_1e

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
    :pswitch_10
    iget v0, p0, LX/GRf;->A00:I

    .line 788
    .line 789
    if-eqz v0, :cond_1e

    .line 790
    .line 791
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_1e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 802
    .line 803
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FJC;

    .line 804
    .line 805
    if-eqz v0, :cond_1f

    .line 806
    .line 807
    iget-object v1, v0, LX/FJC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 808
    .line 809
    :goto_3
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0M:LX/05V;

    .line 810
    .line 811
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_33

    .line 820
    .line 821
    iget-object v6, v0, LX/1C8;->A08:Ljava/lang/String;

    .line 822
    .line 823
    return-object v6

    .line 824
    :cond_1f
    const/4 v1, 0x0

    .line 825
    goto :goto_3

    .line 826
    :pswitch_11
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 827
    .line 828
    iget v0, p0, LX/GRf;->A00:I

    .line 829
    .line 830
    const/4 v4, 0x1

    .line 831
    if-eqz v0, :cond_20

    .line 832
    .line 833
    if-eq v0, v4, :cond_22

    .line 834
    .line 835
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_20
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v3, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 846
    .line 847
    iget-object v0, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/Dfi;

    .line 848
    .line 849
    if-nez v0, :cond_21

    .line 850
    .line 851
    const-string v0, "videoViewModel"

    .line 852
    .line 853
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    throw v0

    .line 858
    :cond_21
    iget-object v2, v0, LX/Dfi;->A0A:LX/0MW;

    .line 859
    .line 860
    const/16 v1, 0x27

    .line 861
    .line 862
    new-instance v0, LX/GMU;

    .line 863
    .line 864
    invoke-direct {v0, v3, v1}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iput v4, p0, LX/GRf;->A00:I

    .line 868
    .line 869
    invoke-interface {v2, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-ne v0, v6, :cond_23

    .line 874
    .line 875
    return-object v6

    .line 876
    :cond_22
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_23
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :pswitch_12
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 885
    .line 886
    iget v0, p0, LX/GRf;->A00:I

    .line 887
    .line 888
    const/4 v5, 0x1

    .line 889
    if-eqz v0, :cond_24

    .line 890
    .line 891
    if-eq v0, v5, :cond_3b

    .line 892
    .line 893
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :cond_24
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v4, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 904
    .line 905
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    const/16 v1, 0x11

    .line 909
    .line 910
    new-instance v0, LX/GRf;

    .line 911
    .line 912
    invoke-direct {v0, v4, v2, v1}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 913
    .line 914
    .line 915
    iput v5, p0, LX/GRf;->A00:I

    .line 916
    .line 917
    invoke-static {v3, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    goto/16 :goto_8

    .line 922
    .line 923
    :pswitch_13
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 924
    .line 925
    iget v0, p0, LX/GRf;->A00:I

    .line 926
    .line 927
    const/4 v1, 0x1

    .line 928
    if-eqz v0, :cond_25

    .line 929
    .line 930
    if-eq v0, v1, :cond_3b

    .line 931
    .line 932
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    :cond_25
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 943
    .line 944
    iput v1, p0, LX/GRf;->A00:I

    .line 945
    .line 946
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A01(LX/0gH;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto/16 :goto_8

    .line 951
    .line 952
    :pswitch_14
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 953
    .line 954
    iget v0, p0, LX/GRf;->A00:I

    .line 955
    .line 956
    const-string v4, "wamo_last_heartbeat_timestamp"

    .line 957
    .line 958
    const/4 v5, 0x1

    .line 959
    if-eqz v0, :cond_28

    .line 960
    .line 961
    if-ne v0, v5, :cond_29

    .line 962
    .line 963
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_26
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_27

    .line 971
    .line 972
    iget-object v1, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, LX/G4Z;

    .line 975
    .line 976
    iget-object v0, v1, LX/G4Z;->A01:LX/05V;

    .line 977
    .line 978
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0, v4}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, LX/G4Z;->A00:LX/05V;

    .line 986
    .line 987
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, LX/FN7;

    .line 992
    .line 993
    const/4 v0, 0x2

    .line 994
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const/4 v0, 0x0

    .line 999
    invoke-virtual {v2, v1, v0}, LX/FN7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, "WamoHeartbeat/success: "

    .line 1007
    .line 1008
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_9

    .line 1012
    .line 1013
    :cond_28
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, LX/G4Z;

    .line 1019
    .line 1020
    iget-object v0, v3, LX/G4Z;->A01:LX/05V;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const-wide/32 v0, 0x240c8400

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v0, v1, v4}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_44

    .line 1034
    .line 1035
    iget-object v0, v3, LX/G4Z;->A02:LX/05V;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 1042
    .line 1043
    iput v5, p0, LX/GRf;->A00:I

    .line 1044
    .line 1045
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    if-ne p1, v6, :cond_26

    .line 1050
    .line 1051
    return-object v6

    .line 1052
    :cond_29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    :pswitch_15
    iget v0, p0, LX/GRf;->A00:I

    .line 1058
    .line 1059
    if-nez v0, :cond_2a

    .line 1060
    .line 1061
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1067
    .line 1068
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0J:LX/05V;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-nez v0, :cond_44

    .line 1081
    .line 1082
    const-string v0, "WamoAfsEuManagerImpl/Failed to create/access WAMO user identifier after AFS PPTOS acceptance"

    .line 1083
    .line 1084
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_9

    .line 1088
    .line 1089
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :pswitch_16
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1095
    .line 1096
    iget v0, p0, LX/GRf;->A00:I

    .line 1097
    .line 1098
    const/4 v2, 0x1

    .line 1099
    if-eqz v0, :cond_2c

    .line 1100
    .line 1101
    if-ne v0, v2, :cond_30

    .line 1102
    .line 1103
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_2b
    check-cast p1, LX/EqQ;

    .line 1107
    .line 1108
    instance-of v0, p1, LX/EKV;

    .line 1109
    .line 1110
    if-eqz v0, :cond_2d

    .line 1111
    .line 1112
    check-cast p1, LX/EKV;

    .line 1113
    .line 1114
    iget-object v6, p1, LX/EKV;->A01:Ljava/lang/String;

    .line 1115
    .line 1116
    return-object v6

    .line 1117
    :cond_2c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LX/FTh;

    .line 1123
    .line 1124
    iget-object v9, v0, LX/FTh;->A04:LX/Gcg;

    .line 1125
    .line 1126
    sget-object v10, LX/FTh;->A09:LX/F9y;

    .line 1127
    .line 1128
    iget-object v0, v0, LX/FTh;->A00:LX/05V;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const/16 v0, 0x484c

    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    iput v2, p0, LX/GRf;->A00:I

    .line 1141
    .line 1142
    const-string v11, "WA_WAMOACS"

    .line 1143
    .line 1144
    const/4 v12, 0x0

    .line 1145
    invoke-interface/range {v9 .. v14}, LX/Gcg;->ANf(LX/F9y;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    if-ne p1, v6, :cond_2b

    .line 1150
    .line 1151
    return-object v6

    .line 1152
    :cond_2d
    instance-of v0, p1, LX/EKU;

    .line 1153
    .line 1154
    const/4 v3, 0x0

    .line 1155
    if-nez v0, :cond_2e

    .line 1156
    .line 1157
    instance-of v0, p1, LX/EKT;

    .line 1158
    .line 1159
    if-eqz v0, :cond_2f

    .line 1160
    .line 1161
    sget-object v2, LX/Ejv;->A03:LX/Ejv;

    .line 1162
    .line 1163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string v0, "Wamo acs network exception. errorCode = "

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    check-cast p1, LX/EKT;

    .line 1173
    .line 1174
    iget v0, p1, LX/EKT;->A00:I

    .line 1175
    .line 1176
    :goto_4
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v2, v0, v3}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    throw v0

    .line 1185
    :cond_2e
    sget-object v2, LX/Ejv;->A03:LX/Ejv;

    .line 1186
    .line 1187
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string v0, "Wamo acs token not ready. Reason = "

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    check-cast p1, LX/EKU;

    .line 1197
    .line 1198
    iget v0, p1, LX/EKU;->A00:I

    .line 1199
    .line 1200
    goto :goto_4

    .line 1201
    :cond_2f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :cond_30
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :pswitch_17
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1212
    .line 1213
    iget v0, p0, LX/GRf;->A00:I

    .line 1214
    .line 1215
    const/4 v2, 0x1

    .line 1216
    if-eqz v0, :cond_32

    .line 1217
    .line 1218
    if-ne v0, v2, :cond_34

    .line 1219
    .line 1220
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :cond_31
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    check-cast v0, LX/0k1;

    .line 1228
    .line 1229
    if-eqz v0, :cond_33

    .line 1230
    .line 1231
    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    return-object v6

    .line 1234
    :cond_32
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LX/FTh;

    .line 1240
    .line 1241
    iget-object v1, v0, LX/FTh;->A05:LX/9UZ;

    .line 1242
    .line 1243
    sget-object v0, LX/1Tt;->A0P:LX/1Tt;

    .line 1244
    .line 1245
    iput v2, p0, LX/GRf;->A00:I

    .line 1246
    .line 1247
    invoke-static {v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A00(LX/9UZ;LX/1Tt;LX/0gH;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    if-ne v0, v6, :cond_31

    .line 1252
    .line 1253
    return-object v6

    .line 1254
    :cond_33
    const/4 v6, 0x0

    .line 1255
    return-object v6

    .line 1256
    :cond_34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    throw v0

    .line 1261
    :pswitch_18
    iget v0, p0, LX/GRf;->A00:I

    .line 1262
    .line 1263
    if-nez v0, :cond_35

    .line 1264
    .line 1265
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    iget-object v0, v3, LX/FXZ;->A05:LX/05V;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    const/16 v1, 0x17

    .line 1283
    .line 1284
    new-instance v0, LX/GIn;

    .line 1285
    .line 1286
    invoke-direct {v0, v3, v1}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_9

    .line 1293
    .line 1294
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    throw v0

    .line 1299
    :pswitch_19
    iget v0, p0, LX/GRf;->A00:I

    .line 1300
    .line 1301
    if-nez v0, :cond_39

    .line 1302
    .line 1303
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    monitor-enter v5

    .line 1315
    :try_start_0
    iget-object v0, v5, LX/FXZ;->A01:Ljava/util/Set;

    .line 1316
    .line 1317
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_38

    .line 1322
    .line 1323
    iget-object v0, v5, LX/FXZ;->A01:Ljava/util/Set;

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v5, LX/FXZ;->A0I:Ljava/util/List;

    .line 1329
    .line 1330
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_37

    .line 1343
    .line 1344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    move-object v1, v2

    .line 1349
    check-cast v1, LX/EgH;

    .line 1350
    .line 1351
    iget-object v0, v5, LX/FXZ;->A01:Ljava/util/Set;

    .line 1352
    .line 1353
    iget-object v1, v1, LX/EgH;->A0A:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_36

    .line 1360
    .line 1361
    iget-object v0, v5, LX/FXZ;->A08:LX/05V;

    .line 1362
    .line 1363
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, LX/FbC;

    .line 1368
    .line 1369
    iget-object v0, v0, LX/FbC;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1370
    .line 1371
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    goto :goto_5

    .line 1375
    :cond_36
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_5

    .line 1379
    :cond_37
    const/4 v0, 0x0

    .line 1380
    invoke-virtual {v5, v4, v0}, LX/FXZ;->A07(Ljava/util/List;Z)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v5, LX/FXZ;->A01:Ljava/util/Set;

    .line 1384
    .line 1385
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1386
    .line 1387
    .line 1388
    :cond_38
    monitor-exit v5

    .line 1389
    goto/16 :goto_9

    .line 1390
    .line 1391
    :catchall_0
    move-exception v0

    .line 1392
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1393
    throw v0

    .line 1394
    :cond_39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    throw v0

    .line 1399
    :pswitch_1a
    iget v0, p0, LX/GRf;->A00:I

    .line 1400
    .line 1401
    if-nez v0, :cond_3a

    .line 1402
    .line 1403
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/GFf;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/GFf;->A00:LX/00h;

    .line 1411
    .line 1412
    if-eqz v0, :cond_44

    .line 1413
    .line 1414
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_9

    .line 1418
    .line 1419
    :cond_3a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    throw v0

    .line 1424
    :pswitch_1b
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1425
    .line 1426
    iget v0, p0, LX/GRf;->A00:I

    .line 1427
    .line 1428
    const/4 v5, 0x1

    .line 1429
    if-eqz v0, :cond_3c

    .line 1430
    .line 1431
    if-eq v0, v5, :cond_3b

    .line 1432
    .line 1433
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :cond_3b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_9

    .line 1442
    .line 1443
    :cond_3c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v4, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v4, LX/GFf;

    .line 1449
    .line 1450
    iget-object v0, v4, LX/GFf;->A01:LX/05V;

    .line 1451
    .line 1452
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LX/178;

    .line 1457
    .line 1458
    invoke-virtual {v0}, LX/178;->A02()LX/J0R;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    const/4 v3, 0x0

    .line 1463
    if-eqz v2, :cond_3e

    .line 1464
    .line 1465
    iget-object v1, v2, LX/J0R;->A0F:Ljava/lang/String;

    .line 1466
    .line 1467
    :goto_6
    iget-object v0, v4, LX/GFf;->A08:LX/J0R;

    .line 1468
    .line 1469
    if-eqz v0, :cond_3d

    .line 1470
    .line 1471
    iget-object v0, v0, LX/J0R;->A0F:Ljava/lang/String;

    .line 1472
    .line 1473
    :goto_7
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_44

    .line 1478
    .line 1479
    iput-object v2, v4, LX/GFf;->A08:LX/J0R;

    .line 1480
    .line 1481
    iget-object v2, v4, LX/GFf;->A05:LX/01w;

    .line 1482
    .line 1483
    const/16 v1, 0x1a

    .line 1484
    .line 1485
    new-instance v0, LX/GRf;

    .line 1486
    .line 1487
    invoke-direct {v0, v4, v3, v1}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1488
    .line 1489
    .line 1490
    iput v5, p0, LX/GRf;->A00:I

    .line 1491
    .line 1492
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    :goto_8
    if-ne v0, v6, :cond_44

    .line 1497
    .line 1498
    return-object v6

    .line 1499
    :cond_3d
    move-object v0, v3

    .line 1500
    goto :goto_7

    .line 1501
    :cond_3e
    move-object v1, v3

    .line 1502
    goto :goto_6

    .line 1503
    :pswitch_1c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1504
    .line 1505
    iget v1, p0, LX/GRf;->A00:I

    .line 1506
    .line 1507
    const/4 v0, 0x1

    .line 1508
    if-eqz v1, :cond_41

    .line 1509
    .line 1510
    if-ne v1, v0, :cond_42

    .line 1511
    .line 1512
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_3f
    iget-object v2, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, LX/GFh;

    .line 1518
    .line 1519
    iget-object v0, v2, LX/GFh;->A0C:Lcom/google/common/base/Optional;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 1526
    .line 1527
    if-eqz v1, :cond_40

    .line 1528
    .line 1529
    sget-object v0, LX/EjA;->A06:LX/EjA;

    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0J(LX/EjA;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_40
    iget-object v0, v2, LX/GFh;->A0D:Lcom/google/common/base/Optional;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 1541
    .line 1542
    if-eqz v3, :cond_44

    .line 1543
    .line 1544
    sget-object v2, LX/EjC;->A09:LX/EjC;

    .line 1545
    .line 1546
    const/4 v1, 0x0

    .line 1547
    sget-object v0, LX/Ehh;->A04:LX/Ehh;

    .line 1548
    .line 1549
    invoke-virtual {v3, v1, v0, v2, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N(LX/FWI;LX/Ehh;LX/EjC;Lkotlin/jvm/functions/Function1;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_9

    .line 1553
    :cond_41
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    iput v0, p0, LX/GRf;->A00:I

    .line 1557
    .line 1558
    const-wide/16 v0, 0xbb8

    .line 1559
    .line 1560
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    if-ne v0, v6, :cond_3f

    .line 1565
    .line 1566
    return-object v6

    .line 1567
    :cond_42
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    throw v0

    .line 1572
    :pswitch_1d
    iget v0, p0, LX/GRf;->A00:I

    .line 1573
    .line 1574
    if-eqz v0, :cond_43

    .line 1575
    .line 1576
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    throw v0

    .line 1581
    :cond_43
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, p0, LX/GRf;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v1, Landroid/view/View;

    .line 1587
    .line 1588
    const/4 v0, 0x1

    .line 1589
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1590
    .line 1591
    .line 1592
    :cond_44
    :goto_9
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 1593
    .line 1594
    return-object v6

    .line 1595
    nop

    .line 1596
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
    .end packed-switch
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
.end method
