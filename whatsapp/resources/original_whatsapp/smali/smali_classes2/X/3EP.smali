.class public final LX/3EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3EP;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1998

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3EP;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/7Zu;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/7Zu;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/1Ui;->A09(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/3EP;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x5406

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x5a94

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, LX/7Zu;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/3EP;->A01:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/2dJ;

    .line 47
    .line 48
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 49
    .line 50
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 51
    .line 52
    invoke-static {v6}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v7, LX/2dJ;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/2vB;

    .line 75
    .line 76
    invoke-static {v5}, LX/2vB;->A00(LX/2vB;)LX/0XS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, v5, LX/2vB;->A0A:LX/07T;

    .line 85
    .line 86
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const/16 v0, 0xd7

    .line 91
    .line 92
    new-instance v1, LX/HNQ;

    .line 93
    .line 94
    invoke-direct {v1, v4, v0, v2, v3}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/2vB;->A08:LX/0BD;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, LX/2dJ;->A01:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/2rS;

    .line 109
    .line 110
    const/16 v0, 0xe4

    .line 111
    .line 112
    invoke-static {v1, v6, v0}, LX/2rS;->A00(LX/2rS;LX/0Fq;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BotSessionTransparencyIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
.end method
