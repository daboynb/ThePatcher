.class public LX/5Ix;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;LX/I1E;LX/I1F;LX/IH7;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/5Ix;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5Ix;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Ix;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Ix;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/5Ix;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5Ix;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/5Ix;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/5Ix;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

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
.method public final create(LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/5Ix;->$t:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/5Ix;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 9
    .line 10
    iget-object v5, p0, LX/5Ix;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/I1E;

    .line 13
    .line 14
    iget-object v6, p0, LX/5Ix;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/I1F;

    .line 17
    .line 18
    iget-object v7, p0, LX/5Ix;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/IH7;

    .line 21
    .line 22
    new-instance v3, LX/5Ix;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/5Ix;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;LX/I1E;LX/I1F;LX/IH7;LX/0gH;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    iget-object v2, p0, LX/5Ix;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/5Ix;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v2, p0, LX/5Ix;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/5Ix;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v2, p0, LX/5Ix;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/5Ix;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    :goto_0
    new-instance v3, LX/5Ix;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, p1, v0}, LX/5Ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5Ix;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5Ix;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/5Ix;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5Ix;->A00:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5Ix;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 24
    .line 25
    iget-object v2, p0, LX/5Ix;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/I1E;

    .line 28
    .line 29
    iget-object v1, p0, LX/5Ix;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/I1F;

    .line 32
    .line 33
    iget-object v0, p0, LX/5Ix;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/IH7;

    .line 36
    .line 37
    iput v4, p0, LX/5Ix;->A00:I

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04(LX/I1E;LX/I1F;LX/IH7;LX/0gH;)LX/0Mq;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 44
    .line 45
    iget v0, p0, LX/5Ix;->A00:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5Ix;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/4Vh;

    .line 56
    .line 57
    iget-object v1, p0, LX/5Ix;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/DUn;

    .line 60
    .line 61
    iput-object v0, p0, LX/5Ix;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, LX/5Ix;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, LX/5Ix;->A00:I

    .line 66
    .line 67
    invoke-static {p0, v2}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v0, LX/4Vh;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/3WI;->A0w(LX/DUn;LX/05V;)LX/G6x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 81
    .line 82
    iget v0, p0, LX/5Ix;->A00:I

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/5Ix;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/4Vi;

    .line 93
    .line 94
    iget-object v4, p0, LX/5Ix;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/0h0;

    .line 97
    .line 98
    iput-object v0, p0, LX/5Ix;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p0, LX/5Ix;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, p0, LX/5Ix;->A00:I

    .line 103
    .line 104
    invoke-static {p0, v5}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v0, LX/4Vi;->A00:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/9hT;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    new-instance v0, LX/A3N;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, LX/A3N;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v0, v5}, LX/9hT;->A02(LX/0h0;LX/AZI;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v6, :cond_0

    .line 130
    .line 131
    return-object v6

    .line 132
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 133
    .line 134
    iget v0, p0, LX/5Ix;->A00:I

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/5Ix;->A04:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/4Vj;

    .line 145
    .line 146
    iget-object v1, p0, LX/5Ix;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/DUn;

    .line 149
    .line 150
    iput-object v0, p0, LX/5Ix;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, LX/5Ix;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, LX/5Ix;->A00:I

    .line 155
    .line 156
    invoke-static {p0, v2}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v0, LX/4Vj;->A00:LX/05V;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/3WI;->A0w(LX/DUn;LX/05V;)LX/G6x;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    :goto_1
    invoke-static {v1, v2, v0}, LX/44D;->A01(LX/G6x;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v3, :cond_0

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
