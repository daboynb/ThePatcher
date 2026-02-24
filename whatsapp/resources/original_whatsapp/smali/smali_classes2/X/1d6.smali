.class public final LX/1d6;
.super LX/35D;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/1d7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13bc

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1d6;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x427e

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1d7;

    .line 18
    .line 19
    iput-object v0, p0, LX/1d6;->A04:LX/1d7;

    .line 20
    .line 21
    const/16 v0, 0x427b

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1d6;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x4280

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1d6;->A02:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1d6;->A03:LX/07T;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A03(LX/1J0;LX/0MA;I)Z
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/1d6;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2sh;

    .line 13
    .line 14
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v2, LX/2sh;->A03:LX/06p;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v2, v1}, LX/2sh;->A00(LX/1J0;LX/2sh;Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v1, v5, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_7

    .line 47
    .line 48
    const-string v0, "UnpinInChatSelectionAction/execute Unreacheable/impossible states for unpin."

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v4, 0x0

    .line 54
    :cond_1
    return v4

    .line 55
    :cond_2
    iget-object v0, p0, LX/1d6;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/Giv;

    .line 62
    .line 63
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1, v0}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/1d6;->A02:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2kc;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v6, v6, v5}, LX/2kc;->A00(LX/1J0;III)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/5kj;->A02(LX/1J0;)LX/1NB;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v6, p0, LX/1d6;->A04:LX/1d7;

    .line 90
    .line 91
    iget-object v1, p0, LX/1d6;->A03:LX/07T;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/1Lg;->A0r(LX/07T;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-wide v2, v2, LX/1Lg;->A01:J

    .line 100
    .line 101
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr v2, v0

    .line 106
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    :goto_2
    iget-object v0, v6, LX/1d7;->A02:LX/07n;

    .line 111
    .line 112
    const/4 v9, 0x5

    .line 113
    new-instance v5, LX/3Lx;

    .line 114
    .line 115
    move v8, p3

    .line 116
    invoke-direct/range {v5 .. v11}, LX/3Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_3
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with other error."

    .line 127
    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f1228a2

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with no connection."

    .line 140
    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f1228a3

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f1222a9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2, v3, v0}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    .line 173
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    const v0, 0x7f080ae4

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A09(LX/3Uh;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12289b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    return v0
    .line 3
.end method
