.class public final LX/68c;
.super LX/7XP;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7XP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/68c;->A01:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/68c;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A02(LX/7F9;LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 2
    .line 3
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 9
    .line 10
    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/68c;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/0ID;->A0V:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p1, LX/7F9;->A0E:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    return v3
    .line 37
    .line 38
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 7

    .line 0
    invoke-static {p2, p3, p1}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2, v4}, LX/1J0;->A0X(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LX/68c;->A02(LX/7F9;LX/1J0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/7F9;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, LX/7XP;->BaI(LX/7F9;LX/1J0;LX/63C;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p2}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/1Vs;->APN()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1Lg;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessageReaction"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, LX/1NE;

    .line 57
    .line 58
    sget-object v0, LX/67C;->DEFAULT_INSTANCE:LX/67C;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1}, LX/7Ff;->A00(LX/1Lg;)LX/63G;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/67C;

    .line 73
    .line 74
    invoke-static {v0}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/67C;->key_:LX/68T;

    .line 79
    .line 80
    iget v0, v1, LX/67C;->bitField0_:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, v1, LX/67C;->bitField0_:I

    .line 85
    .line 86
    iget-object v2, v3, LX/1NE;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/67C;

    .line 101
    .line 102
    iget v0, v1, LX/67C;->bitField0_:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    iput v0, v1, LX/67C;->bitField0_:I

    .line 107
    .line 108
    iput-object v2, v1, LX/67C;->text_:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v3}, LX/1J0;->AqU()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/67C;

    .line 123
    .line 124
    iget v0, v1, LX/67C;->bitField0_:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x10

    .line 127
    .line 128
    iput v0, v1, LX/67C;->bitField0_:I

    .line 129
    .line 130
    iput-boolean v4, v1, LX/67C;->unread_:Z

    .line 131
    .line 132
    :cond_3
    iget-wide v1, v3, LX/1NE;->A00:J

    .line 133
    .line 134
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/67C;

    .line 139
    .line 140
    iget v0, v3, LX/67C;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    iput v0, v3, LX/67C;->bitField0_:I

    .line 145
    .line 146
    iput-wide v1, v3, LX/67C;->senderTimestampMs_:J

    .line 147
    .line 148
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 157
    .line 158
    iget-object v1, v3, LX/68Q;->reactions_:LX/14s;

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, LX/14u;

    .line 162
    .line 163
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v3, LX/68Q;->reactions_:LX/14s;

    .line 172
    .line 173
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 21

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    invoke-static {v12, v13, v14}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    invoke-super {v10, v14, v13, v12}, LX/7XP;->BaK(LX/76u;LX/1J0;LX/68Q;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v13}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v13}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, LX/1Vs;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v11, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object v0, v12, LX/68Q;->reactions_:LX/14s;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v13}, LX/7HR;->A01(LX/1J0;)LX/7HR;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    iget-wide v15, v13, LX/1J0;->A0i:J

    .line 50
    .line 51
    iget-object v0, v12, LX/68Q;->reactions_:LX/14s;

    .line 52
    .line 53
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/67C;

    .line 68
    .line 69
    iget-object v0, v10, LX/7XP;->A02:LX/05V;

    .line 70
    .line 71
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/7Iq;

    .line 78
    .line 79
    iget-object v0, v8, LX/67C;->key_:LX/68T;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 84
    .line 85
    :cond_1
    invoke-static {v14, v1, v0}, LX/7Iq;->A02(LX/76u;LX/7Iq;LX/68T;)LX/7HR;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, LX/7Iq;->A00(LX/68Q;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-object v0, v7, LX/7HR;->A01:LX/1Ks;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    iget-object v0, v8, LX/67C;->text_:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    iget-wide v3, v8, LX/67C;->senderTimestampMs_:J

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v0, 0x38

    .line 108
    .line 109
    new-instance v2, LX/1NE;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0, v5, v6}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, v19

    .line 115
    .line 116
    iput-object v0, v2, LX/1Lg;->A05:LX/7HR;

    .line 117
    .line 118
    move-object/from16 v0, v17

    .line 119
    .line 120
    iput-object v0, v2, LX/1Lg;->A04:LX/7HR;

    .line 121
    .line 122
    iput-wide v15, v2, LX/1Lg;->A02:J

    .line 123
    .line 124
    move-object/from16 v0, v20

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1NE;->A0s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-wide v3, v2, LX/1NE;->A00:J

    .line 130
    .line 131
    iget-object v0, v7, LX/7HR;->A00:LX/0Fq;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v8, LX/67C;->unread_:Z

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/1J0;->A0D(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, v10, LX/68c;->A01:LX/07t;

    .line 150
    .line 151
    new-instance v0, LX/7i1;

    .line 152
    .line 153
    invoke-direct {v0, v1, v9}, LX/7i1;-><init>(LX/07t;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v0}, LX/5kj;->A08(LX/1J0;LX/1Vs;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v11}, LX/1J0;->A0B(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
    .line 163
.end method
