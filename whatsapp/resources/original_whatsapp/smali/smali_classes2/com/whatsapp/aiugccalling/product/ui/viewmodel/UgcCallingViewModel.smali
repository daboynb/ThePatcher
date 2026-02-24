.class public final Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/2xb;

.field public A01:LX/0MV;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A04:LX/05V;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v0}, LX/3N0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A07:LX/00j;

    .line 21
    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A05:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A0l()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A03:LX/05V;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v1, LX/1Ke;->A03:LX/1Ke;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A01:LX/0MV;

    .line 45
    .line 46
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v1, p0, v0}, LX/3N0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A01:LX/0MV;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00:LX/2xb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/2xb;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    new-instance v0, LX/31U;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/31U;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Bot is null"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 41

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/3O7;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v6, v3

    .line 10
    check-cast v6, LX/3O7;

    .line 11
    .line 12
    iget v0, v6, LX/3O7;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_5

    .line 15
    .line 16
    iget v2, v6, LX/3O7;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v6, LX/3O7;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, v6, LX/3O7;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v1, v6, LX/3O7;->A00:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-ne v1, v4, :cond_6

    .line 37
    .line 38
    iget-object v8, v6, LX/3O7;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 41
    .line 42
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v0, LX/2pe;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v1, v0, LX/2pe;->A0I:LX/00j;

    .line 51
    .line 52
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v38, 0x0

    .line 61
    .line 62
    invoke-static {v1, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-static {v1, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    iget-object v1, v0, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    iget-object v14, v0, LX/2pe;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v0, LX/2pe;->A09:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const-string v7, ""

    .line 83
    .line 84
    :cond_1
    iget-boolean v13, v0, LX/2pe;->A0M:Z

    .line 85
    .line 86
    iget v12, v0, LX/2pe;->A00:I

    .line 87
    .line 88
    iget-object v11, v0, LX/2pe;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v10, v0, LX/2pe;->A0N:Z

    .line 91
    .line 92
    iget-boolean v6, v0, LX/2pe;->A0J:Z

    .line 93
    .line 94
    iget-boolean v5, v0, LX/2pe;->A0K:Z

    .line 95
    .line 96
    iget-object v1, v0, LX/2pe;->A05:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v38

    .line 104
    :cond_2
    iget-object v4, v0, LX/2pe;->A0H:Ljava/util/List;

    .line 105
    .line 106
    iget-boolean v3, v0, LX/2pe;->A0O:Z

    .line 107
    .line 108
    iget-object v2, v0, LX/2pe;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v0, LX/2pe;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/2pe;->A0L:Z

    .line 113
    .line 114
    const-string v21, ""

    .line 115
    .line 116
    new-instance v15, LX/2xb;

    .line 117
    .line 118
    move-object/from16 v23, v21

    .line 119
    .line 120
    move-object/from16 v28, v9

    .line 121
    .line 122
    move-object/from16 v29, v9

    .line 123
    .line 124
    move-object/from16 v26, v9

    .line 125
    .line 126
    move-object/from16 v19, v14

    .line 127
    .line 128
    move-object/from16 v22, v21

    .line 129
    .line 130
    move-object/from16 v30, v2

    .line 131
    .line 132
    move-object/from16 v31, v1

    .line 133
    .line 134
    move-object/from16 v32, v4

    .line 135
    .line 136
    move/from16 v33, v12

    .line 137
    .line 138
    move/from16 v34, v13

    .line 139
    .line 140
    move/from16 v35, v10

    .line 141
    .line 142
    move/from16 v36, v6

    .line 143
    .line 144
    move/from16 v37, v5

    .line 145
    .line 146
    move/from16 v39, v3

    .line 147
    .line 148
    move/from16 v40, v0

    .line 149
    .line 150
    move-object/from16 v20, v7

    .line 151
    .line 152
    move-object/from16 v24, v14

    .line 153
    .line 154
    move-object/from16 v25, v11

    .line 155
    .line 156
    move-object/from16 v27, v9

    .line 157
    .line 158
    invoke-direct/range {v15 .. v40}, LX/2xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)V

    .line 159
    .line 160
    .line 161
    iput-object v15, v8, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00:LX/2xb;

    .line 162
    .line 163
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    const-string v0, "UgcCallingViewModel/setBotFromJid: bot profile is null"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v0, v8, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A04:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v1, 0x11

    .line 186
    .line 187
    new-instance v0, LX/3PX;

    .line 188
    .line 189
    invoke-direct {v0, v3, v8, v9, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v6, LX/3O7;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, v6, LX/3O7;->A00:I

    .line 195
    .line 196
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v5, :cond_0

    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_5
    new-instance v6, LX/3O7;

    .line 204
    .line 205
    invoke-direct {v6, v8, v3, v4}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final A0Y()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A07:LX/00j;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2g3;

    .line 7
    .line 8
    iget-object v0, v0, LX/2g3;->A00:LX/05V;

    .line 9
    .line 10
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v2}, LX/1am;->A0M(LX/00q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/928;->A04:LX/928;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1am;->A0M(LX/00q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/928;->A06:LX/928;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2g3;

    .line 33
    .line 34
    iget-object v0, v0, LX/2g3;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/DVR;

    .line 41
    .line 42
    invoke-interface {v0}, LX/DVR;->C9c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00(Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A0Z()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A05:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0XG;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A07:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/2g3;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00:LX/2xb;

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 31
    .line 32
    .line 33
    move-result v19

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, v8, LX/2g3;->A00:LX/05V;

    .line 36
    .line 37
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    invoke-static {v3}, LX/1am;->A0M(LX/00q;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/928;->A04:LX/928;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, LX/1am;->A0M(LX/00q;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/928;->A06:LX/928;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    :cond_0
    iget-object v6, v8, LX/2g3;->A03:LX/0MX;

    .line 56
    .line 57
    sget-object v5, LX/2U1;->A02:LX/2U1;

    .line 58
    .line 59
    invoke-interface {v6, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v8, LX/2g3;->A02:LX/0MX;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-static {v4, v2}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, LX/2g3;->A01:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/07d;

    .line 76
    .line 77
    iget-object v8, v7, LX/2xb;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    iget-object v1, v7, LX/2xb;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v7, LX/2xb;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance v7, LX/32B;

    .line 87
    .line 88
    invoke-direct {v7, v8, v1, v0}, LX/32B;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, LX/00X;->A06()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 98
    .line 99
    .line 100
    sget-object v12, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v0, v5, :cond_1

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    :cond_1
    const/4 v6, 0x0

    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    new-instance v5, LX/9aX;

    .line 122
    .line 123
    move-object v10, v6

    .line 124
    move-object v11, v6

    .line 125
    move-object v13, v6

    .line 126
    move-object v14, v6

    .line 127
    move-object v9, v6

    .line 128
    move/from16 v18, v17

    .line 129
    .line 130
    invoke-direct/range {v5 .. v19}, LX/9aX;-><init>(LX/1VW;LX/AWt;LX/0Fq;LX/6gQ;LX/CG1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/DVR;

    .line 138
    .line 139
    invoke-interface {v0, v5}, LX/DVR;->C8b(LX/9aX;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/DVR;

    .line 147
    .line 148
    invoke-interface {v0}, LX/DVR;->BEK()V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    const-string v0, "Bot is null"

    .line 153
    .line 154
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_4
    iget-object v1, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A01:LX/0MV;

    .line 160
    .line 161
    sget-object v0, LX/31W;->A00:LX/31W;

    .line 162
    .line 163
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void
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
