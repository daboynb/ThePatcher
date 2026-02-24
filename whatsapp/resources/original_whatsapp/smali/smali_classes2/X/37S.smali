.class public final synthetic LX/37S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ty;


# instance fields
.field public final synthetic A00:LX/2kv;

.field public final synthetic A01:LX/2xR;

.field public final synthetic A02:LX/6eL;


# direct methods
.method public synthetic constructor <init>(LX/2kv;LX/2xR;LX/6eL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37S;->A00:LX/2kv;

    .line 4
    .line 5
    iput-object p3, p0, LX/37S;->A02:LX/6eL;

    .line 6
    .line 7
    iput-object p2, p0, LX/37S;->A01:LX/2xR;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BEq()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/37S;->A00:LX/2kv;

    .line 3
    .line 4
    iget-object v15, v0, LX/37S;->A02:LX/6eL;

    .line 5
    .line 6
    iget-object v0, v0, LX/37S;->A01:LX/2xR;

    .line 7
    .line 8
    iget-object v3, v1, LX/2kv;->A00:LX/1cj;

    .line 9
    .line 10
    iget-object v4, v0, LX/2xR;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v3, LX/1cj;->A0K:LX/00q;

    .line 13
    .line 14
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1bQ;

    .line 19
    .line 20
    iget-object v0, v0, LX/1bQ;->A03:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v5, v3, LX/1cj;->A0L:LX/00q;

    .line 27
    .line 28
    invoke-static {v5}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/1cj;->A0k:LX/3W2;

    .line 43
    .line 44
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x6a

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v3, v0}, LX/1cj;->A0F(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/1cj;->A0O:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1bf;

    .line 64
    .line 65
    iget-object v1, v2, LX/1bf;->A02:LX/5k5;

    .line 66
    .line 67
    const-string v0, "webPagePreviewViewModel"

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, v1, LX/5k5;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/5k5;->A0i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    iget-object v0, v2, LX/1bf;->A03:LX/0wo;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 83
    .line 84
    :cond_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_1
    iget-object v0, v3, LX/1cj;->A0T:LX/00q;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/5jl;

    .line 96
    .line 97
    invoke-static {v3}, LX/1cj;->A00(LX/1cj;)LX/DYn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v1, v15, v0}, LX/5jl;->A01(LX/DYn;LX/6eL;Z)LX/7Zf;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/1bi;

    .line 111
    .line 112
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1bQ;

    .line 117
    .line 118
    iget-object v0, v0, LX/1bQ;->A0p:LX/00q;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/7Hh;

    .line 125
    .line 126
    invoke-static {v5}, LX/1bi;->A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    iget-object v2, v3, LX/1cj;->A0h:LX/00q;

    .line 135
    .line 136
    invoke-static {v2}, LX/1eE;->A00(LX/00q;)LX/5k5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v8, v0, LX/5k5;->A0b:LX/5kC;

    .line 141
    .line 142
    invoke-static {v2}, LX/1eE;->A00(LX/00q;)LX/5k5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v10, v0, LX/5k5;->A04:LX/7aE;

    .line 147
    .line 148
    invoke-static {v2}, LX/1eE;->A00(LX/00q;)LX/5k5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v11, v0, LX/5k5;->A03:LX/7aE;

    .line 153
    .line 154
    iget-object v0, v3, LX/1cj;->A0b:LX/00q;

    .line 155
    .line 156
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v9, v0, LX/1f3;->A0H:LX/1J0;

    .line 161
    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    iget-object v0, v1, LX/1bi;->A02:LX/2nc;

    .line 167
    .line 168
    iget-boolean v2, v0, LX/2nc;->A00:Z

    .line 169
    .line 170
    iget-boolean v1, v0, LX/2nc;->A01:Z

    .line 171
    .line 172
    iget-boolean v0, v0, LX/2nc;->A02:Z

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v25, 0x1

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    move-object v14, v7

    .line 180
    move-object/from16 v16, v7

    .line 181
    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    move-object v12, v7

    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    move/from16 v22, v2

    .line 188
    .line 189
    move/from16 v23, v1

    .line 190
    .line 191
    move/from16 v24, v0

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v25}, LX/7Hh;->A02(LX/7Bw;LX/5kC;LX/1J0;LX/7aE;LX/7aE;LX/3AS;LX/7Zf;LX/7aF;LX/7ZK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
