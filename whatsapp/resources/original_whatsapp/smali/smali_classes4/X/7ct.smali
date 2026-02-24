.class public final LX/7ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ut;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ct;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public BaM(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1MK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/1MK;

    .line 8
    .line 9
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/5k8;->A0N:LX/5k7;

    .line 16
    .line 17
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/5k8;->A0s:[B

    .line 21
    .line 22
    sget-object v0, LX/5k7;->A04:LX/5k7;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/64f;->DEFAULT_INSTANCE:LX/64f;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_6

    .line 47
    .line 48
    sget-object v0, LX/6h5;->A03:LX/6h5;

    .line 49
    .line 50
    :goto_0
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/64f;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6h5;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, LX/64f;->mediaKeyDomain_:I

    .line 61
    .line 62
    iget v0, v1, LX/64f;->bitField0_:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v1, LX/64f;->bitField0_:I

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    array-length v1, v2

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0, v1}, LX/14y;->A01([BII)LX/153;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/64f;

    .line 83
    .line 84
    iget v0, v1, LX/64f;->bitField0_:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    iput v0, v1, LX/64f;->bitField0_:I

    .line 89
    .line 90
    iput-object v2, v1, LX/64f;->e2EeMediaKey_:LX/14y;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/64f;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, LX/7ct;->A00:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 107
    .line 108
    invoke-static {v4}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/7Je;->A01(LX/07B;LX/68W;)LX/68L;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v0, LX/68L;->DEFAULT_INSTANCE:LX/68L;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v0, LX/68L;->ACTION_LINK_FIELD_NUMBER:I

    .line 129
    .line 130
    iput-object v5, v2, LX/68L;->mediaDomainInfo_:LX/64f;

    .line 131
    .line 132
    iget v1, v2, LX/68L;->bitField1_:I

    .line 133
    .line 134
    const/high16 v0, 0x40000

    .line 135
    .line 136
    or-int/2addr v1, v0

    .line 137
    iput v1, v2, LX/68L;->bitField1_:I

    .line 138
    .line 139
    invoke-static {v3, v4}, LX/7Je;->A03(LX/159;LX/63H;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    sget-object v0, LX/6h5;->A02:LX/6h5;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object v0, LX/6h5;->A01:LX/6h5;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method

.method public synthetic getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
