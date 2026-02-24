.class public final LX/BTc;
.super LX/BTD;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/CWC;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CSx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BTc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0SZ;LX/0aS;)LX/Czx;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v5, LX/CLb;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 9
    .line 10
    iput-object v0, v5, LX/CLb;->A02:LX/0aT;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/CLb;->A01()LX/Czx;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "money"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "PAY: BrazilTransactionCountryData :: extractAmountFromNode"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, " :: money node is null"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    :try_start_0
    const-string v0, "value"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "offset"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "currency"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v5, LX/CLb;->A01:J

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v5, LX/CLb;->A00:I

    .line 69
    .line 70
    iput-object v2, v5, LX/CLb;->A02:LX/0aT;

    .line 71
    .line 72
    invoke-virtual {v5}, LX/CLb;->A01()LX/Czx;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, " :: an error occurred while parsing the money node :: e = "

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v6
    .line 88
    .line 89
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A09(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v2, "installment"

    .line 1
    .line 2
    const-string v4, "pspTransactionId"

    .line 3
    .line 4
    const-string v6, "isFirstSend"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1}, LX/BTD;->A09(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v7, "expiryTs"

    .line 18
    .line 19
    iget-wide v0, p0, LX/BTc;->A00:J

    .line 20
    .line 21
    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/BTc;->A00:J

    .line 26
    .line 27
    const-string v1, "nonce"

    .line 28
    .line 29
    iget-object v0, p0, LX/BTc;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BTc;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "deviceId"

    .line 38
    .line 39
    iget-object v0, p0, LX/BTc;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BTc;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "amount"

    .line 48
    .line 49
    iget-object v0, p0, LX/BTc;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BTc;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "sender-alias"

    .line 58
    .line 59
    iget-object v0, p0, LX/BTc;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BTc;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/BTc;->A02:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/BTc;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/BTc;->A06:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "max_count"

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const-string v0, "selected_count"

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const-string v0, "due_amount_obj"

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/CLb;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v4, LX/0aV;->A0E:LX/0aT;

    .line 135
    .line 136
    iput-object v4, v0, LX/CLb;->A02:LX/0aT;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/CLb;->A01()LX/Czx;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/Czx;->A00(Lorg/json/JSONObject;)LX/Czx;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 146
    .line 147
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "interest_obj"

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/CLb;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v4, v0, LX/CLb;->A02:LX/0aT;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/CLb;->A01()LX/Czx;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, LX/Czx;->A00(Lorg/json/JSONObject;)LX/Czx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/CWC;

    .line 174
    .line 175
    invoke-direct {v1, v3, v0, v6, v5}, LX/CWC;-><init>(LX/Czx;LX/Czx;II)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iput-object v1, p0, LX/BTc;->A01:LX/CWC;

    .line 179
    .line 180
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string v0, "PAY: BrazilTransactionCountryData fromDBString threw: "

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
    .line 188
    .line 189
    .line 190
.end method

.method public A0U(LX/BTD;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/BTD;->A0U(LX/BTD;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/BTc;

    .line 4
    .line 5
    iget-wide v3, p1, LX/BTc;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput-wide v3, p0, LX/BTc;->A00:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/BTc;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/BTc;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/BTc;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/BTc;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/BTc;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/BTc;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/BTc;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/BTc;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/BTc;->A02:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, LX/BTc;->A02:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, p1, LX/BTc;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/BTc;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/BTc;->A01:LX/CWC;

    .line 40
    .line 41
    iput-object v0, p0, LX/BTc;->A01:LX/CWC;

    .line 42
    .line 43
    return-void
    .line 44
.end method
