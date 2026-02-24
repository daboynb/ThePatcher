.class public final LX/ERR;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0dm;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ERR;->A03:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ERR;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ERR;->A01:LX/0dm;

    .line 20
    .line 21
    const-string v0, "send_payment"

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ERR;->A02:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A07()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERR;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(LX/9j8;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 0
    const-string v2, "send_payment"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object v5, p0

    .line 7
    iget-object v0, p0, LX/ERR;->A01:LX/0dm;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/DYH;->Amb()LX/DNd;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v0, v4, LX/Ghg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v4, LX/Ghg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-nez v4, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "payload"

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "qr_data"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v0, "interaction_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, p0, LX/ERR;->A03:LX/01w;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x2

    .line 56
    new-instance v3, LX/GRp;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, LX/GRp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/Eqx;

    .line 70
    .line 71
    instance-of v0, v3, LX/EYj;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    instance-of v0, v3, LX/EYi;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "SendPaymentRequest/handleRequest transaction failed: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    check-cast v3, LX/EYi;

    .line 94
    .line 95
    iget-object v0, v3, LX/EYi;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const-string v0, "TECHNICAL_ERROR"

    .line 104
    .line 105
    :goto_1
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v0, "USER_ERROR"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    if-eqz v3, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string v0, "USER_ERROR"

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    const-string v0, "TECHNICAL_ERROR"

    .line 121
    .line 122
    :goto_4
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string v0, "SendPaymentRequest/handleRequest Error: "

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/93c;->A0N:LX/93c;

    .line 139
    .line 140
    invoke-static {v0, v2}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
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
.end method
