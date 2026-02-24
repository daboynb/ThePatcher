.class public final LX/A3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LO;
.implements LX/AYc;


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
    const v0, 0xc2e0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/A3k;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1Ng;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/1Ng;

    .line 9
    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    iget-object v1, v4, LX/1Nf;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Vf;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Vf;->A0S()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v4}, LX/1Ng;->A0j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/94r;->A39:LX/94r;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p3, v0}, LX/63C;->A0N(LX/94r;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v0, LX/94r;->A38:LX/94r;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/94r;->A1C:LX/94r;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, LX/94r;->A1D:LX/94r;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v0, LX/94r;->A1E:LX/94r;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    sget-object v0, LX/94r;->A1F:LX/94r;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Invalid message class: "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x1a

    .line 93
    .line 94
    new-instance v0, LX/6iU;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, LX/6iU;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
.end method

.method public Aam()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/94r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/94r;->A1F:LX/94r;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/94r;->A1E:LX/94r;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/94r;->A1D:LX/94r;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/94r;->A1C:LX/94r;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/94r;->A38:LX/94r;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/94r;->A39:LX/94r;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public AbP()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BoZ(LX/76u;LX/68Q;)LX/1J0;
    .locals 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v28

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, LX/A3k;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LX/7Iq;->A01(LX/05V;LX/76u;LX/68Q;)LX/7HR;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v2}, LX/7Iq;->A00(LX/68Q;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, v5, LX/7HR;->A01:LX/1Ks;

    .line 22
    .line 23
    new-instance v9, LX/1Ng;

    .line 24
    .line 25
    invoke-direct {v9, v0, v3, v4}, LX/1Nf;-><init>(LX/1Ks;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/7HR;->A00:LX/0Fq;

    .line 29
    .line 30
    invoke-virtual {v9, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/68Q;->A0N()LX/94r;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "Unexpected missed stub type "

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, LX/87X;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v0, LX/6MZ;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/6MZ;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :sswitch_0
    const/16 v27, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const/16 v27, 0x1

    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x2

    .line 69
    const-wide/16 v25, 0x0

    .line 70
    .line 71
    iget-object v7, v9, LX/1J0;->A0h:LX/1Ks;

    .line 72
    .line 73
    iget-object v4, v7, LX/1Ks;->A00:LX/0Fq;

    .line 74
    .line 75
    invoke-static {v4}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "CallLog/fromFMessage Legacy bad UserJid: "

    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_0
    iget-boolean v5, v7, LX/1Ks;->A02:Z

    .line 96
    .line 97
    iget-object v4, v7, LX/1Ks;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    new-instance v10, LX/2xX;

    .line 101
    .line 102
    invoke-direct {v10, v3, v6, v4, v5}, LX/2xX;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, v9, LX/1J0;->A0E:J

    .line 106
    .line 107
    sget-object v12, LX/HaT;->A06:LX/HaT;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_1
    const/4 v7, 0x0

    .line 122
    const-wide/16 v21, -0x1

    .line 123
    .line 124
    new-instance v5, LX/1Vf;

    .line 125
    .line 126
    move-object v11, v7

    .line 127
    move-object v13, v7

    .line 128
    move-object v14, v7

    .line 129
    move-object v15, v7

    .line 130
    move/from16 v20, v1

    .line 131
    .line 132
    move/from16 v29, v1

    .line 133
    .line 134
    move/from16 v17, v1

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    move/from16 v19, v1

    .line 138
    .line 139
    move-wide/from16 v23, v3

    .line 140
    .line 141
    move/from16 v18, v0

    .line 142
    .line 143
    invoke-direct/range {v5 .. v29}, LX/1Vf;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9Xl;LX/1Nf;LX/2xX;LX/9Ye;LX/HaT;LX/8nG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/68Q;->A0N()LX/94r;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/94r;->A38:LX/94r;

    .line 151
    .line 152
    if-eq v2, v1, :cond_1

    .line 153
    .line 154
    sget-object v1, LX/94r;->A39:LX/94r;

    .line 155
    .line 156
    if-ne v2, v1, :cond_2

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v5, v0}, LX/1Vf;->A0H(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v9, LX/1Nf;->A00:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x23

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/AHW;->A02(ILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_3
    const/4 v6, 0x0

    .line 180
    goto :goto_1

    .line 181
    nop

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_1
        0xa9 -> :sswitch_0
        0xaa -> :sswitch_1
    .end sparse-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
