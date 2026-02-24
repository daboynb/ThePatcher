.class public final LX/FGR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/F4T;

.field public final A02:Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

.field public final A03:LX/F4U;

.field public final A04:LX/07B;

.field public final A05:LX/05f;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;

.field public final A08:LX/0QP;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182c5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F4T;

    .line 11
    .line 12
    iput-object v0, p0, LX/FGR;->A01:LX/F4T;

    .line 13
    .line 14
    const v0, 0x182c7

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/F4U;

    .line 22
    .line 23
    iput-object v0, p0, LX/FGR;->A03:LX/F4U;

    .line 24
    .line 25
    const v0, 0x182c6

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    .line 33
    .line 34
    iput-object v0, p0, LX/FGR;->A02:Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    .line 35
    .line 36
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LX/FGR;->A06:LX/01w;

    .line 41
    .line 42
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FGR;->A00:LX/00q;

    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FGR;->A04:LX/07B;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FGR;->A05:LX/05f;

    .line 59
    .line 60
    const v0, 0x182c8

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FGR;->A09:LX/00q;

    .line 68
    .line 69
    invoke-static {}, LX/0QO;->A01()LX/0QQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FGR;->A07:LX/0QP;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/0Q0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FGR;->A08:LX/0QP;

    .line 90
    .line 91
    return-void
    .line 92
.end method


# virtual methods
.method public A00(LX/Ezy;LX/GbD;Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {v6}, LX/EtC;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    iget-object v0, v0, LX/Ezy;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v0, "price_amount_micros"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v0, 0x2710

    .line 60
    .line 61
    div-long/2addr v7, v0

    .line 62
    long-to-int v1, v7

    .line 63
    const-string v0, "price_currency_code"

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v12, LX/FI4;

    .line 70
    .line 71
    invoke-direct {v12, v1, v0}, LX/FI4;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->A00()LX/F35;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v4, v0, LX/F35;->A01:Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    iget-object v2, v6, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LX/EtC;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v7, v6, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v0, "developerPayload"

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    :goto_3
    const-string v1, "token"

    .line 112
    .line 113
    const-string v0, "purchaseToken"

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, Lcom/android/billingclient/api/Purchase;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    :goto_4
    const-string v0, "purchaseTime"

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    long-to-int v6, v0

    .line 147
    const-string v1, "purchaseState"

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x4

    .line 155
    const/16 v22, 0x2

    .line 156
    .line 157
    if-eq v1, v0, :cond_0

    .line 158
    .line 159
    const/16 v22, 0x1

    .line 160
    .line 161
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    new-instance v11, LX/FMn;

    .line 166
    .line 167
    move-object/from16 v21, p3

    .line 168
    .line 169
    move-object/from16 v18, v4

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    invoke-direct/range {v11 .. v22}, LX/FMn;-><init>(LX/FI4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    goto :goto_4

    .line 193
    :cond_2
    move-object v4, v9

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object v4, v9

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object v12, v9

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    new-instance v4, LX/FI5;

    .line 200
    .line 201
    invoke-direct {v4, v5, v3}, LX/FI5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v3, p0

    .line 205
    .line 206
    iget-object v2, v3, LX/FGR;->A07:LX/0QP;

    .line 207
    .line 208
    iget-object v1, v3, LX/FGR;->A06:LX/01w;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/16 v10, 0x10

    .line 212
    .line 213
    new-instance v0, LX/GRz;

    .line 214
    .line 215
    move-object/from16 v6, p2

    .line 216
    .line 217
    move-object v5, v0

    .line 218
    move-object v7, v3

    .line 219
    move-object v8, v4

    .line 220
    invoke-direct/range {v5 .. v10}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public A01(LX/FMk;LX/GbC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    invoke-static {v4, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ASTERIA_SUBSCRIPTION"

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v12, p0

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v12, LX/FGR;->A04:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x2fa4

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v0, "AFS_SUBSCRIPTION"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v4, LX/FMk;->A08:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    iget-object v9, v4, LX/FMk;->A07:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, LX/FLd;

    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, LX/FLd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v12, LX/FGR;->A07:LX/0QP;

    .line 60
    .line 61
    iget-object v0, v12, LX/FGR;->A06:LX/01w;

    .line 62
    .line 63
    const/16 v15, 0xf

    .line 64
    .line 65
    new-instance v10, LX/GRz;

    .line 66
    .line 67
    move-object v11, v5

    .line 68
    move-object v13, v6

    .line 69
    invoke-direct/range {v10 .. v15}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v10, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v8, v12, LX/FGR;->A04:LX/07B;

    .line 77
    .line 78
    iget-object v1, v12, LX/FGR;->A08:LX/0QP;

    .line 79
    .line 80
    iget-object v0, v12, LX/FGR;->A00:LX/00q;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/0ol;

    .line 87
    .line 88
    sget-object v7, LX/0h0;->A06:LX/0h0;

    .line 89
    .line 90
    iget-object v0, v12, LX/FGR;->A09:LX/00q;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/4ZX;

    .line 97
    .line 98
    invoke-static {v8, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v2, v7}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    new-instance v3, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;-><init>(LX/FMk;LX/GbC;LX/4ZX;LX/0h0;LX/07B;LX/0ol;Ljava/util/List;Ljava/util/List;LX/0gH;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method
