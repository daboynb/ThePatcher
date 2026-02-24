.class public abstract LX/7hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87A;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc243

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7hy;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/5is;->A0b()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7hy;->A00:LX/05V;

    .line 17
    .line 18
    const v0, 0xc247

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7hy;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xcfb

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7hy;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7hy;->A04:LX/075;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/1ML;LX/6N5;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/5k8;->A00(LX/5k8;)LX/5k8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/1ML;->C1C(LX/5k8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/6N5;->AfI()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/1ML;->A0m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/6N5;->A0P()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LX/1ML;->C1D(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/6N5;->AfP()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/1ML;->C1E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/6N5;->AfT()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/1ML;->C1G(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/6N5;->Afb()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/6N5;->Afc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/1ML;->C1I(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/6N5;->Afi()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, LX/1ML;->C1L(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/6N5;->Afm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, LX/1ML;->C1N(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LX/6N5;->Agi()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LX/1ML;->A0n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v0, LX/5k8;->A0g:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, v0}, LX/1ML;->C1x(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public static final A01(LX/1ML;LX/6N5;LX/7gr;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-class v0, LX/6L0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, LX/7gr;->B9k(LX/6Kx;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/6mh;->A00(LX/7ZR;)LX/6L0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1W0;->A04()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0N([BZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, LX/7A1;->A00(LX/7ZR;)LX/6OU;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/7aE;->A0D:LX/6g9;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LX/5iw;->A0Z(LX/6g9;)LX/7aE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/7aE;->A01(LX/7aE;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
.end method


# virtual methods
.method public A02(LX/6N5;)LX/1ML;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6XA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/6N1;

    .line 5
    .line 6
    invoke-static {p1}, LX/7ZR;->A06(LX/7ZR;)LX/6L1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/7HR;->A01:LX/1Ks;

    .line 11
    .line 12
    iget-wide v0, p1, LX/6N1;->A04:J

    .line 13
    .line 14
    new-instance v3, LX/1OJ;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0, v1}, LX/1OJ;-><init>(LX/1Ks;J)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    instance-of v0, p0, LX/6X9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LX/6N3;

    .line 25
    .line 26
    invoke-static {p1}, LX/7ZR;->A06(LX/7ZR;)LX/6L1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/7HR;->A01:LX/1Ks;

    .line 31
    .line 32
    iget-wide v0, p1, LX/6N3;->A02:J

    .line 33
    .line 34
    new-instance v3, LX/1PQ;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, v1}, LX/1PQ;-><init>(LX/1Ks;J)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    instance-of v0, p0, LX/6X8;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, LX/6N4;

    .line 45
    .line 46
    invoke-static {p1}, LX/7ZR;->A06(LX/7ZR;)LX/6L1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LX/7HR;->A01:LX/1Ks;

    .line 51
    .line 52
    iget-wide v0, p1, LX/6N4;->A01:J

    .line 53
    .line 54
    new-instance v3, LX/1NQ;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0, v1}, LX/1NQ;-><init>(LX/1Ks;J)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    check-cast p1, LX/6N2;

    .line 61
    .line 62
    invoke-static {p1}, LX/7ZR;->A06(LX/7ZR;)LX/6L1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v0, LX/7HR;->A01:LX/1Ks;

    .line 67
    .line 68
    iget-wide v0, p1, LX/6N2;->A02:J

    .line 69
    .line 70
    new-instance v3, LX/1Ou;

    .line 71
    .line 72
    invoke-direct {v3, v2, v0, v1}, LX/1Ou;-><init>(LX/1Ks;J)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

.method public bridge synthetic BBh(LX/7ZR;)LX/1J0;
    .locals 8

    .line 0
    check-cast p1, LX/6N5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/7hy;->A02(LX/6N5;)LX/1ML;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {p1}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, LX/7hy;->A00(LX/1ML;LX/6N5;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/7KC;->A04(LX/1MK;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/6N5;->A0Q()LX/7eP;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, LX/1ML;->A0j()LX/1Vz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, LX/7eP;->ApY()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4}, LX/7eP;->AT0()[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Vz;->ByY([B[I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/7hy;->A03:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7gr;

    .line 58
    .line 59
    invoke-static {v3, p1, v0}, LX/7hy;->A01(LX/1ML;LX/6N5;LX/7gr;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/7Jz;->A03:LX/7Jz;

    .line 63
    .line 64
    invoke-virtual {v0, v3, p1}, LX/7Jz;->A06(LX/1J0;LX/7ZR;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7hy;->A00:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/7hy;->A01:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/71M;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v2, v0, v7}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-array v0, v1, [LX/6Kx;

    .line 88
    .line 89
    invoke-static {p1, v2, v0}, LX/7JL;->A01(LX/7ZR;LX/7JL;[LX/6Kx;)LX/7Za;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, LX/7Za;->A00:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/73S;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/71M;->A05:LX/00j;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/IG1;

    .line 128
    .line 129
    iget-object v0, v2, LX/73S;->A04:LX/6g8;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/IG1;->A00(LX/6g8;)LX/80l;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperSubsystem.mapStatusStickerToInteractiveAnnotation>"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, LX/7hA;

    .line 141
    .line 142
    invoke-virtual {v1, v3, p1, v2, v4}, LX/7hA;->A08(LX/1J0;LX/7ZR;LX/73S;Z)Lcom/whatsapp/InteractiveAnnotation;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 155
    .line 156
    :cond_4
    iget-object v2, v3, LX/1ML;->A01:LX/5k8;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    const/16 v0, 0x13

    .line 161
    .line 162
    invoke-static {v5, v0}, LX/7rH;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v0, v4, [Lcom/whatsapp/InteractiveAnnotation;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 173
    .line 174
    iput-object v0, v2, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 175
    .line 176
    :cond_5
    return-object v3

    .line 177
    :cond_6
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public bridge synthetic BBi(LX/7ZR;)LX/1J0;
    .locals 5

    .line 0
    check-cast p1, LX/6N5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/7hy;->A02(LX/6N5;)LX/1ML;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, p1}, LX/7hy;->A00(LX/1ML;LX/6N5;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/7KC;->A04(LX/1MK;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/6N5;->A0Q()LX/7eP;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4}, LX/1ML;->A0j()LX/1Vz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, LX/7eP;->ApY()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3}, LX/7eP;->AT0()[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Vz;->ByY([B[I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/7hy;->A03:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7gr;

    .line 58
    .line 59
    invoke-static {v4, p1, v0}, LX/7hy;->A01(LX/1ML;LX/6N5;LX/7gr;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public BBl(LX/1J0;LX/7ZR;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/7hy;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0W6;

    .line 11
    .line 12
    invoke-static {p1}, LX/6m9;->A00(LX/1J0;)LX/6Of;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0W6;->A00(LX/86y;)LX/795;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/7hy;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v1, v3, [LX/6Kx;

    .line 27
    .line 28
    iget-object v0, p2, LX/7ZR;->A0B:LX/6Kx;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/7JL;->A00(LX/1Ur;LX/7JL;[LX/6Kx;)LX/1N6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/7ZZ;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/67E;->DEFAULT_INSTANCE:LX/67E;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/639;

    .line 45
    .line 46
    iget-object v0, v4, LX/795;->A05:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/639;->A0N(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v4, LX/795;->A04:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/639;->A0M(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v4, LX/795;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/639;->A0L(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-wide v0, v4, LX/795;->A00:J

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/639;->A0J(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, v4, LX/795;->A01:J

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/639;->A0K(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/7ZZ;->A07:LX/6NF;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/7JC;->A03(LX/159;LX/7JC;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v3}, LX/7CT;->A00(LX/7ZR;LX/7ZZ;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
