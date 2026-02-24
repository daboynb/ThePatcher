.class public LX/EYf;
.super LX/Cuf;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/EYf;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/EYf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/EYf;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/Cuf;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/EYf;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v3, LX/EYf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/F5J;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v0, v4, LX/F5J;->A01:LX/FUZ;

    .line 13
    .line 14
    iget-object v2, v0, LX/FUZ;->A03:LX/0ds;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "performDobComplianceCheck onDobCheckComplete, eligible: "

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/F5J;->A00:LX/GcD;

    .line 30
    .line 31
    invoke-interface {v0}, LX/GcD;->BNy()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "account-eligibility-state"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v5, v3, LX/EYf;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/FCi;

    .line 57
    .line 58
    iget-object v4, v5, LX/FCi;->A01:LX/FUZ;

    .line 59
    .line 60
    iget-object v3, v4, LX/FUZ;->A03:LX/0ds;

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "getComplianceStatus onStatus: "

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sparse-switch v1, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v0, "Compliance state unknown"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_0
    const-string v0, "COMPLETED"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    const-string v0, "BLOCKED"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    const-string v0, "PENDING"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string v0, "NEEDS_MORE_INFO"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v0, "UNSUPPORTED"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iput-object v2, v4, LX/FUZ;->A00:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v5, LX/FCi;->A00:LX/FA3;

    .line 111
    .line 112
    sparse-switch v1, :sswitch_data_1

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Compliance failed with status: "

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/FA3;->A01:LX/Dg3;

    .line 125
    .line 126
    iget-object v1, v0, LX/Dg3;->A00:LX/06e;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_5
    const-string v0, "NEEDS_MORE_INFO"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_6
    const-string v0, "PENDING"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_7
    const-string v0, "BLOCKED"

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, v3, LX/FA3;->A01:LX/Dg3;

    .line 148
    .line 149
    iget-object v0, v0, LX/Dg3;->A01:LX/06e;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_8
    const-string v0, "COMPLETED"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_9
    const-string v0, "UNSUPPORTED"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    :cond_2
    iget-object v2, v3, LX/FA3;->A01:LX/Dg3;

    .line 173
    .line 174
    iget-object v4, v3, LX/FA3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    .line 176
    iget-object v5, v3, LX/FA3;->A02:LX/Czx;

    .line 177
    .line 178
    iget-object v7, v3, LX/FA3;->A05:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, v3, LX/FA3;->A04:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v9, v3, LX/FA3;->A06:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v3, LX/FA3;->A07:LX/095;

    .line 185
    .line 186
    iget-object v6, v3, LX/FA3;->A03:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v0, v2, LX/Dg3;->A02:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, LX/0Pq;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    new-instance v13, LX/CvA;

    .line 198
    .line 199
    invoke-direct {v13, v2, v1, v0}, LX/CvA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v11, v2, LX/Dg3;->A03:LX/07B;

    .line 203
    .line 204
    iget-object v12, v2, LX/Dg3;->A04:LX/07C;

    .line 205
    .line 206
    iget-object v14, v2, LX/Dg3;->A05:LX/0Vg;

    .line 207
    .line 208
    new-instance v3, LX/C3N;

    .line 209
    .line 210
    move-object v10, v3

    .line 211
    invoke-direct/range {v10 .. v15}, LX/C3N;-><init>(LX/07B;LX/07C;LX/DMo;LX/0Vg;LX/0Pq;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, LX/C3N;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Czx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    iget-object v1, v3, LX/EYf;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/FCi;

    .line 221
    .line 222
    new-instance v0, LX/COl;

    .line 223
    .line 224
    invoke-direct {v0}, LX/COl;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/FCi;->A00(LX/COl;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_1
    iget-object v4, v3, LX/EYf;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, LX/F5I;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    iget-object v0, v4, LX/F5I;->A01:LX/FUZ;

    .line 237
    .line 238
    iget-object v2, v0, LX/FUZ;->A03:LX/0ds;

    .line 239
    .line 240
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "performNameCheck onNameCheckComplete, eligible: "

    .line 245
    .line 246
    invoke-static {v0, v1, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/F5I;->A00:LX/GcE;

    .line 254
    .line 255
    invoke-interface {v0}, LX/GcE;->BXB()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_4
        -0x6889fbea -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x29846dcc -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :sswitch_data_1
    .sparse-switch
        -0x7cc649eb -> :sswitch_9
        -0x6889fbea -> :sswitch_5
        0x21c1577 -> :sswitch_6
        0x29846dcc -> :sswitch_7
        0x5279062b -> :sswitch_8
    .end sparse-switch
.end method

.method public A04(LX/COl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/EYf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/EYf;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/F5J;

    .line 8
    .line 9
    iget-object v0, v3, LX/F5J;->A01:LX/FUZ;

    .line 10
    .line 11
    iget-object v2, v0, LX/FUZ;->A03:LX/0ds;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "performDobComplianceCheck onError: "

    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/F5J;->A00:LX/GcD;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/GcD;->BPJ(LX/COl;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/EYf;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/FCi;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/FCi;->A00(LX/COl;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v3, p0, LX/EYf;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/F5I;

    .line 39
    .line 40
    iget-object v0, v3, LX/F5I;->A01:LX/FUZ;

    .line 41
    .line 42
    iget-object v2, v0, LX/FUZ;->A03:LX/0ds;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "performNameCheck onError: "

    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/F5I;->A00:LX/GcE;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/GcE;->BPJ(LX/COl;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
.end method

.method public A05(LX/COl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/EYf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EYf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/F9V;

    .line 8
    .line 9
    iget-object v2, v0, LX/F9V;->A03:LX/0ds;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "performDobComplianceCheck onResponseError: "

    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/EYf;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/F5J;

    .line 23
    .line 24
    iget-object v0, v3, LX/F5J;->A01:LX/FUZ;

    .line 25
    .line 26
    iget-object v2, v0, LX/FUZ;->A03:LX/0ds;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "performDobComplianceCheck onError: "

    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/F5J;->A00:LX/GcD;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/GcD;->BPJ(LX/COl;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, LX/EYf;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/FCi;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/FCi;->A00(LX/COl;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v3, p0, LX/EYf;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/F5I;

    .line 54
    .line 55
    iget-object v0, v3, LX/F5I;->A01:LX/FUZ;

    .line 56
    .line 57
    iget-object v2, v0, LX/FUZ;->A03:LX/0ds;

    .line 58
    .line 59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "performNameCheck onError: "

    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/F5I;->A00:LX/GcE;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LX/GcE;->BPJ(LX/COl;)V

    .line 71
    .line 72
    .line 73
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
