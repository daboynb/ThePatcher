.class public final LX/ERP;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/0dm;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ERP;->A00:LX/0dm;

    .line 8
    .line 9
    const-string v0, "get_payment_capabilities"

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ERP;->A01:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A07()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERP;->A01:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(LX/9j8;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    const-string v4, "get_payment_capabilities"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/ERP;->A00:LX/0dm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/DYH;->Amb()LX/DNd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, LX/Ghg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/Ghg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    check-cast v2, LX/GDo;

    .line 30
    .line 31
    iget-object v0, v2, LX/GDo;->A00:LX/05V;

    .line 32
    .line 33
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x4331

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v5, "none"

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x35f3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, v2, LX/GDo;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0e3;

    .line 68
    .line 69
    iget-object v0, v2, LX/GDo;->A02:LX/Czd;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0e3;->A0R(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, v2, LX/GDo;->A04:LX/0KZ;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0KZ;->A0D()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    invoke-static {v2}, LX/GDo;->A00(LX/GDo;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v1, LX/Gip;

    .line 107
    .line 108
    invoke-direct {v1}, LX/Gip;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v0, "upi_lite_activate"

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    invoke-static {v3, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    const-string v0, "upi_lite_activate_unknown"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const-string v0, "upi_lite_pay"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {v1}, LX/07X;->A00(Ljava/util/Set;)LX/Gip;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-static {v5}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_5
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-static {v2}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string v0, "PaymentCapabilitiesRequest/handleRequest Error: "

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/93c;->A05:LX/93c;

    .line 194
    .line 195
    invoke-static {v0, v4}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
    .line 200
.end method
