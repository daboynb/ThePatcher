.class public LX/A3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A3N;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A3N;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMn(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/A3N;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/A3N;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0gH;

    .line 12
    .line 13
    new-instance v0, LX/8kB;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/A3N;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0gH;

    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/A3N;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0gH;

    .line 38
    .line 39
    invoke-static {p1}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature onDeliveryFailure"

    .line 48
    .line 49
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/A3N;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/9OH;

    .line 55
    .line 56
    iget-object v0, v0, LX/9OH;->A05:LX/05f;

    .line 57
    .line 58
    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8kQ;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/8kQ;->A04()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "CompanionWaffleCertificateHelper/executeWithValidCertificate/onDeliveryFailure "

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/A3N;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/0gH;

    .line 82
    .line 83
    new-instance v2, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v0, LX/8y4;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 99
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A3N;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/A3N;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0gH;

    .line 12
    .line 13
    new-instance v0, LX/8kB;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/A3N;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0gH;

    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/A3N;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0gH;

    .line 38
    .line 39
    invoke-static {p1}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature onError"

    .line 45
    .line 46
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/A3N;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/9OH;

    .line 52
    .line 53
    iget-object v0, v0, LX/9OH;->A05:LX/05f;

    .line 54
    .line 55
    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8kQ;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/8kQ;->A04()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "CompanionWaffleCertificateHelper/executeWithValidCertificate/onError "

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/A3N;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/0gH;

    .line 79
    .line 80
    invoke-static {p1}, LX/8y6;->A00(Ljava/lang/Exception;)LX/8y6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/A3N;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/A3N;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/0gH;

    .line 20
    .line 21
    new-instance v0, LX/8y5;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/A3N;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/0gH;

    .line 37
    .line 38
    invoke-static {v3}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, v1, LX/A3N;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0gH;

    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    move-object/from16 v0, p4

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, LX/A3N;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/0gH;

    .line 60
    .line 61
    new-instance v1, LX/9YU;

    .line 62
    .line 63
    invoke-direct {v1, v5, v4, v3, v0}, LX/9YU;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/8kA;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, LX/A3N;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/0gH;

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    const-string v0, "passwordPublicKey is null"

    .line 86
    .line 87
    invoke-static {v0}, LX/8kB;->A00(Ljava/lang/String;)LX/8kB;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/9Xa;

    .line 106
    .line 107
    invoke-direct {v0, v1, v4, v3}, LX/9Xa;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/8kA;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature success"

    .line 121
    .line 122
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v7, v1, LX/A3N;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LX/9OH;

    .line 134
    .line 135
    iget-object v0, v7, LX/9OH;->A05:LX/05f;

    .line 136
    .line 137
    iget-object v5, v0, LX/05f;->A1e:LX/00q;

    .line 138
    .line 139
    invoke-static {v5}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "pref_wfs_user"

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    const-string v0, "WaFbid"

    .line 157
    .line 158
    new-instance v11, LX/0k1;

    .line 159
    .line 160
    invoke-direct {v11, v6, v4, v1, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-class v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "pref_wfs_pw"

    .line 174
    .line 175
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v0, "WaFbPassword"

    .line 180
    .line 181
    new-instance v1, LX/0k1;

    .line 182
    .line 183
    invoke-direct {v1, v6, v4, v2, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LX/9OH;->A00:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LX/A36;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    new-instance v4, LX/A2w;

    .line 196
    .line 197
    invoke-direct {v4, v7, v0}, LX/A2w;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    const/4 v1, 0x0

    .line 202
    goto :goto_2

    .line 203
    :goto_3
    :try_start_0
    invoke-static {}, LX/9kd;->A01()Ljava/security/KeyPair;

    .line 204
    .line 205
    .line 206
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-static {v8}, LX/9po;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :try_start_1
    iget-object v2, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v6, v7, v2, v12, v0}, LX/A36;->A01(LX/A36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    :try_start_2
    iget-object v0, v6, LX/A36;->A01:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/9nl;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-object v0, v6, LX/A36;->A0D:LX/07T;

    .line 244
    .line 245
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v19

    .line 249
    const/16 v18, -0x1

    .line 250
    .line 251
    new-instance v9, LX/8yX;

    .line 252
    .line 253
    move-object v14, v12

    .line 254
    move-object v15, v12

    .line 255
    move-object/from16 v16, v12

    .line 256
    .line 257
    move-object/from16 v17, v12

    .line 258
    .line 259
    move-object v13, v12

    .line 260
    invoke-direct/range {v9 .. v20}, LX/8yX;-><init>(LX/9ea;LX/0k1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, LX/A36;->A04:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/A2n;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    new-instance v2, LX/ACp;

    .line 276
    .line 277
    invoke-direct {v2, v4, v1, v11, v6}, LX/ACp;-><init>(LX/AZG;LX/0k1;LX/0k1;LX/A36;)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x2e

    .line 281
    .line 282
    new-instance v0, LX/A2j;

    .line 283
    .line 284
    move-object v10, v0

    .line 285
    move-object v11, v4

    .line 286
    move-object v12, v2

    .line 287
    move-object v13, v6

    .line 288
    move-object v14, v9

    .line 289
    invoke-direct/range {v10 .. v15}, LX/A2j;-><init>(LX/AZG;LX/AYy;LX/A36;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v0, v9, v1}, LX/AX8;->Bxx(LX/AZF;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v4, v0}, LX/A2w;->BPM(Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/8kQ;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/8kQ;->A04()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method
