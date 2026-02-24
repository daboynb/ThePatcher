.class public final LX/6O3;
.super LX/7IA;
.source ""

# interfaces
.implements LX/82q;
.implements LX/87D;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7IA;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6O3;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0xc228

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6O3;->A00:LX/05V;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic ABq(LX/73S;LX/769;)V
    .locals 9

    .line 0
    check-cast p1, LX/6Ni;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    sget-object v0, LX/68M;->DEFAULT_INSTANCE:LX/68M;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/62e;

    .line 13
    .line 14
    invoke-static {v4}, LX/5ix;->A0R(Ljava/lang/Object;)LX/62r;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p1, LX/6Ni;->A00:LX/6fn;

    .line 26
    .line 27
    sget-object v3, LX/6fn;->A05:LX/6fn;

    .line 28
    .line 29
    if-ne v6, v3, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/2W4;->A0D:LX/2W4;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/6O3;->A00:LX/05V;

    .line 34
    .line 35
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-static {v2, p2, v1}, LX/7IA;->A00(LX/00q;LX/769;LX/2W4;)LX/20o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/6Ni;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/7Gx;->A00(Ljava/lang/String;)LX/636;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v1, p2, v8}, LX/7IA;->A01(LX/00q;LX/159;LX/159;LX/769;LX/63H;)LX/68U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, LX/63H;->A0g(LX/68U;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, LX/62r;->A0J(LX/68W;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/73S;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/62r;->A0K(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/64b;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/62e;->A0J(LX/64b;)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    if-eq v6, v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p2, LX/769;->A01:LX/633;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    if-eq v1, v5, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_0
    sget-object v1, LX/2W4;->A0E:LX/2W4;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v2, LX/6h3;->A01:LX/6h3;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v2, LX/6h3;->A02:LX/6h3;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v2, LX/6h3;->A03:LX/6h3;

    .line 111
    .line 112
    :goto_1
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/68O;

    .line 117
    .line 118
    sget v0, LX/68O;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 119
    .line 120
    invoke-virtual {v2}, LX/6h3;->getNumber()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v1, LX/68O;->statusLinkType_:I

    .line 125
    .line 126
    iget v0, v1, LX/68O;->bitField0_:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x40

    .line 129
    .line 130
    iput v0, v1, LX/68O;->bitField0_:I

    .line 131
    .line 132
    :cond_4
    iget-object v1, p2, LX/769;->A01:LX/633;

    .line 133
    .line 134
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/68M;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/633;->A0L(LX/68M;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LX/633;->A0J()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, LX/6mp;->A00(LX/73S;LX/769;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method
