.class public LX/1gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vb;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0uf;

.field public final A02:LX/1gy;

.field public final A03:LX/DZ1;


# direct methods
.method public constructor <init>(LX/0uf;LX/1gy;LX/DZ1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1Io;->A00:LX/1Io;

    .line 4
    .line 5
    iput-object v0, p0, LX/1gx;->A00:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    iput-object p3, p0, LX/1gx;->A03:LX/DZ1;

    .line 8
    .line 9
    iput-object p2, p0, LX/1gx;->A02:LX/1gy;

    .line 10
    .line 11
    iput-object p1, p0, LX/1gx;->A01:LX/0uf;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public ANI(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24r;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/24r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v0, LX/24r;->A08:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public B1s(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/3W2;LX/0IB;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1gx;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00p;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "getBroadcastQuotaLiveData"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public BCd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24j;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/24j;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/3KR;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, LX/3KR;->A0C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, LX/24j;->A02:LX/0IV;

    .line 28
    .line 29
    iget-object v0, v2, LX/24j;->A03:LX/1Jj;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, LX/24j;->A0E(LX/3Tg;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v2, v1}, LX/3KR;->A0A(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v2, v1}, LX/3KR;->A09(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public BCf()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24s;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public BLS(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24v;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3KR;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public BMs(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1gy;->A00()LX/3KR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/24j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/24j;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/24j;->A04:LX/0nq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0nq;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, LX/1gy;->A00()LX/3KR;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/24k;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/24k;

    .line 30
    .line 31
    iget-object v0, v1, LX/24k;->A03:LX/1nW;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1nW;->A0X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public BZM(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 4
    .line 5
    const-class v1, LX/24k;

    .line 6
    .line 7
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/24k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/24k;->A03:LX/1nW;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/1nW;->A0Y(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public Bds()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gy;->A00()LX/3KR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/24s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/24s;

    .line 13
    .line 14
    invoke-static {v1}, LX/24s;->A00(LX/24s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1gx;->A00:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/1gx;->A00:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/00p;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "fetchBroadcastQuota"

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public C6z(LX/2pD;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24i;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/24i;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v3, LX/24i;->A04:LX/1nS;

    .line 16
    .line 17
    iput-object p1, v0, LX/1nS;->A01:LX/2pD;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1nS;->A0X()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/3KR;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LX/3KR;->A0C()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, LX/24i;->ABG(LX/3Tg;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v3}, LX/3KR;->A0C()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/3KR;->A09(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v3, v2}, LX/3KR;->A0A(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public C70()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24p;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/3KR;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v3}, LX/3KR;->A0C()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, LX/3KR;->A0A(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/3KR;->A09(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public CAV()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public CBu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24r;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/24r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/24r;->A0E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CCy(LX/0IB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24o;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/24o;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object p1, v2, LX/24o;->A00:LX/0IB;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LX/24o;->A0F(LX/0IB;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, LX/3KR;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v2, LX/24o;->A00:LX/0IB;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/24o;->A0E(LX/3Tg;LX/0IB;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/3KR;->A09(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0}, LX/3KR;->A0A(Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public CD3(LX/1Vf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24r;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/24r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/24r;->A0G(LX/1Vf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public CDC(Lcom/whatsapp/infra/core/jid/Jid;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24l;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/24l;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1gx;->A01:LX/0uf;

    .line 21
    .line 22
    check-cast p1, LX/1CU;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput p2, v3, LX/24l;->A00:I

    .line 32
    .line 33
    iput-object v0, v3, LX/24l;->A01:LX/1CU;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/3KR;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3}, LX/3KR;->A0C()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/24l;->A01:LX/1CU;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0, v1, p2}, LX/24l;->A0E(LX/3Tg;LX/1CU;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/3KR;->A09(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v3, v2}, LX/3KR;->A0A(Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public CDI()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24m;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/24m;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/3KR;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, LX/3KR;->A0C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, LX/24m;->A0E(LX/3Tg;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v2, v1}, LX/3KR;->A0A(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2, v1}, LX/3KR;->A09(Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public CDJ(LX/0IB;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24v;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/24v;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iput-object p1, v5, LX/24v;->A00:LX/0IB;

    .line 15
    .line 16
    iget-object v6, v5, LX/24v;->A08:LX/0h4;

    .line 17
    .line 18
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Fq;

    .line 25
    .line 26
    iget-object v0, v6, LX/0h4;->A02:LX/0IV;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, v0, LX/0te;->A0E:J

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v5, LX/24v;->A0C:LX/07C;

    .line 43
    .line 44
    iget-object v1, v5, LX/24v;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    new-instance v0, LX/2Gt;

    .line 47
    .line 48
    invoke-direct {v0, v5, v6, v1}, LX/2Gt;-><init>(LX/24v;LX/0h4;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v5}, LX/3KR;->A0C()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v5, v0}, LX/3KR;->A09(Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public CDY(LX/0IB;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24q;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/24q;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput p2, v3, LX/24q;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/1ad;->A0i(LX/0IB;)LX/1CU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    iput-object v0, v3, LX/24q;->A01:LX/1CU;

    .line 32
    .line 33
    iget-boolean v0, p1, LX/0IB;->A0S:Z

    .line 34
    .line 35
    iput-boolean v0, v3, LX/24q;->A02:Z

    .line 36
    .line 37
    invoke-virtual {v3}, LX/3KR;->A0B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, LX/3KR;->A0C()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, v3, LX/24q;->A01:LX/1CU;

    .line 50
    .line 51
    iget v1, v3, LX/24q;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v3, v2, v1}, LX/24q;->A01(LX/3Tg;LX/24q;LX/1CU;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/3KR;->A09(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v3, v2}, LX/3KR;->A0A(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public CDu(LX/FM4;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/1gx;->A03:LX/DZ1;

    .line 3
    .line 4
    iget-object v3, p1, LX/FM4;->A02:LX/FNL;

    .line 5
    .line 6
    iget-object v2, p1, LX/FM4;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/FM4;->A03:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/FIb;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/FIb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ConversationDelegate/updateSurveyBanner before conversationBanners.show"

    .line 16
    .line 17
    invoke-virtual {v4, v1, v3, v0}, LX/DZ1;->A04(LX/FIb;LX/FNL;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/1gx;->A02:LX/1gy;

    .line 21
    .line 22
    const-class v1, LX/24n;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/1gy;->A01(Ljava/lang/Class;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public CE4(LX/2WN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    const-class v1, LX/24h;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/24h;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v3, LX/24h;->A00:LX/2WN;

    .line 19
    .line 20
    iget-object v0, v3, LX/24h;->A04:LX/05V;

    .line 21
    .line 22
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1bZ;

    .line 29
    .line 30
    iget-boolean v1, v0, LX/1bZ;->A00:Z

    .line 31
    .line 32
    invoke-virtual {v3}, LX/3KR;->A0B()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1bZ;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0, p1}, LX/24h;->ABG(LX/3Tg;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3, v1}, LX/3KR;->A0A(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {v3, v1}, LX/3KR;->A09(Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public getConversationBanners()LX/1gy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gx;->A02:LX/1gy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
