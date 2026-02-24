.class public LX/G3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/0OP;
.implements LX/0OQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/G3y;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G3y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BH2(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
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
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BWM(LX/1J0;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/G3y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    instance-of v0, p1, LX/8nA;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LX/8nD;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/8nD;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/G3y;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/DgO;

    .line 23
    .line 24
    iget-object v2, v0, LX/DgO;->A0N:LX/07n;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    new-instance v1, LX/GJC;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3, v0}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v2, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, LX/8mp;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LX/8mp;

    .line 43
    .line 44
    iget-object v3, v0, LX/8mp;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, LX/8ms;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/G3y;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/DgO;

    .line 54
    .line 55
    iget-object v2, v0, LX/DgO;->A0N:LX/07n;

    .line 56
    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    :goto_2
    new-instance v1, LX/GIy;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v0, p1, LX/8n2;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/G3y;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/DgO;

    .line 72
    .line 73
    iget-object v2, v0, LX/DgO;->A0N:LX/07n;

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, LX/1Kt;->A14(LX/1J0;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/G3y;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/DgO;

    .line 87
    .line 88
    iget-object v2, v0, LX/DgO;->A0N:LX/07n;

    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/G3y;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/DgQ;

    .line 100
    .line 101
    iget-object v1, v2, LX/DgQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 106
    .line 107
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-boolean v0, v2, LX/DgQ;->A05:Z

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v2, LX/DgQ;->A0O:LX/06e;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/DgQ;->A0Y:LX/05V;

    .line 125
    .line 126
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 127
    .line 128
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/88z;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, LX/88z;->A0C(LX/1J0;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/88z;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, LX/88z;->A06(LX/1J0;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    iget-object v0, v2, LX/DgQ;->A0R:LX/06e;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

.method public synthetic BWR(LX/1J0;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/G3y;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/G3y;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/DgC;

    .line 14
    .line 15
    iget-object v0, v5, LX/DgC;->A0A:LX/0MX;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/Eqy;

    .line 22
    .line 23
    instance-of v0, v4, LX/EYk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p1, LX/1M4;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    check-cast v0, LX/EYk;

    .line 36
    .line 37
    iget-object v0, v0, LX/EYk;->A02:LX/1M4;

    .line 38
    .line 39
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v5, LX/DgC;->A08:LX/0nh;

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    check-cast v0, LX/1M3;

    .line 51
    .line 52
    iget-object v0, v0, LX/1M3;->A06:LX/1Us;

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0nh;->A0B(LX/1Us;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v5, LX/DgC;->A02:LX/1hm;

    .line 64
    .line 65
    const/16 v0, 0x43

    .line 66
    .line 67
    invoke-virtual {v1, p1, v7, v0}, LX/1hm;->A02(LX/1J0;Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v5, LX/DgC;->A09:LX/01w;

    .line 76
    .line 77
    const/16 v8, 0x1f

    .line 78
    .line 79
    new-instance v3, LX/GRz;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, p1, LX/1NQ;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    check-cast v0, LX/EYk;

    .line 91
    .line 92
    iget-object v0, v0, LX/EYk;->A02:LX/1M4;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1M4;->A0n()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 124
    .line 125
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v5, LX/DgC;->A09:LX/01w;

    .line 138
    .line 139
    const/16 v0, 0x23

    .line 140
    .line 141
    new-instance v3, LX/GRx;

    .line 142
    .line 143
    invoke-direct {v3, v4, v5, v7, v0}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v1, v3, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, LX/G3y;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/DgU;

    .line 157
    .line 158
    iget-object v2, v3, LX/DgU;->A00:LX/1M3;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 163
    .line 164
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 167
    .line 168
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/DgU;->A0X(LX/1M3;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 181
    .line 182
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G3y;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/G3y;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/DgU;

    .line 13
    .line 14
    iget-object v2, v3, LX/DgU;->A00:LX/1M3;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/DgU;->A0X(LX/1M3;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public synthetic BWW(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZP;->A00(LX/0OQ;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G3y;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/G3y;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/DgU;

    .line 13
    .line 14
    iget-object v0, v2, LX/DgU;->A00:LX/1M3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/DgU;->A00:LX/1M3;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/DgU;->A02:LX/0YH;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/DgU;->A01:LX/1Fr;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public synthetic BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget v0, p0, LX/G3y;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/G3y;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/DgU;

    .line 13
    .line 14
    iget-object v4, v5, LX/DgU;->A00:LX/1M3;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/1J0;

    .line 34
    .line 35
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 36
    .line 37
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/DgU;->A01:LX/1Fr;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
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
.end method

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
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
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
