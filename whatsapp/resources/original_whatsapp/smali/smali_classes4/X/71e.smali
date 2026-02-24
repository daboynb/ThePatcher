.class public final LX/71e;
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
    invoke-static {}, LX/5is;->A0k()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71e;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x13e7

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/71e;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A0U()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/71e;->A01:LX/05V;

    .line 22
    .line 23
    const v0, 0x182a8

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/71e;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/71e;->A06:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/71e;->A07:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/71e;->A03:LX/05V;

    .line 49
    .line 50
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/71e;->A00:LX/05V;

    .line 55
    .line 56
    return-void
    .line 57
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1J0;Ljava/lang/String;)LX/6aj;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    iget-object v0, v14, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    move-object/from16 v18, v6

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v14}, LX/1J0;->Aos()LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v0, v4, LX/71e;->A05:LX/05V;

    .line 23
    .line 24
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/1iP;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v0, v5, LX/1iP;->A01:LX/DZ5;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/DZ5;->A0L(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v6}, LX/1iP;->A00(LX/0Fq;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :cond_2
    iget-object v0, v4, LX/71e;->A03:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    iget-object v0, v4, LX/71e;->A06:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v0, v4, LX/71e;->A04:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, LX/5j6;

    .line 70
    .line 71
    iget-object v0, v4, LX/71e;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    iget-object v0, v4, LX/71e;->A01:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LX/Giv;

    .line 86
    .line 87
    iget-object v0, v4, LX/71e;->A07:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v0, v4, LX/71e;->A02:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 100
    .line 101
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/1iP;

    .line 106
    .line 107
    new-instance v6, LX/6Bd;

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    invoke-direct/range {v6 .. v17}, LX/6Bd;-><init>(Landroid/content/Context;LX/1iP;LX/Giv;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/08g;LX/07C;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    instance-of v0, v14, LX/1O5;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move-object v0, v14

    .line 119
    check-cast v0, LX/1O5;

    .line 120
    .line 121
    iget v0, v0, LX/1O5;->A01:I

    .line 122
    .line 123
    iput v0, v6, LX/6ak;->A01:I

    .line 124
    .line 125
    iput-boolean v1, v6, LX/6ak;->A03:Z

    .line 126
    .line 127
    :cond_3
    invoke-static/range {v18 .. v18}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    :goto_1
    iput v0, v6, LX/6ak;->A00:I

    .line 135
    .line 136
    :cond_4
    return-object v6

    .line 137
    :cond_5
    invoke-static/range {v18 .. v18}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-static/range {v18 .. v18}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v14}, LX/1J0;->A0T()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    new-instance v6, LX/6aj;

    .line 162
    .line 163
    move-object v8, v11

    .line 164
    move-object v9, v12

    .line 165
    move-object v10, v14

    .line 166
    move-object v11, v15

    .line 167
    move-object/from16 v12, v16

    .line 168
    .line 169
    move-object v13, v2

    .line 170
    invoke-direct/range {v6 .. v13}, LX/6aj;-><init>(Landroid/content/Context;LX/07B;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
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
