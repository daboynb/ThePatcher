.class public LX/Ct4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZH;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ct4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Ct4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ct4;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ct4;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ct4;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/Ct4;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BHY(LX/Fln;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Ct4;->$t:I

    .line 3
    .line 4
    iget-object v7, v1, LX/Ct4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v7, LX/6TM;

    .line 11
    .line 12
    iget-object v11, v1, LX/Ct4;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v11, LX/CVn;

    .line 15
    .line 16
    iget-object v6, v1, LX/Ct4;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/1J0;

    .line 19
    .line 20
    iget-object v8, v1, LX/Ct4;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Landroid/content/Context;

    .line 23
    .line 24
    iget v3, v1, LX/Ct4;->A00:I

    .line 25
    .line 26
    iget-object v0, v7, LX/6TM;->A04:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FKh;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "UNBLOCKED"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v7, LX/6TM;->A0T:LX/0ja;

    .line 47
    .line 48
    invoke-virtual {v0, v11}, LX/0ja;->A0d(LX/CVn;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v7, LX/6TM;->A0S:LX/0dm;

    .line 56
    .line 57
    iget-object v0, v7, LX/6TM;->A00:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/0Vg;

    .line 64
    .line 65
    iget-object v2, v7, LX/6TM;->A0R:LX/0e3;

    .line 66
    .line 67
    iget-object v1, v7, LX/6TM;->A0Q:LX/Acb;

    .line 68
    .line 69
    iget-object v0, v7, LX/6TM;->A0P:LX/0Z1;

    .line 70
    .line 71
    new-instance v12, LX/CF1;

    .line 72
    .line 73
    move-object v15, v12

    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    move-object/from16 v20, v5

    .line 83
    .line 84
    invoke-direct/range {v15 .. v20}, LX/CF1;-><init>(LX/0Z1;LX/0Vg;LX/Acb;LX/0e3;LX/0dm;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v6, LX/1J0;->A0h:LX/1Ks;

    .line 95
    .line 96
    const-string v16, "mm_chat_message"

    .line 97
    .line 98
    const/16 v19, 0x1

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    iget-object v13, v11, LX/CVn;->A0K:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v15, v11, LX/CVn;->A0M:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v20, 0x1

    .line 107
    .line 108
    :goto_0
    move/from16 v18, v3

    .line 109
    .line 110
    invoke-static/range {v8 .. v20}, LX/CF1;->A00(Landroid/content/Context;LX/0Fq;LX/1Ks;LX/CVn;LX/CF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    check-cast v7, LX/BN9;

    .line 115
    .line 116
    iget-object v11, v1, LX/Ct4;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, LX/CVn;

    .line 119
    .line 120
    iget-object v6, v1, LX/Ct4;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, LX/1J0;

    .line 123
    .line 124
    iget-object v8, v1, LX/Ct4;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Landroid/content/Context;

    .line 127
    .line 128
    iget v3, v1, LX/Ct4;->A00:I

    .line 129
    .line 130
    iget-object v0, v7, LX/BN9;->A01:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/FKh;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "UNBLOCKED"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v7, LX/BN9;->A0B:LX/0ja;

    .line 151
    .line 152
    invoke-virtual {v0, v11}, LX/0ja;->A0d(LX/CVn;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v7, LX/BN9;->A0A:LX/0dm;

    .line 160
    .line 161
    iget-object v4, v7, LX/BN9;->A07:LX/0Vg;

    .line 162
    .line 163
    iget-object v2, v7, LX/BN9;->A09:LX/0e3;

    .line 164
    .line 165
    iget-object v1, v7, LX/BN9;->A08:LX/Acb;

    .line 166
    .line 167
    iget-object v0, v7, LX/BN9;->A05:LX/0Z1;

    .line 168
    .line 169
    new-instance v12, LX/CF1;

    .line 170
    .line 171
    move-object v15, v12

    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    move-object/from16 v20, v5

    .line 181
    .line 182
    invoke-direct/range {v15 .. v20}, LX/CF1;-><init>(LX/0Z1;LX/0Vg;LX/Acb;LX/0e3;LX/0dm;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_1

    .line 190
    .line 191
    iget-object v10, v6, LX/1J0;->A0h:LX/1Ks;

    .line 192
    .line 193
    const-string v16, "mm_chat_message"

    .line 194
    .line 195
    const/16 v19, 0x1

    .line 196
    .line 197
    iget-object v13, v11, LX/CVn;->A0K:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v15, v11, LX/CVn;->A0M:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_2
    iget-object v0, v7, LX/BN9;->A00:LX/05V;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, v7, LX/6TM;->A03:LX/05V;

    .line 215
    .line 216
    :goto_1
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/FUI;

    .line 221
    .line 222
    invoke-virtual {v0, v8, v1}, LX/FUI;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
