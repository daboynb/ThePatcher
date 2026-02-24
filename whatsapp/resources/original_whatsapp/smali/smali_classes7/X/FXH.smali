.class public final LX/FXH;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1152

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FXH;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FXH;->A06:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FXH;->A00:LX/05V;

    .line 22
    .line 23
    const v0, 0x1815f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FXH;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/DYX;->A0E()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FXH;->A05:LX/05V;

    .line 37
    .line 38
    const v0, 0x1815e

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FXH;->A04:LX/05V;

    .line 46
    .line 47
    const v0, 0x1815d

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FXH;->A01:LX/05V;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static final A00(LX/FXH;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FXH;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1792

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, LX/EIC;

    .line 17
    .line 18
    invoke-direct {v2}, LX/EIC;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/EIC;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/EIC;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/FXH;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0TA;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/EIC;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, v2, LX/EIC;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p5, v2, LX/EIC;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p6, v2, LX/EIC;->A07:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/EIC;->A0A:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object p7, v2, LX/EIC;->A06:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object p8, v2, LX/EIC;->A05:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x2aa0

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object p10, v2, LX/EIC;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iput-object p9, v2, LX/EIC;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object p2, v2, LX/EIC;->A01:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object p3, v2, LX/EIC;->A00:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v0, p0, LX/FXH;->A06:LX/05V;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A01(LX/0Fq;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0, p2}, LX/DYY;->A0l(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v11, 0x5

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    move-object v8, v2

    .line 14
    move-object v9, v2

    .line 15
    move-object v10, v2

    .line 16
    invoke-static/range {v0 .. v11}, LX/FXH;->A00(LX/FXH;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A02(LX/0Fq;LX/1J0;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V
    .locals 13

    .line 0
    move-object v2, p1

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v12, 0x2

    .line 7
    move-object v1, p0

    .line 8
    move-object v6, v3

    .line 9
    move-object v7, v3

    .line 10
    move-object v8, v3

    .line 11
    move-object v9, v3

    .line 12
    move-object v10, v3

    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    invoke-static/range {v1 .. v12}, LX/FXH;->A00(LX/FXH;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/FXH;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/FTk;

    .line 30
    .line 31
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    packed-switch p5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v8, 0xc

    .line 37
    .line 38
    :goto_0
    move-object v6, p2

    .line 39
    move-object/from16 v7, p3

    .line 40
    .line 41
    move/from16 v9, p6

    .line 42
    .line 43
    move/from16 v10, p7

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    invoke-virtual/range {v4 .. v10}, LX/FTk;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/Boolean;IIZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, LX/FXH;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/DZd;

    .line 57
    .line 58
    iget-object v0, v0, LX/DZd;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/F4R;

    .line 65
    .line 66
    iget-object v0, v0, LX/F4R;->A01:LX/00j;

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "pref_disclosure_source"

    .line 73
    .line 74
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "CTWA"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v8, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const/4 v8, 0x2

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const/16 v8, 0x9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const/16 v8, 0x8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const/4 v8, 0x7

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const/4 v8, 0x6

    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    const/4 v8, 0x5

    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    const/4 v8, 0x4

    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    const/4 v8, 0x3

    .line 104
    goto :goto_0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A03(LX/1J0;Ljava/lang/Boolean;IZ)V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/FXH;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2927

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/FXH;->A04(LX/1J0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/7A6;->A00(LX/1J0;)LX/7aC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, v0, LX/7aC;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v0, p0, LX/FXH;->A02:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/7HH;->A00(LX/1J0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/16 v13, 0x9

    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    const/16 v13, 0xa

    .line 57
    .line 58
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v8, v6

    .line 64
    move-object v9, v6

    .line 65
    move-object v10, v6

    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    invoke-static/range {v2 .. v13}, LX/FXH;->A00(LX/FXH;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    goto :goto_0
    .line 75
.end method

.method public final A04(LX/1J0;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/FXH;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4197

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v0, p0, LX/FXH;->A05:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1C8;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :cond_2
    return v3
    .line 54
    .line 55
.end method
