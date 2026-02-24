.class public final LX/26V;
.super LX/35D;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/2dg;

.field public final A03:LX/2nt;

.field public final A04:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x42aa

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/26V;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4004

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2dg;

    .line 18
    .line 19
    iput-object v0, p0, LX/26V;->A02:LX/2dg;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/26V;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/26V;->A04:LX/0IV;

    .line 32
    .line 33
    const/16 v0, 0x42b5

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2nt;

    .line 40
    .line 41
    iput-object v0, p0, LX/26V;->A03:LX/2nt;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A00(LX/1J0;LX/0MF;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v2, p0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    new-instance v0, LX/720;

    .line 9
    .line 10
    invoke-direct {v0, v2, p2}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v0, LX/720;->A07:Z

    .line 14
    .line 15
    iput-boolean v1, v0, LX/720;->A05:Z

    .line 16
    .line 17
    iput-boolean v1, v0, LX/720;->A06:Z

    .line 18
    .line 19
    iput-object p0, v0, LX/720;->A00:LX/1Ks;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public AZi()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Abb(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0806a6

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public Asp(LX/3Uh;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/3Uh;->Aod()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-static {v1}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1J0;

    .line 16
    .line 17
    :goto_0
    iget-object v7, p0, LX/26V;->A03:LX/2nt;

    .line 18
    .line 19
    invoke-virtual {v7, v5}, LX/2nt;->A02(LX/1J0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v7, v5}, LX/2nt;->A00(LX/1J0;)LX/0IB;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_7

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :cond_0
    :goto_1
    if-eqz v5, :cond_6

    .line 33
    .line 34
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 39
    .line 40
    :goto_2
    const/4 v2, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/26V;->A04:LX/0IV;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7, v5}, LX/2nt;->A00(LX/1J0;)LX/0IB;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    instance-of v0, v8, LX/1CU;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/26V;->A01:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v8, LX/1CU;

    .line 76
    .line 77
    invoke-static {v7}, LX/1ak;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v8, v0}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/26V;->A01:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, LX/0Z2;->A0l(LX/1J0;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    :cond_3
    if-eqz v6, :cond_5

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 107
    .line 108
    :cond_4
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, LX/3Uh;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f122c0a

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v6, v2, v3, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    invoke-interface {p1}, LX/3Uh;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f124203

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v8, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v0, v7, LX/2nt;->A02:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object v2, p0, LX/26V;->A02:LX/2dg;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-static {v1}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1J0;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {v0}, LX/0BI;->A01(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    iget-object v0, v2, LX/2dg;->A00:LX/05V;

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v2, LX/2dg;->A01:LX/0Ys;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_9
    move-object v5, v4

    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    return v0
    .line 3
.end method
