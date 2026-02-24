.class public LX/0jV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0e3;

.field public final A02:LX/0Yc;

.field public final A03:LX/0T7;

.field public final A04:LX/06w;

.field public final A05:LX/0jH;

.field public final A06:LX/0e8;

.field public final A07:LX/0KZ;

.field public final A08:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jV;->A04:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07C;

    .line 20
    .line 21
    iput-object v0, p0, LX/0jV;->A00:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0xc84

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0jH;

    .line 30
    .line 31
    iput-object v0, p0, LX/0jV;->A05:LX/0jH;

    .line 32
    .line 33
    const/16 v0, 0x9ee

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0dm;

    .line 40
    .line 41
    iput-object v0, p0, LX/0jV;->A08:LX/0dm;

    .line 42
    .line 43
    const/16 v0, 0xea3

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Yc;

    .line 50
    .line 51
    iput-object v0, p0, LX/0jV;->A02:LX/0Yc;

    .line 52
    .line 53
    const/16 v0, 0x956

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0e8;

    .line 60
    .line 61
    iput-object v0, p0, LX/0jV;->A06:LX/0e8;

    .line 62
    .line 63
    const/16 v0, 0x9ed

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0e3;

    .line 70
    .line 71
    iput-object v0, p0, LX/0jV;->A01:LX/0e3;

    .line 72
    .line 73
    const/16 v0, 0xac0

    .line 74
    .line 75
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0T7;

    .line 80
    .line 81
    iput-object v0, p0, LX/0jV;->A03:LX/0T7;

    .line 82
    .line 83
    const/16 v0, 0x1080

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0KZ;

    .line 90
    .line 91
    iput-object v0, p0, LX/0jV;->A07:LX/0KZ;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/0jV;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/0jV;->A01:LX/0e3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v7, p0, LX/0jV;->A06:LX/0e8;

    .line 10
    .line 11
    invoke-virtual {v7}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "payment_kyc_info"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "state"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v0, "rejection-code"

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v0, "actions-requested"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    :try_start_1
    const-string v0, "obligation"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v0, "actions"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-ge v1, v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/Im1;

    .line 97
    .line 98
    invoke-direct {v1, v6, v4}, LX/Im1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :catch_0
    :try_start_2
    const-string v0, "PAY: PaymentKycActionsRequested fromJsonString threw exception"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    :goto_1
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eq v9, v10, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v0, v3

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    new-instance v4, LX/Iln;

    .line 121
    .line 122
    invoke-direct {v4, v1, v0, v8}, LX/Iln;-><init>(LX/Im1;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move-object v4, v3

    .line 127
    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    :catch_1
    const-string v0, "PAY: PaymentKycInfo fromJsonString threw exception"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object v4, v3

    .line 134
    :goto_4
    invoke-virtual {v7}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "payment_kyc_update_ack"

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const-string v0, "PENDING"

    .line 150
    .line 151
    iget-object v1, v4, LX/Iln;->A02:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f12221a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f122219

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "KYC"

    .line 182
    .line 183
    invoke-static {p0, v2, v1, v0, v3}, LX/0jV;->A02(LX/0jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const-string v0, "COMPLETED"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f122218

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f122217

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    iget-object v2, p0, LX/0jV;->A03:LX/0T7;

    .line 215
    .line 216
    const/16 v1, 0x1a

    .line 217
    .line 218
    const-string v0, "PAYMENTS_KYC_UPDATE"

    .line 219
    .line 220
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static A01(LX/0jV;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0jV;->A01:LX/0e3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "PAYMENTS_STEP_UP_UPDATE"

    .line 15
    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    iget-object v0, p0, LX/0jV;->A05:LX/0jH;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0jH;->A03(Ljava/lang/String;)LX/D2u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/D2u;

    .line 46
    .line 47
    iget-object v3, v6, LX/D2u;->A03:LX/CUk;

    .line 48
    .line 49
    iget-object v0, p0, LX/0jV;->A06:LX/0e8;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "payment_step_up_update_ack"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v3, v6, LX/D2u;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v6, LX/D2u;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "STEP_UP"

    .line 71
    .line 72
    iget-object v0, v6, LX/D2u;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, v3, v2, v1, v0}, LX/0jV;->A02(LX/0jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, LX/0jV;->A03:LX/0T7;

    .line 79
    .line 80
    invoke-interface {v0, v4, p1, v5}, LX/0T7;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, LX/0jH;->A04()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, LX/0jV;->A03:LX/0T7;

    .line 93
    .line 94
    invoke-interface {v0, v4, p1, v5}, LX/0T7;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public static A02(LX/0jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "status"

    .line 9
    .line 10
    iput-object v0, v3, LX/9qO;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v3, LX/9qO;->A03:I

    .line 14
    .line 15
    invoke-virtual {v3, v1}, LX/9qO;->A0S(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v3, v0}, LX/9qO;->A0H(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput v4, v3, LX/9qO;->A06:I

    .line 24
    .line 25
    const v0, 0x7f08030d

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/9qO;->A0N(LX/9mS;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/0jV;->A02:LX/0Yc;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/0Yc;->A0h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, LX/0Yc;->A0G()LX/1Ip;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1Ko;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1Ko;->A0F()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/9qO;->A0M:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v2, "DOC_VERIF_FAILURE"

    .line 73
    .line 74
    const-string v10, "DOC_VERIF_SUCCESS"

    .line 75
    .line 76
    const-string v9, "STEP_UP"

    .line 77
    .line 78
    const-string v8, "ALIAS_DEREGISTER"

    .line 79
    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 v1, -0x1

    .line 84
    :cond_1
    const/16 v0, 0x25

    .line 85
    .line 86
    const/high16 v5, 0x8000000

    .line 87
    .line 88
    const-string v7, "notification-type"

    .line 89
    .line 90
    const/high16 v6, 0x14000000

    .line 91
    .line 92
    packed-switch v1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, LX/0jV;->A08:LX/0dm;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/DYH;->Ajh()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v4, v1, v4}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 127
    .line 128
    invoke-virtual {v3}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, LX/0jV;->A03:LX/0T7;

    .line 133
    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v8, 0x1

    .line 143
    const-string v6, "payment_account"

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v7, 0x2

    .line 147
    new-instance v3, LX/9oa;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v8}, LX/9oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x1a

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_1
    iget-object v0, p0, LX/0jV;->A08:LX/0dm;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, LX/DYH;->Ajd()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/0jV;->A07:LX/0KZ;

    .line 183
    .line 184
    invoke-virtual {v1}, LX/0KZ;->A09()LX/CWN;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1}, LX/0KZ;->A09()LX/CWN;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1}, LX/0KZ;->A09()LX/CWN;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/BTa;->A0A()LX/0k1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "extra_payment_name"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v4, v2, v5}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v3, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 222
    .line 223
    invoke-virtual {v3}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, LX/0jV;->A03:LX/0T7;

    .line 228
    .line 229
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/4 v8, 0x1

    .line 238
    const-string v6, "payment_account"

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/16 v0, 0x2f

    .line 242
    .line 243
    const/4 v7, 0x2

    .line 244
    new-instance v3, LX/9oa;

    .line 245
    .line 246
    invoke-direct/range {v3 .. v8}, LX/9oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_2
    iget-object v0, p0, LX/0jV;->A08:LX/0dm;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, LX/DYH;->Ajh()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_2

    .line 264
    .line 265
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Landroid/content/Intent;

    .line 270
    .line 271
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    const-string v0, "step-up-id"

    .line 281
    .line 282
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v4, v1, v5}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 294
    .line 295
    invoke-virtual {v3}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v1, p0, LX/0jV;->A03:LX/0T7;

    .line 300
    .line 301
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/4 v8, 0x1

    .line 310
    const-string v6, "payment_account"

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v7, 0x2

    .line 314
    new-instance v3, LX/9oa;

    .line 315
    .line 316
    invoke-direct/range {v3 .. v8}, LX/9oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x1c

    .line 320
    .line 321
    invoke-interface {v1, v2, v3, p4, v0}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_3
    iget-object v1, p0, LX/0jV;->A08:LX/0dm;

    .line 326
    .line 327
    invoke-virtual {v1}, LX/0dm;->A07()LX/DYH;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, LX/DYH;->Ajh()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_2

    .line 336
    .line 337
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v8, Landroid/content/Intent;

    .line 342
    .line 343
    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :sswitch_0
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v1, 0x0

    .line 358
    goto :goto_2

    .line 359
    :sswitch_1
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto :goto_2

    .line 364
    :sswitch_2
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v1, 0x2

    .line 369
    goto :goto_2

    .line 370
    :sswitch_3
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v1, 0x3

    .line 375
    goto :goto_2

    .line 376
    :sswitch_4
    const-string v0, "KYC"

    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/4 v1, 0x4

    .line 383
    :goto_2
    if-nez v0, :cond_1

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_4
    const-string v1, "android.intent.action.VIEW"

    .line 388
    .line 389
    new-instance v8, Landroid/content/Intent;

    .line 390
    .line 391
    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    const-string v1, "https://faq.whatsapp.com/general/payments/learn-more-about-identity-documents-br"

    .line 401
    .line 402
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    :goto_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1, v4, v8, v5}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v3, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 418
    .line 419
    invoke-virtual {v3}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v2, p0, LX/0jV;->A03:LX/0T7;

    .line 424
    .line 425
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const/4 v9, 0x1

    .line 434
    const-string v7, "payment_account"

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v8, 0x2

    .line 438
    new-instance v4, LX/9oa;

    .line 439
    .line 440
    invoke-direct/range {v4 .. v9}, LX/9oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v3, v4, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    nop

    .line 448
    :sswitch_data_0
    .sparse-switch
        -0x7662f06d -> :sswitch_0
        -0x46119312 -> :sswitch_1
        -0x4143dc63 -> :sswitch_2
        -0x12bceadc -> :sswitch_3
        0x12495 -> :sswitch_4
    .end sparse-switch

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jV;->A00:LX/07C;

    .line 1
    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    new-instance v0, LX/GIp;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p0}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
