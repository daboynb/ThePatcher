.class public LX/J8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/J8j;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
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
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/J8j;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/06o;LX/0OB;I)V
    .locals 1

    .line 0
    new-instance v0, LX/J8j;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/J8j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/J8j;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/11z;

    .line 6
    .line 7
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/11z;->BR4()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "onSyncdDisabled"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_1
    check-cast p1, LX/K0z;

    .line 24
    .line 25
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LX/K0z;->Bmx()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, LX/K0z;

    .line 33
    .line 34
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/K0z;->Bmz()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, LX/K0z;

    .line 42
    .line 43
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, LX/K0z;->Bn2()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, LX/K0z;

    .line 51
    .line 52
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LX/K0z;->Bn3()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast p1, LX/K0z;

    .line 60
    .line 61
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, LX/K0z;->Bn0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p1, LX/K0z;

    .line 69
    .line 70
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, LX/K0z;->Bmy()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    check-cast p1, LX/K11;

    .line 78
    .line 79
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, LX/K11;->Bji()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    check-cast p1, LX/K12;

    .line 87
    .line 88
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, LX/K12;->BSo()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    check-cast p1, LX/K12;

    .line 95
    .line 96
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, LX/K12;->BFm()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    check-cast p1, LX/K12;

    .line 103
    .line 104
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, LX/K12;->onSuccess()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_b
    check-cast p1, LX/K10;

    .line 111
    .line 112
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, LX/K10;->BKS()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_c
    check-cast p1, LX/1Wy;

    .line 120
    .line 121
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, LX/1Wy;->Bld()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_d
    check-cast p1, LX/1Wy;

    .line 129
    .line 130
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, LX/1Wy;->BUO()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_e
    check-cast p1, LX/1Wy;

    .line 138
    .line 139
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, LX/1Wy;->BME()V

    .line 143
    .line 144
    .line 145
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
