.class public abstract LX/7hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87C;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hz;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7hz;->A01:LX/05V;

    .line 14
    .line 15
    const v0, 0xc1c9

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7hz;->A03:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0x186c

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7hz;->A02:LX/05V;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public Bqs(LX/7gc;)Ljava/lang/Integer;
    .locals 9

    .line 0
    iget-object v0, p0, LX/7hz;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v5}, LX/5ir;->A0e(LX/00q;)LX/0W9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0W9;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/7gc;->A07:LX/6L1;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/6L1;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, LX/6NO;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/6NO;

    .line 30
    .line 31
    iget-object v0, v0, LX/6NO;->A00:LX/6L1;

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v8, v0, LX/7HR;->A01:LX/1Ks;

    .line 36
    .line 37
    iget-object v0, p0, LX/7hz;->A02:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/70s;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v0, v2, LX/70s;->A02:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v4, LX/6Gr;

    .line 57
    .line 58
    invoke-direct {v4}, LX/6Gr;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/6Gr;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, v2, LX/70s;->A00:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/6Gr;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v2, LX/70s;->A03:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/6H7;

    .line 82
    .line 83
    iget-object v0, v8, LX/1Ks;->A00:LX/0Fq;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v2, LX/6H7;->A01:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "Null status key chatjid for vpv"

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v1, v7, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_1
    iput-object v3, v4, LX/6Gr;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v7, v4, LX/6Gr;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v7, v4, LX/6Gr;->A02:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v7, v4, LX/6Gr;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-interface {v6, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v5}, LX/5ir;->A0e(LX/00q;)LX/0W9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/0W9;->A0B()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p1, LX/7gc;->A07:LX/6L1;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/6L1;->A02:Z

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, LX/7hz;->A03:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/6TN;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LX/6TN;->A0A(LX/876;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    invoke-static {v0}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v8, v1}, LX/5iy;->A19(LX/1Ks;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "0"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    instance-of v0, p1, LX/6NQ;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, LX/6NQ;

    .line 171
    .line 172
    iget-object v0, v0, LX/6NQ;->A00:LX/6L1;

    .line 173
    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
.end method
