.class public final LX/4bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x701

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4bi;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3a3

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4bi;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x3b1

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4bi;->A06:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4bi;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4bi;->A07:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xf1d

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4bi;->A05:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xc5a

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4bi;->A03:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0xec9

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4bi;->A01:LX/05V;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/4dz;LX/1CU;I)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-object v2, p2, LX/4dz;->A00:LX/0IB;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/0IB;->A0X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, LX/4dz;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4bi;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/0tz;

    .line 29
    .line 30
    const v0, 0x7f122b61

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v9, v8, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move v11, v8

    .line 38
    move v10, v8

    .line 39
    invoke-virtual/range {v4 .. v11}, LX/0tz;->A09(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {p1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v9, 0x1

    .line 48
    move-object v6, p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    new-instance v3, LX/5D0;

    .line 63
    .line 64
    invoke-direct {v3, p0, v0}, LX/5D0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/4bi;->A01:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0Yy;

    .line 74
    .line 75
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/42o;

    .line 80
    .line 81
    invoke-direct {v1, v2, p3, v0, v3}, LX/42o;-><init>(LX/0Yy;LX/1CU;Ljava/util/List;LX/00p;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/4bi;->A05:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0Ay;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/0Ay;->A0B(LX/2Eb;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/4bi;->A06:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 98
    .line 99
    .line 100
    new-array v0, v9, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v0, v8}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move/from16 v8, p4

    .line 110
    .line 111
    move v10, v9

    .line 112
    invoke-static/range {v5 .. v10}, LX/2qC;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p2, LX/4dz;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0, v8}, LX/4QB;->A00(Ljava/lang/Integer;Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, LX/4bi;->A02:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1, v8}, LX/0NI;->A08(II)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public final A01(LX/06e;LX/0IB;LX/1CU;LX/0QP;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/4bi;->A07:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x1d

    .line 14
    .line 15
    new-instance v1, LX/5Ke;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v7}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
