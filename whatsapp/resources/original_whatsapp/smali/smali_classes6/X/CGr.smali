.class public final LX/CGr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/BQs;

.field public final A03:LX/BQw;

.field public final A04:LX/0Z1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141ff

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BQs;

    .line 11
    .line 12
    iput-object v0, p0, LX/CGr;->A02:LX/BQs;

    .line 13
    .line 14
    const v0, 0x141fa

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BQw;

    .line 22
    .line 23
    iput-object v0, p0, LX/CGr;->A03:LX/BQw;

    .line 24
    .line 25
    const v0, 0x141ef

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CGr;->A00:LX/05V;

    .line 33
    .line 34
    const v0, 0x14202

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CGr;->A01:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xec3

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Z1;

    .line 50
    .line 51
    iput-object v0, p0, LX/CGr;->A04:LX/0Z1;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A00(LX/COl;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, LX/COl;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x2a00

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2a04

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2a03

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/DNN;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/0MA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/0MA;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1225d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/CGr;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/C5L;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, LX/CzO;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v1}, LX/CzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/C5L;->A01(LX/0lV;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A02(LX/DSs;LX/DQi;LX/C9M;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    iget-object v2, v0, LX/C9M;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    if-ne v2, v1, :cond_4

    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, LX/CMe;->A02(Ljava/util/List;)LX/CvP;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v2, v1, LX/CvP;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, LX/CvP;->A04:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    iget-wide v5, v0, LX/C9M;->A00:J

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    cmp-long v2, v5, v7

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :goto_1
    iget-object v2, v3, LX/CGr;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/CIY;

    .line 50
    .line 51
    iget-object v13, v0, LX/C9M;->A08:Ljava/lang/String;

    .line 52
    .line 53
    const-string v14, ""

    .line 54
    .line 55
    iget-object v7, v0, LX/C9M;->A02:LX/1Ks;

    .line 56
    .line 57
    iget-object v6, v0, LX/C9M;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    iget-object v10, v0, LX/C9M;->A05:LX/Czx;

    .line 60
    .line 61
    iget-object v15, v0, LX/C9M;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v2, v4, LX/09R;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v4, LX/09R;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    :goto_2
    iget-object v11, v0, LX/C9M;->A06:LX/CVh;

    .line 78
    .line 79
    iget-object v8, v0, LX/C9M;->A03:LX/CV4;

    .line 80
    .line 81
    move-object/from16 v16, p4

    .line 82
    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v19}, LX/CIY;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/CV4;LX/DSs;LX/Czx;LX/CVh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    move-object v2, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v12, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v4, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    move-object/from16 v7, p2

    .line 100
    .line 101
    if-ne v2, v1, :cond_8

    .line 102
    .line 103
    if-eqz p5, :cond_7

    .line 104
    .line 105
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-static {v5}, LX/Abq;->A0i(Ljava/util/Iterator;)LX/CUy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v2, v4, LX/CUy;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "upi_merchant_vpa"

    .line 122
    .line 123
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v2, v4, LX/CUy;->A00:LX/DVY;

    .line 131
    .line 132
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiMerchantVpa"

    .line 133
    .line 134
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v2, LX/CvM;

    .line 138
    .line 139
    iget-object v1, v2, LX/CvM;->A00:LX/CvO;

    .line 140
    .line 141
    :goto_3
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v5, v1, LX/CvO;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v1, LX/CvO;->A01:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v1, LX/CvO;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v1, LX/CvO;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v1, LX/CvO;->A04:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, LX/Bet;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, LX/Bet;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v4, v0, LX/Bet;->A04:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v0, LX/Bet;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v0, LX/Bet;->A03:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v0, LX/Bet;->A05:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v0, LX/Bet;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v7, v0, v6}, LX/DQi;->BdW(LX/Bet;LX/COl;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    const-string v1, "upi_intent_link"

    .line 175
    .line 176
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v2, v4, LX/CUy;->A00:LX/DVY;

    .line 183
    .line 184
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiIntentLink"

    .line 185
    .line 186
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v2, LX/CvK;

    .line 190
    .line 191
    iget-object v1, v2, LX/CvK;->A00:LX/CvO;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v0, v0, LX/C9M;->A04:LX/CvJ;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v3, v3, LX/CGr;->A03:LX/BQw;

    .line 199
    .line 200
    invoke-static/range {p5 .. p5}, LX/CMe;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v0, LX/CvJ;->A01:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, LX/CvJ;->A02:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v7, v2, v1, v0}, LX/BQw;->A00(LX/DQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    iget-object v6, v3, LX/CGr;->A02:LX/BQs;

    .line 213
    .line 214
    iget-object v8, v0, LX/C9M;->A09:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v0, LX/C9M;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 217
    .line 218
    iget-object v9, v0, LX/C9M;->A08:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v6, LX/BQs;->A06:LX/07C;

    .line 221
    .line 222
    const/4 v10, 0x4

    .line 223
    new-instance v4, LX/D3n;

    .line 224
    .line 225
    invoke-direct/range {v4 .. v10}, LX/D3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
