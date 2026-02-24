.class public final LX/4pS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MA;

.field public final A01:LX/05V;

.field public final A02:LX/5b7;

.field public final A03:LX/0IV;

.field public final A04:LX/08g;

.field public final A05:LX/06w;

.field public final A06:LX/0uf;

.field public final A07:LX/0Z2;

.field public final A08:LX/3wh;

.field public final A09:LX/06p;


# direct methods
.method public constructor <init>(LX/5b7;LX/0MA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4pS;->A02:LX/5b7;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4pS;->A01:LX/05V;

    .line 10
    .line 11
    const v0, 0x8154

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3wh;

    .line 19
    .line 20
    iput-object v0, p0, LX/4pS;->A08:LX/3wh;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4pS;->A05:LX/06w;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4pS;->A03:LX/0IV;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4pS;->A04:LX/08g;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4pS;->A07:LX/0Z2;

    .line 45
    .line 46
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4pS;->A09:LX/06p;

    .line 51
    .line 52
    invoke-static {}, LX/3WG;->A0W()LX/0uf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4pS;->A06:LX/0uf;

    .line 57
    .line 58
    invoke-static {}, LX/00N;->A01()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 66
    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    iput-object p2, p0, LX/4pS;->A00:LX/0MA;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    new-instance v1, LX/50q;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, LX/50q;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    new-instance v1, LX/50k;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, LX/50k;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "remove_group_confirmation_dialog_request"

    .line 96
    .line 97
    invoke-virtual {v2, v1, p2, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, LX/4pS;->A00:LX/0MA;

    .line 103
    .line 104
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/4pS;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "action_type"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "positive_button"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "remove_orphans"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v0, "group_chat_jid"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "parent_group_jid"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "group_name"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 47
    .line 48
    invoke-static {v2}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 55
    .line 56
    invoke-static {v1}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    iget-object v0, p1, LX/4pS;->A01:LX/05V;

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static/range {v1 .. v6}, LX/4pS;->A01(LX/4pS;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    move-object v3, v4

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A01(LX/4pS;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/4pS;->A00:LX/0MA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4pS;->A09:LX/06p;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/4pS;->A00:LX/0MA;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/3WH;->A07(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v1, LX/0MA;->A0C:LX/0NI;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v2, v0}, LX/0NI;->A06(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const v0, 0x7f120c49

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/4pS;->A08:LX/3wh;

    .line 36
    .line 37
    new-instance v4, LX/4aE;

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    move-object/from16 v1, p4

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-direct {v4, p0, v2, v6, v1}, LX/4aE;-><init>(LX/4pS;LX/0IB;LX/1CU;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const/4 v9, 0x0

    .line 52
    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 57
    .line 58
    .line 59
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {}, LX/00X;->A06()V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v14}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    new-array v10, v12, [LX/0SZ;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_0
    const/4 v7, 0x2

    .line 79
    if-ge v11, v12, :cond_4

    .line 80
    .line 81
    const-string v5, "jid"

    .line 82
    .line 83
    const-string v2, "group"

    .line 84
    .line 85
    if-eqz p5, :cond_3

    .line 86
    .line 87
    new-array v7, v7, [LX/0SX;

    .line 88
    .line 89
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 94
    .line 95
    new-instance v0, LX/0SX;

    .line 96
    .line 97
    invoke-direct {v0, v1, v5}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aput-object v0, v7, v9

    .line 101
    .line 102
    const-string v1, "remove_orphaned_members"

    .line 103
    .line 104
    const-string v0, "true"

    .line 105
    .line 106
    invoke-static {v1, v0, v7, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    new-instance v0, LX/0SZ;

    .line 110
    .line 111
    invoke-direct {v0, v2, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 112
    .line 113
    .line 114
    aput-object v0, v10, v11

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-array v7, v8, [LX/0SX;

    .line 120
    .line 121
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 126
    .line 127
    new-instance v0, LX/0SX;

    .line 128
    .line 129
    invoke-direct {v0, v1, v5}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    aput-object v0, v7, v9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-array v2, v8, [LX/0SX;

    .line 136
    .line 137
    const-string v1, "unlink_type"

    .line 138
    .line 139
    const-string v0, "sub_group"

    .line 140
    .line 141
    invoke-static {v1, v0, v2, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "unlink"

    .line 145
    .line 146
    new-instance v5, LX/0SZ;

    .line 147
    .line 148
    invoke-direct {v5, v0, v2, v10}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    new-array v2, v0, [LX/0SX;

    .line 153
    .line 154
    const-string v0, "id"

    .line 155
    .line 156
    invoke-static {v0, v3, v2, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "xmlns"

    .line 160
    .line 161
    const-string v0, "w:g2"

    .line 162
    .line 163
    invoke-static {v1, v0, v2, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-string v1, "type"

    .line 167
    .line 168
    const-string v0, "set"

    .line 169
    .line 170
    invoke-static {v1, v0, v2, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string v1, "to"

    .line 174
    .line 175
    new-instance v0, LX/0SX;

    .line 176
    .line 177
    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0, v2}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p0, LX/56a;

    .line 185
    .line 186
    invoke-direct {p0, v4}, LX/56a;-><init>(LX/4aE;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 p4, 0x7d00

    .line 190
    .line 191
    const/16 p3, 0x134

    .line 192
    .line 193
    move-object/from16 p2, v3

    .line 194
    .line 195
    invoke-virtual/range {v14 .. v20}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-static {}, LX/00X;->A06()V

    .line 201
    .line 202
    .line 203
    throw v0
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
    .line 214
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
    .line 233
    .line 234
    .line 235
.end method

.method public static final A02(LX/4pS;LX/0IB;LX/1CU;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/4pS;->A00:LX/0MA;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq p4, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x190

    .line 14
    .line 15
    const v1, 0x7f123632

    .line 16
    .line 17
    .line 18
    if-eq p4, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x191

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p4, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x194

    .line 26
    .line 27
    const v1, 0x7f123633

    .line 28
    .line 29
    .line 30
    if-eq p4, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x196

    .line 33
    .line 34
    if-eq p4, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x1f4

    .line 37
    .line 38
    if-eq p4, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x212

    .line 41
    .line 42
    if-eq p4, v0, :cond_2

    .line 43
    .line 44
    const v6, 0x7f123635

    .line 45
    .line 46
    .line 47
    const v7, 0x7f123634

    .line 48
    .line 49
    .line 50
    const v8, 0x7f121715

    .line 51
    .line 52
    .line 53
    const v9, 0x7f123d9b

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    new-instance v5, LX/5AO;

    .line 58
    .line 59
    invoke-direct {v5, p0, p1, p3, v0}, LX/5AO;-><init>(LX/4pS;LX/0IB;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, LX/0MA;->A4D(LX/JrJ;IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const v6, 0x7f123635

    .line 67
    .line 68
    .line 69
    const v7, 0x7f123634

    .line 70
    .line 71
    .line 72
    const v8, 0x7f121715

    .line 73
    .line 74
    .line 75
    const v9, 0x7f123d9b

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v1, 0x7f120c2e

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object p3, v0, v3

    .line 96
    .line 97
    invoke-virtual {v4, v0, v3, v1}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const v1, 0x7f120c2f

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v4, v1}, LX/0MA;->B9G(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const v2, 0x7f120c0f

    .line 109
    .line 110
    .line 111
    const v1, 0x7f120c10

    .line 112
    .line 113
    .line 114
    new-array v0, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v4, v0, v2, v1}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, LX/4pS;->A02:LX/5b7;

    .line 120
    .line 121
    invoke-interface {v0, p1, p2}, LX/5b7;->BSP(LX/0IB;LX/1CU;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A03(LX/0IB;Ljava/lang/String;)V
    .locals 25

    .line 0
    move-object/from16 v22, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static/range {v22 .. v22}, LX/1ac;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v0, v3, LX/4pS;->A06:LX/0uf;

    .line 13
    .line 14
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v9, v3, LX/4pS;->A00:LX/0MA;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    iget-object v6, v3, LX/4pS;->A07:LX/0Z2;

    .line 27
    .line 28
    invoke-virtual {v6, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v3, LX/4pS;->A03:LX/0IV;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x6

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const v1, 0x7f120c14

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    new-array v0, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v9, v5, v0, v8, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v1, 0x7f120c11

    .line 65
    .line 66
    .line 67
    new-array v0, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, v0, v8

    .line 70
    .line 71
    invoke-static {v9, v0, v1}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v7}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f120c13

    .line 89
    .line 90
    .line 91
    new-instance v10, LX/50w;

    .line 92
    .line 93
    move-object v11, v3

    .line 94
    move-object/from16 v12, v22

    .line 95
    .line 96
    move-object v13, v4

    .line 97
    move-object v14, v2

    .line 98
    move-object v15, v5

    .line 99
    invoke-direct/range {v10 .. v15}, LX/50w;-><init>(LX/4pS;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v9, v10, v0}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f123d9b

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v6, v9, v0, v1}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    const v0, 0x7f120c15

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v0, 0x7f120c12

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v6, v4}, LX/0Z2;->A0K(LX/0Fq;)Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x1

    .line 144
    if-gt v0, v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6, v4}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_3
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "group_name"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "has_members_besides_myself"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const-string v0, "group_chat_jid"

    .line 168
    .line 169
    invoke-static {v1, v4, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "parent_group_jid"

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0, v9}, LX/1aj;->A0w(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    if-nez p2, :cond_5

    .line 187
    .line 188
    const-string v0, "RemovalOfGroupFromCommunity/showDialogIfSubgroup group name is null"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget-object v0, v3, LX/4pS;->A03:LX/0IV;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/4 v7, 0x1

    .line 201
    const/4 v1, 0x0

    .line 202
    if-nez v8, :cond_6

    .line 203
    .line 204
    const v0, 0x7f120c42

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-array v6, v7, [Ljava/lang/String;

    .line 212
    .line 213
    aput-object p2, v6, v1

    .line 214
    .line 215
    :goto_1
    const v7, 0x7f120c45

    .line 216
    .line 217
    .line 218
    const v1, 0x7f122b7d

    .line 219
    .line 220
    .line 221
    const v0, 0x7f123d9b

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/16 v24, 0x1

    .line 237
    .line 238
    new-instance v17, LX/5MU;

    .line 239
    .line 240
    move-object/from16 v18, v9

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    move-object/from16 v20, v2

    .line 245
    .line 246
    move-object/from16 v21, v3

    .line 247
    .line 248
    move-object/from16 v23, v5

    .line 249
    .line 250
    invoke-direct/range {v17 .. v24}, LX/5MU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v18, v15

    .line 255
    .line 256
    move-object v10, v9

    .line 257
    move-object/from16 v16, v15

    .line 258
    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    invoke-virtual/range {v9 .. v19}, LX/0MA;->A41(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;[Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    const v0, 0x7f120c44

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aput-object p2, v6, v1

    .line 277
    .line 278
    aput-object v8, v6, v7

    .line 279
    .line 280
    goto :goto_1
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
