.class public LX/DIt;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CIc;LX/CND;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/DIt;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object p2, p0, LX/DIt;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/DIt;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/DIt;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/DIt;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/DIt;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/DIt;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DIt;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/DIt;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DIt;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/DIt;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/DIt;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v0, p0, LX/DIt;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DIt;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Ata;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/Ata;->Bk4(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/DIt;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, LX/DIt;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, LX/DIt;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/CdB;

    .line 31
    .line 32
    iget-object v0, v5, LX/CdB;->A05:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Kb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, LX/CdB;->A07:LX/00j;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0QP;

    .line 57
    .line 58
    iget-object v4, p0, LX/DIt;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    new-instance v2, LX/D8n;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, LX/D8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    iget-object v5, p0, LX/DIt;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/3eN;

    .line 76
    .line 77
    iget-object v1, v5, LX/3eN;->A0B:Landroid/view/WindowManager;

    .line 78
    .line 79
    iget-object v0, v5, LX/3eN;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    invoke-interface {v1, v5, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/DIt;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/00h;

    .line 87
    .line 88
    iget-object v2, p0, LX/DIt;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/4oP;

    .line 91
    .line 92
    iget-object v1, p0, LX/DIt;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/DIt;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/4Fy;

    .line 97
    .line 98
    invoke-virtual {v5, v0, v2, v1, v3}, LX/3eN;->A0A(LX/4Fy;LX/4oP;Ljava/lang/String;LX/00h;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    new-instance v2, LX/4wp;

    .line 104
    .line 105
    invoke-direct {v2, v5, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_1
    check-cast v3, LX/DY8;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, LX/DIt;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LX/CND;

    .line 118
    .line 119
    iget-object v7, v6, LX/CND;->A00:LX/CrQ;

    .line 120
    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    iget-object v12, p0, LX/DIt;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, p0, LX/DIt;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, LX/CIc;

    .line 128
    .line 129
    iget-object v0, v6, LX/CND;->A06:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    new-instance v11, LX/Bqd;

    .line 132
    .line 133
    invoke-direct {v11}, LX/Bqd;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v10, p0, LX/DIt;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, LX/CZh;

    .line 139
    .line 140
    iget-object v13, v6, LX/CND;->A04:LX/00h;

    .line 141
    .line 142
    new-instance v7, LX/CrQ;

    .line 143
    .line 144
    move-object v8, v3

    .line 145
    move-object v14, v0

    .line 146
    invoke-direct/range {v7 .. v14}, LX/CrQ;-><init>(LX/DY8;LX/CIc;LX/CZh;LX/Bqd;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v6, LX/CND;->A00:LX/CrQ;

    .line 150
    .line 151
    invoke-interface {v13}, LX/00h;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_1
    const/4 v0, 0x2

    .line 155
    new-array v5, v0, [LX/09R;

    .line 156
    .line 157
    sget-object v1, LX/CCl;->A00:LX/DOr;

    .line 158
    .line 159
    iget-object v0, v7, LX/CrQ;->A04:LX/Bqd;

    .line 160
    .line 161
    invoke-static {v1, v0, v5, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v6, LX/CND;->A02:LX/DOr;

    .line 165
    .line 166
    new-instance v0, LX/Cno;

    .line 167
    .line 168
    invoke-direct {v0, v3}, LX/Cno;-><init>(LX/DME;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0, v5}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LX/DIt;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iget-object v2, v6, LX/CND;->A07:LX/0MW;

    .line 179
    .line 180
    invoke-static {v6}, LX/CND;->A00(LX/CND;)LX/CrQ;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LX/B4k;

    .line 185
    .line 186
    invoke-direct {v1, v0, v3, v2}, LX/B4k;-><init>(LX/CrQ;Lkotlin/jvm/functions/Function1;LX/0MW;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v2, LX/B5i;

    .line 191
    .line 192
    invoke-direct {v2, v1, v0, v5}, LX/B5i;-><init>(LX/Ci0;[LX/09R;[LX/09R;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
