.class public final LX/ACo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0jy;

.field public final synthetic A02:LX/AZG;

.field public final synthetic A03:LX/9j7;

.field public final synthetic A04:LX/A36;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/security/PublicKey;

.field public final synthetic A07:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ACo;->A04:LX/A36;

    .line 1
    .line 2
    iput-object p7, p0, LX/ACo;->A07:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iput-object p1, p0, LX/ACo;->A01:LX/0jy;

    .line 5
    .line 6
    iput-object p6, p0, LX/ACo;->A06:Ljava/security/PublicKey;

    .line 7
    .line 8
    iput p8, p0, LX/ACo;->A00:I

    .line 9
    .line 10
    iput-object p5, p0, LX/ACo;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, LX/ACo;->A02:LX/AZG;

    .line 13
    .line 14
    iput-object p3, p0, LX/ACo;->A03:LX/9j7;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BPM(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ACo;->A02:LX/AZG;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/0k1;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v14, v0, LX/ACo;->A04:LX/A36;

    .line 8
    .line 9
    iget-object v8, v0, LX/ACo;->A07:Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    iget-object v11, v0, LX/ACo;->A01:LX/0jy;

    .line 12
    .line 13
    iget-object v3, v0, LX/ACo;->A06:Ljava/security/PublicKey;

    .line 14
    .line 15
    iget v2, v0, LX/ACo;->A00:I

    .line 16
    .line 17
    iget-object v15, v0, LX/ACo;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v12, v0, LX/ACo;->A02:LX/AZG;

    .line 20
    .line 21
    iget-object v13, v0, LX/ACo;->A03:LX/9j7;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v12, v0, v3}, LX/9D1;->A00(LX/AZG;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, LX/9kd;->A01()Ljava/security/KeyPair;

    .line 34
    .line 35
    .line 36
    move-result-object v16
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static/range {v16 .. v16}, LX/9po;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :try_start_1
    invoke-static {v11}, LX/87Y;->A0Z(LX/0jy;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v14, v0, v3, v2}, LX/A36;->A00(LX/A36;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :try_start_2
    iget-object v0, v6, LX/0k1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v14, v5, v1, v0, v4}, LX/A36;->A01(LX/A36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v0, v14, LX/A36;->A01:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9nl;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v8}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, v14, LX/A36;->A0D:LX/07T;

    .line 80
    .line 81
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v5, v11, LX/0jy;->A04:LX/0k1;

    .line 89
    .line 90
    new-instance v4, LX/8yW;

    .line 91
    .line 92
    invoke-direct {v4, v6, v5, v0, v1}, LX/9LW;-><init>(LX/9ea;LX/0k1;J)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object v0, v14, LX/A36;->A06:LX/05V;

    .line 96
    .line 97
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 98
    .line 99
    invoke-static {v9}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-virtual {v14, v5}, LX/A36;->A0D(LX/0k1;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v22

    .line 107
    iget-object v0, v4, LX/9LW;->A01:LX/9ea;

    .line 108
    .line 109
    iget-object v7, v0, LX/9ea;->A01:[B

    .line 110
    .line 111
    iget-object v6, v0, LX/9ea;->A02:[B

    .line 112
    .line 113
    iget-object v1, v0, LX/9ea;->A00:[B

    .line 114
    .line 115
    iget-object v0, v0, LX/9ea;->A03:[B

    .line 116
    .line 117
    new-instance v5, LX/6Mr;

    .line 118
    .line 119
    invoke-direct {v5, v7, v6, v1, v0}, LX/6Mr;-><init>([B[B[B[B)V

    .line 120
    .line 121
    .line 122
    iget-wide v6, v4, LX/9LW;->A00:J

    .line 123
    .line 124
    iget-object v0, v4, LX/9LW;->A02:LX/0k1;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    if-eqz v15, :cond_0

    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    new-instance v4, LX/BLx;

    .line 146
    .line 147
    invoke-direct {v4, v0, v1}, LX/BLx;-><init>(J)V

    .line 148
    .line 149
    .line 150
    :cond_0
    new-instance v0, LX/BM4;

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    move-object/from16 v18, v5

    .line 155
    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    move-wide/from16 v23, v6

    .line 159
    .line 160
    invoke-direct/range {v17 .. v24}, LX/BM4;-><init>(LX/6Mr;LX/BLx;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 161
    .line 162
    .line 163
    new-instance v10, LX/9OG;

    .line 164
    .line 165
    move/from16 v19, v2

    .line 166
    .line 167
    move-object/from16 v18, v8

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    invoke-direct/range {v10 .. v19}, LX/9OG;-><init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/lang/Integer;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    iget-object v2, v0, LX/BM4;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/0SZ;

    .line 181
    .line 182
    new-instance v1, LX/8ot;

    .line 183
    .line 184
    invoke-direct {v1, v0, v10}, LX/8ot;-><init>(LX/BM4;LX/9OG;)V

    .line 185
    .line 186
    .line 187
    const/16 v21, 0x1c3

    .line 188
    .line 189
    const-wide/16 v22, 0x7d00

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v23}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    move-object v0, v4

    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-interface {v12, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void
.end method
