.class public final LX/ACq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYy;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0jy;

.field public final synthetic A02:LX/AZG;

.field public final synthetic A03:LX/9j7;

.field public final synthetic A04:LX/A36;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/security/PublicKey;

.field public final synthetic A07:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;J)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ACq;->A04:LX/A36;

    .line 1
    .line 2
    iput-wide p8, p0, LX/ACq;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/ACq;->A01:LX/0jy;

    .line 5
    .line 6
    iput-object p2, p0, LX/ACq;->A02:LX/AZG;

    .line 7
    .line 8
    iput-object p7, p0, LX/ACq;->A07:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    iput-object p6, p0, LX/ACq;->A06:Ljava/security/PublicKey;

    .line 11
    .line 12
    iput-object p5, p0, LX/ACq;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, LX/ACq;->A03:LX/9j7;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BPE(LX/95c;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v9, v1, LX/ACq;->A04:LX/A36;

    .line 9
    .line 10
    iget-object v6, v1, LX/ACq;->A02:LX/AZG;

    .line 11
    .line 12
    iget-object v12, v1, LX/ACq;->A07:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iget-object v11, v1, LX/ACq;->A06:Ljava/security/PublicKey;

    .line 15
    .line 16
    iget-object v0, v1, LX/ACq;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v5, v1, LX/ACq;->A01:LX/0jy;

    .line 23
    .line 24
    iget-object v7, v1, LX/ACq;->A03:LX/9j7;

    .line 25
    .line 26
    invoke-static {v8}, LX/95c;->A00(LX/95c;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, v9, LX/A36;->A0G:LX/1GF;

    .line 31
    .line 32
    sget-object v3, LX/IO7;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    int-to-long v0, v2

    .line 35
    invoke-static {v4, v3, v0, v1}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleRefreshTokenError/error with code "

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1a0

    .line 52
    .line 53
    if-ne v2, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v9, LX/A36;->A0C:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0x5144

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleRefreshTokenError/attempting silent unpause"

    .line 66
    .line 67
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LX/A36;->A08:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/9RT;

    .line 77
    .line 78
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/9RT;->A00(Landroid/content/Context;)LX/9Wt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/failed to fetch unpause info"

    .line 89
    .line 90
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v6, v8}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/fetched unpause info, executing unpause flow"

    .line 98
    .line 99
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, LX/A36;->A09:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/9Pw;

    .line 109
    .line 110
    iget-object v12, v1, LX/9Wt;->A00:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v1, LX/9Wt;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    new-instance v10, LX/ACk;

    .line 116
    .line 117
    invoke-direct {v10, v0}, LX/ACk;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v14, v11

    .line 122
    move-object v13, v11

    .line 123
    invoke-virtual/range {v9 .. v15}, LX/9Pw;->A00(LX/AYw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v14, LX/AG3;

    .line 128
    .line 129
    move-object v15, v5

    .line 130
    move-object/from16 v16, v6

    .line 131
    .line 132
    move-object/from16 v17, v7

    .line 133
    .line 134
    move-object/from16 v18, v9

    .line 135
    .line 136
    move-object/from16 v19, v11

    .line 137
    .line 138
    move-object/from16 v20, v12

    .line 139
    .line 140
    move/from16 v21, v13

    .line 141
    .line 142
    invoke-direct/range {v14 .. v21}, LX/AG3;-><init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v18, v8

    .line 146
    .line 147
    move-object/from16 v19, v9

    .line 148
    .line 149
    move-object/from16 v20, v14

    .line 150
    .line 151
    move/from16 v21, v2

    .line 152
    .line 153
    invoke-static/range {v15 .. v21}, LX/A36;->A07(LX/0jy;LX/AZG;LX/9j7;LX/95c;LX/A36;Ljava/lang/Runnable;I)Z

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
    if-eq v2, v0, :cond_4

    .line 162
    .line 163
    const/16 v0, 0x1e0

    .line 164
    .line 165
    if-eq v2, v0, :cond_5

    .line 166
    .line 167
    const/16 v0, 0x1e4

    .line 168
    .line 169
    if-eq v2, v0, :cond_3

    .line 170
    .line 171
    invoke-static {v2}, LX/87a;->A0F(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const/16 v0, 0x12f

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static/range {v5 .. v13}, LX/A36;->A04(LX/0jy;LX/AZG;LX/9j7;LX/95c;LX/A36;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    const/4 v15, 0x3

    .line 186
    new-instance v10, LX/8xx;

    .line 187
    .line 188
    move-object v11, v5

    .line 189
    move-object v12, v6

    .line 190
    move-object v13, v7

    .line 191
    move-object v14, v9

    .line 192
    invoke-direct/range {v10 .. v15}, LX/8xx;-><init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, LX/9j7;->A03()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v0, v9, LX/A36;->A0B:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/9ik;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0, v6, v8}, LX/9ik;->A00(LX/AZG;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    iget-object v0, v9, LX/A36;->A0B:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/9ik;

    .line 220
    .line 221
    const/4 v15, 0x4

    .line 222
    new-instance v10, LX/8xx;

    .line 223
    .line 224
    move-object v11, v5

    .line 225
    move-object v12, v6

    .line 226
    move-object v13, v7

    .line 227
    move-object v14, v9

    .line 228
    invoke-direct/range {v10 .. v15}, LX/8xx;-><init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v0, v7, v10, v8}, LX/9ik;->A01(LX/9j7;LX/AZI;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
.end method

.method public Biw(Lorg/json/JSONObject;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/ACq;->A04:LX/A36;

    .line 1
    .line 2
    iget-object v1, v0, LX/A36;->A05:LX/05V;

    .line 3
    .line 4
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9Hh;

    .line 11
    .line 12
    iget-wide v7, p0, LX/ACq;->A00:J

    .line 13
    .line 14
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v3, v1, LX/9Hh;->A00:LX/0DI;

    .line 17
    .line 18
    const v4, 0x1a833c27

    .line 19
    .line 20
    .line 21
    const-string v6, "refresh_access_tokens_iq_start"

    .line 22
    .line 23
    move v5, v4

    .line 24
    invoke-interface/range {v3 .. v9}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/9Hh;

    .line 32
    .line 33
    iget-object v2, v1, LX/9Hh;->A00:LX/0DI;

    .line 34
    .line 35
    const-string v1, "refresh_access_tokens_iq_end"

    .line 36
    .line 37
    invoke-interface {v2, v4, v4, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LX/A36;->A02:LX/05V;

    .line 41
    .line 42
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0ju;

    .line 47
    .line 48
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, LX/0ju;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "data"

    .line 65
    .line 66
    invoke-static {v1, p1}, LX/87X;->A15(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "timestamp"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    iget-object v4, p0, LX/ACq;->A01:LX/0jy;

    .line 77
    .line 78
    iget-object v1, v4, LX/0jy;->A04:LX/0k1;

    .line 79
    .line 80
    iget-object v7, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v7

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0ju;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, LX/0ju;->A00(Lorg/json/JSONObject;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    cmp-long v1, v2, v5

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/ACq;->A02:LX/AZG;

    .line 109
    .line 110
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-static {v4}, LX/87X;->A0r(LX/0jy;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v9, v4, LX/0jy;->A08:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v4, LX/0jy;->A01:LX/0h0;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    new-instance v4, LX/0jy;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v13}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v4}, LX/AZG;->Bih(LX/0jy;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, v0, LX/A36;->A0A:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1YM;

    .line 144
    .line 145
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    iget-object v2, p0, LX/ACq;->A02:LX/AZG;

    .line 154
    .line 155
    const-string v1, "ids do not match"

    .line 156
    .line 157
    invoke-static {v2, v1}, LX/87W;->A1D(LX/AZG;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
.end method
