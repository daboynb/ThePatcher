.class public LX/DFy;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CgA;LX/B7p;LX/DMX;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DFy;->$t:I

    .line 268435457
    .line 268435458
    const-string v0, ""

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DFy;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/DFy;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/DFy;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/DFy;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(LX/CgA;LX/B7q;LX/DMX;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/DFy;->$t:I

    .line 536870913
    .line 536870914
    const-string v0, ""

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/DFy;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/DFy;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/DFy;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/DFy;->A03:Ljava/lang/String;

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/DFy;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DFy;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/DFy;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/DFy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/DFy;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/DFy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_1
    iget-object v1, p0, LX/DFy;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Ano;

    .line 11
    .line 12
    iget-object v0, v1, LX/Ano;->A04:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/BQn;

    .line 19
    .line 20
    iget-object v12, p0, LX/DFy;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/DFy;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/0k1;

    .line 25
    .line 26
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    iget-object v0, p0, LX/DFy;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/0k1;

    .line 33
    .line 34
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    new-instance v6, LX/Brm;

    .line 39
    .line 40
    invoke-direct {v6, v1}, LX/Brm;-><init>(LX/Ano;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v13, v14}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/BQn;->A01:LX/05V;

    .line 47
    .line 48
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-static {v1}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/BQn;->A03:LX/0jL;

    .line 57
    .line 58
    invoke-static {v0}, LX/Abr;->A0y(LX/0jL;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v5, LX/EQD;

    .line 63
    .line 64
    move-object v9, v5

    .line 65
    invoke-direct/range {v9 .. v14}, LX/EQD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v5, LX/EQD;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/0SZ;

    .line 75
    .line 76
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v3, LX/BQn;->A00:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v0, v3, LX/BQn;->A02:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v3, LX/CKm;->A00:LX/C9x;

    .line 93
    .line 94
    new-instance v3, LX/BRP;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, LX/BRP;-><init>(Landroid/content/Context;LX/EQD;LX/Brm;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v2, v10}, LX/Abu;->A1I(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, LX/DFy;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/B7q;

    .line 106
    .line 107
    iget-object v1, v0, LX/B7q;->A01:LX/00b;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    iget-object v6, p0, LX/DFy;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LX/C3J;

    .line 117
    .line 118
    iget-object v0, p0, LX/DFy;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/0Ly;

    .line 121
    .line 122
    iget-object v5, v0, LX/0Ly;->A05:LX/0Mj;

    .line 123
    .line 124
    iget-object v4, p0, LX/DFy;->A03:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, LX/5pW;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/DFy;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    new-instance v0, LX/CZ9;

    .line 135
    .line 136
    invoke-direct {v0, v6, v2, v1}, LX/CZ9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, v3, v4}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v6, LX/C3J;->A01:LX/0PQ;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    new-instance v0, LX/DFd;

    .line 148
    .line 149
    invoke-direct {v0, v6, v1}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/CDx;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/CDx;-><init>(LX/00h;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
