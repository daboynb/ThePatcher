.class public final LX/A8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/0jy;

.field public final synthetic A01:LX/AZG;

.field public final synthetic A02:LX/9j7;

.field public final synthetic A03:LX/A36;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/security/PublicKey;

.field public final synthetic A06:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/A8G;->A03:LX/A36;

    .line 1
    .line 2
    iput-object p2, p0, LX/A8G;->A01:LX/AZG;

    .line 3
    .line 4
    iput-object p1, p0, LX/A8G;->A00:LX/0jy;

    .line 5
    .line 6
    iput-object p7, p0, LX/A8G;->A06:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    iput-object p6, p0, LX/A8G;->A05:Ljava/security/PublicKey;

    .line 9
    .line 10
    iput-object p5, p0, LX/A8G;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, LX/A8G;->A02:LX/9j7;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A8G;->A01:LX/AZG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AZG;->BMl()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v7, v0, LX/A8G;->A03:LX/A36;

    .line 10
    .line 11
    new-instance v10, LX/95c;

    .line 12
    .line 13
    invoke-direct {v10, v2, v1}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, LX/A8G;->A01:LX/AZG;

    .line 17
    .line 18
    iget-object v13, v0, LX/A8G;->A06:Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    iget-object v12, v0, LX/A8G;->A05:Ljava/security/PublicKey;

    .line 21
    .line 22
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, LX/A8G;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v8}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    iget-object v5, v0, LX/A8G;->A00:LX/0jy;

    .line 32
    .line 33
    iget-object v9, v0, LX/A8G;->A02:LX/9j7;

    .line 34
    .line 35
    invoke-static {v10}, LX/95c;->A00(LX/95c;)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v3, v7, LX/A36;->A0G:LX/1GF;

    .line 40
    .line 41
    sget-object v2, LX/IO7;->A08:Ljava/lang/Integer;

    .line 42
    .line 43
    int-to-long v0, v11

    .line 44
    invoke-static {v3, v2, v0, v1}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handlePingError/error with code "

    .line 52
    .line 53
    invoke-static {v0, v1, v11}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v18, LX/AG2;

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    move-object/from16 v20, v6

    .line 65
    .line 66
    move-object/from16 v21, v9

    .line 67
    .line 68
    move-object/from16 v22, v7

    .line 69
    .line 70
    move-object/from16 v23, v12

    .line 71
    .line 72
    move-object/from16 v24, v13

    .line 73
    .line 74
    move/from16 v25, v17

    .line 75
    .line 76
    invoke-direct/range {v18 .. v25}, LX/AG2;-><init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x1f4

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v11, v0, :cond_1

    .line 83
    .line 84
    iget-object v3, v7, LX/A36;->A0F:LX/1Ya;

    .line 85
    .line 86
    invoke-static {v3}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "pref_ping_one_time_delay_for_server_error"

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v7, LX/A36;->A0C:LX/07B;

    .line 99
    .line 100
    const/16 v0, 0x7fa

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    cmp-long v14, v0, v15

    .line 109
    .line 110
    if-lez v14, :cond_1

    .line 111
    .line 112
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-static {v3}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v0, v3, LX/1Ya;->A01:LX/07T;

    .line 123
    .line 124
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    add-long/2addr v0, v9

    .line 129
    const-string v7, "pref_ping_validity_time"

    .line 130
    .line 131
    invoke-static {v8, v7, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v5}, LX/AZG;->Bih(LX/0jy;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    move-object/from16 v22, v10

    .line 146
    .line 147
    move-object/from16 v23, v7

    .line 148
    .line 149
    move-object/from16 v24, v18

    .line 150
    .line 151
    move/from16 v25, v11

    .line 152
    .line 153
    invoke-static/range {v19 .. v25}, LX/A36;->A07(LX/0jy;LX/AZG;LX/9j7;LX/95c;LX/A36;Ljava/lang/Runnable;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    const/16 v0, 0x191

    .line 160
    .line 161
    if-eq v11, v0, :cond_3

    .line 162
    .line 163
    const/16 v0, 0x1e0

    .line 164
    .line 165
    if-eq v11, v0, :cond_5

    .line 166
    .line 167
    const/16 v0, 0x1e4

    .line 168
    .line 169
    if-eq v11, v0, :cond_4

    .line 170
    .line 171
    invoke-static {v11}, LX/87a;->A0F(I)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-interface {v6, v10}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-virtual {v9}, LX/9j7;->A04()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    new-instance v18, LX/A2z;

    .line 185
    .line 186
    move-object/from16 v19, v6

    .line 187
    .line 188
    move-object/from16 v20, v9

    .line 189
    .line 190
    move-object/from16 v21, v7

    .line 191
    .line 192
    move-object/from16 v22, v12

    .line 193
    .line 194
    move-object/from16 v23, v13

    .line 195
    .line 196
    move/from16 v24, v17

    .line 197
    .line 198
    invoke-direct/range {v18 .. v24}, LX/A2z;-><init>(LX/AZG;LX/9j7;LX/A36;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v0, 0x7530

    .line 202
    .line 203
    new-instance v2, LX/9j7;

    .line 204
    .line 205
    invoke-direct {v2, v4, v0, v1}, LX/9j7;-><init>(IJ)V

    .line 206
    .line 207
    .line 208
    move-object v3, v7

    .line 209
    move-object v4, v5

    .line 210
    move-object/from16 v5, v18

    .line 211
    .line 212
    move-object v6, v2

    .line 213
    move-object v7, v8

    .line 214
    move-object v8, v12

    .line 215
    move-object v9, v13

    .line 216
    invoke-virtual/range {v3 .. v9}, LX/A36;->Bp7(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    const/16 v0, 0x12f

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    move-object v15, v12

    .line 227
    move-object/from16 v16, v13

    .line 228
    .line 229
    move-object v13, v7

    .line 230
    move-object v12, v10

    .line 231
    move-object v11, v9

    .line 232
    move-object v10, v6

    .line 233
    move-object v9, v5

    .line 234
    invoke-static/range {v9 .. v17}, LX/A36;->A04(LX/0jy;LX/AZG;LX/9j7;LX/95c;LX/A36;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    iget-object v0, v7, LX/A36;->A0B:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/9ik;

    .line 245
    .line 246
    new-instance v0, LX/8xx;

    .line 247
    .line 248
    move-object v11, v0

    .line 249
    move-object v12, v5

    .line 250
    move-object v13, v6

    .line 251
    move-object v14, v9

    .line 252
    move-object v15, v7

    .line 253
    move/from16 v16, v4

    .line 254
    .line 255
    invoke-direct/range {v11 .. v16}, LX/8xx;-><init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v9, v0, v10}, LX/9ik;->A01(LX/9j7;LX/AZI;Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/A8G;->A03:LX/A36;

    .line 6
    .line 7
    iget-object v0, v2, LX/A36;->A0A:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1YM;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/A36;->A0F:LX/1Ya;

    .line 23
    .line 24
    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "pref_ping_one_time_delay_for_server_error"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, LX/A36;->A0C(LX/0SZ;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/A8G;->A01:LX/AZG;

    .line 37
    .line 38
    iget-object v0, p0, LX/A8G;->A00:LX/0jy;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/AZG;->Bih(LX/0jy;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
