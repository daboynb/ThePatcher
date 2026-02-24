.class public final LX/BTQ;
.super LX/BTT;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0k1;

.field public A03:LX/0k1;

.field public A04:LX/0k1;

.field public A05:LX/0k1;

.field public A06:LX/0k1;

.field public A07:LX/0k1;

.field public A08:LX/0k1;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CTB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BTQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/BTQ;->A0N:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/BTQ;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/BTT;->A0D()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "v"

    .line 6
    .line 7
    iget v0, p0, LX/BTQ;->A0N:I

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/BTQ;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "accountProvider"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/BTQ;->A02:LX/0k1;

    .line 22
    .line 23
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "accountHolderName"

    .line 30
    .line 31
    iget-object v0, p0, LX/BTQ;->A02:LX/0k1;

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/BTQ;->A06:LX/0k1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "otpLength"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/BTQ;->A03:LX/0k1;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    const-string v0, "atmPinLength"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, LX/BTQ;->A07:LX/0k1;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ltz v1, :cond_4

    .line 97
    .line 98
    const-string v0, "upiPinLength"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v3, p0, LX/BTQ;->A05:LX/0k1;

    .line 104
    .line 105
    invoke-static {v3}, LX/COa;->A05(LX/0k1;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v1, "miscBankInfo"

    .line 112
    .line 113
    if-eqz v3, :cond_e

    .line 114
    .line 115
    iget-object v0, v3, LX/0k1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v3, p0, LX/BTQ;->A08:LX/0k1;

    .line 121
    .line 122
    invoke-static {v3}, LX/COa;->A05(LX/0k1;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const-string v1, "vpaHandle"

    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    iget-object v0, v3, LX/0k1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, LX/BTQ;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    const-string v0, "vpaId"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v1, p0, LX/BTQ;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const-string v0, "bankCode"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_8
    iget v1, p0, LX/BTQ;->A01:I

    .line 156
    .line 157
    if-ltz v1, :cond_9

    .line 158
    .line 159
    const-string v0, "pinFormat"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, LX/BTQ;->A04:LX/0k1;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const-string v1, "isMpinSet"

    .line 169
    .line 170
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v1, p0, LX/BTQ;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const-string v0, "accountType"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_b
    const-string v1, "isAadhaarEnabled"

    .line 185
    .line 186
    iget-boolean v0, p0, LX/BTQ;->A0I:Z

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "defaultDebitP2m"

    .line 192
    .line 193
    iget-boolean v0, p0, LX/BTQ;->A0H:Z

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v1, "isInternationalPayEnabled"

    .line 199
    .line 200
    iget-boolean v0, p0, LX/BTQ;->A0K:Z

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v1, "isUpiLiteEnabled"

    .line 206
    .line 207
    iget-boolean v0, p0, LX/BTQ;->A0M:Z

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/BTQ;->A0C:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    const-string v0, "incentiveType"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    return-object v4

    .line 232
    :cond_d
    move-object v0, v4

    .line 233
    goto :goto_2

    .line 234
    :cond_e
    const/4 v0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_f
    const/4 v0, 0x0

    .line 237
    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    :catch_0
    move-exception v1

    .line 240
    const-string v0, "PAY: IndiaUpiMethodData toDBString threw: "

    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-object v4
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public A08(LX/0SZ;LX/0aS;I)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v6, "bank-phone-number"

    .line 5
    .line 6
    const-string v7, "code"

    .line 7
    .line 8
    const-string v8, "image"

    .line 9
    .line 10
    const-string v9, "bankName"

    .line 11
    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    const-string v0, "name"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v9}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BTT;->A01:LX/0k1;

    .line 30
    .line 31
    const-string v0, "provider-type"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BTQ;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v8, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BTT;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v7, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BTQ;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v6, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BTT;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "popular-bank"

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/BTQ;->A0L:Z

    .line 64
    .line 65
    const-string v0, "psp-routing"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, ","

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, LX/87W;->A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v3, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/BTQ;->A0G:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_1
    iget v0, p0, LX/BTQ;->A00:I

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    const-string v0, "version"

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/BTQ;->A00:I

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string v0, "provider"

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/BTQ;->A09:Ljava/lang/String;

    .line 146
    .line 147
    const-string v4, "accountHolderName"

    .line 148
    .line 149
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-class v10, Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "account-name"

    .line 156
    .line 157
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v10, v0, v4}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/BTQ;->A02:LX/0k1;

    .line 166
    .line 167
    const-string v11, "isPinSet"

    .line 168
    .line 169
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-class v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    const-string v0, "is-mpin-set"

    .line 176
    .line 177
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v3}, LX/1EE;->A00(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, v1, v0, v11}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/BTQ;->A04:LX/0k1;

    .line 198
    .line 199
    const-string v4, "otpLength"

    .line 200
    .line 201
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v11, Ljava/lang/Integer;

    .line 206
    .line 207
    const-string v0, "otp-length"

    .line 208
    .line 209
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v11, v0, v4}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/BTQ;->A06:LX/0k1;

    .line 226
    .line 227
    const-string v4, "atmPinLength"

    .line 228
    .line 229
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "atm-pin-length"

    .line 234
    .line 235
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v11, v0, v4}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/BTQ;->A03:LX/0k1;

    .line 252
    .line 253
    const-string v4, "pinLength"

    .line 254
    .line 255
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "mpin-length"

    .line 260
    .line 261
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v11, v0, v4}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/BTQ;->A07:LX/0k1;

    .line 278
    .line 279
    const-string v11, "upiHandle"

    .line 280
    .line 281
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "vpa"

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v10, v0, v11}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/BTQ;->A08:LX/0k1;

    .line 297
    .line 298
    const-string v0, "vpa-id"

    .line 299
    .line 300
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LX/BTQ;->A0F:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v7, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LX/BTQ;->A0B:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "pin-format-version"

    .line 313
    .line 314
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, LX/BTQ;->A01:I

    .line 323
    .line 324
    const-string v7, "bankInfo"

    .line 325
    .line 326
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "upi-bank-info"

    .line 331
    .line 332
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v10, v0, v7}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, LX/BTQ;->A05:LX/0k1;

    .line 341
    .line 342
    invoke-virtual {p1, v8, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LX/BTT;->A03:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1, v6, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, LX/BTT;->A04:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v4, p0, LX/BTT;->A09:[B

    .line 355
    .line 356
    const-string v0, "bank-name"

    .line 357
    .line 358
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v9}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, LX/BTT;->A01:LX/0k1;

    .line 367
    .line 368
    const-string v0, "credential-id"

    .line 369
    .line 370
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, LX/BTT;->A06:Ljava/lang/String;

    .line 375
    .line 376
    const-string v1, "bankAccountNumber"

    .line 377
    .line 378
    const-string v0, "account-number"

    .line 379
    .line 380
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v1}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, LX/BTT;->A02:LX/0k1;

    .line 389
    .line 390
    const-string v0, "created"

    .line 391
    .line 392
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-wide/16 v0, 0x0

    .line 397
    .line 398
    invoke-static {v6, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    const-wide/16 v6, 0x3e8

    .line 403
    .line 404
    mul-long/2addr v0, v6

    .line 405
    iput-wide v0, p0, LX/BTT;->A00:J

    .line 406
    .line 407
    const-string v0, "default-credit"

    .line 408
    .line 409
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v3}, LX/1EE;->A00(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :try_start_2
    iput-boolean v0, p0, LX/BTT;->A07:Z

    .line 422
    .line 423
    const-string v0, "default-debit"

    .line 424
    .line 425
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v3}, LX/1EE;->A00(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    :try_start_3
    iput-boolean v0, p0, LX/BTT;->A08:Z

    .line 438
    .line 439
    const-string v0, "default-debit-p2m"

    .line 440
    .line 441
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eq v0, v5, :cond_4

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    :cond_4
    iput-boolean v5, p0, LX/BTQ;->A0H:Z

    .line 453
    .line 454
    const-string v0, "account-type"

    .line 455
    .line 456
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, LX/BTQ;->A0A:Ljava/lang/String;

    .line 461
    .line 462
    :cond_5
    :goto_1
    const-string v1, "transaction-prefix"

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_6

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    iput-object v1, p0, LX/BTQ;->A0E:Ljava/lang/String;

    .line 478
    .line 479
    :cond_6
    const-string v0, "is-aadhaar-enabled"

    .line 480
    .line 481
    invoke-static {p1, v0, v2}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput-boolean v0, p0, LX/BTQ;->A0I:Z

    .line 486
    .line 487
    const-string v0, "is_international_pay_enabled"

    .line 488
    .line 489
    invoke-static {p1, v0, v2}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput-boolean v0, p0, LX/BTQ;->A0K:Z

    .line 494
    .line 495
    const-string v0, "is-upi-lite-enabled"

    .line 496
    .line 497
    invoke-static {p1, v0, v2}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput-boolean v0, p0, LX/BTQ;->A0M:Z

    .line 502
    .line 503
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 504
    :catch_0
    move-exception v1

    .line 505
    const-string v0, "PAY: IndiaUpiMethodData fromNetwork"

    .line 506
    .line 507
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    return-void
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
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public A09(Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const-string v5, "atmPinLength"

    .line 3
    .line 4
    const-string v10, "otpLength"

    .line 5
    .line 6
    const-string v8, "accountHolderName"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "bankImageURL"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BTT;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "bankPhoneNumber"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BTT;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "v"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/BTQ;->A0N:I

    .line 41
    .line 42
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v6, v0, v8}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BTQ;->A02:LX/0k1;

    .line 57
    .line 58
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-class v8, Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v8, v0, v10}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BTQ;->A06:LX/0k1;

    .line 78
    .line 79
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v8, v0, v5}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/BTQ;->A03:LX/0k1;

    .line 96
    .line 97
    const-string v5, "pinLength"

    .line 98
    .line 99
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v0, "upiPinLength"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v8, v0, v5}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/BTQ;->A07:LX/0k1;

    .line 118
    .line 119
    const-string v5, "bankInfo"

    .line 120
    .line 121
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v0, "miscBankInfo"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v6, v0, v5}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/BTQ;->A05:LX/0k1;

    .line 136
    .line 137
    const-string v5, "upiHandle"

    .line 138
    .line 139
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v0, "vpaHandle"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4, v6, v0, v5}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/BTQ;->A08:LX/0k1;

    .line 154
    .line 155
    const-string v0, "vpaId"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/BTQ;->A0F:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "bankCode"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/BTQ;->A0B:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "accountProvider"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v0, p0, LX/BTQ;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    iput-object v4, p0, LX/BTQ;->A09:Ljava/lang/String;

    .line 186
    .line 187
    :cond_0
    const-string v0, "pinFormat"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LX/BTQ;->A01:I

    .line 194
    .line 195
    const-string v6, "isPinSet"

    .line 196
    .line 197
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-class v4, Ljava/lang/Boolean;

    .line 202
    .line 203
    const-string v0, "isMpinSet"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v5, v4, v0, v6}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/BTQ;->A04:LX/0k1;

    .line 218
    .line 219
    const-string v0, "accountType"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/BTQ;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "isAadhaarEnabled"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, p0, LX/BTQ;->A0I:Z

    .line 234
    .line 235
    const-string v0, "defaultDebitP2m"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, p0, LX/BTQ;->A0H:Z

    .line 242
    .line 243
    const-string v0, "isInternationalPayEnabled"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, p0, LX/BTQ;->A0K:Z

    .line 250
    .line 251
    const-string v0, "isUpiLiteEnabled"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, p0, LX/BTQ;->A0M:Z

    .line 258
    .line 259
    const-string v0, "incentiveType"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/87U;->A01(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_1

    .line 270
    .line 271
    iput-object v1, p0, LX/BTQ;->A0C:Ljava/lang/String;

    .line 272
    .line 273
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    const-string v0, "PAY: IndiaUpiMethodData fromDBString threw: "

    .line 276
    .line 277
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_1
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public final A0E()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/BTQ;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const v1, 0x7f120b20

    .line 12
    .line 13
    .line 14
    :cond_1
    return v1

    .line 15
    :sswitch_0
    const-string v0, "CREDIT"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f120b1c

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :sswitch_1
    const-string v0, "CREDIT_LINE"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f123696

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :sswitch_2
    const-string v0, "CURRENT"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7f120b1d

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :sswitch_3
    const-string v0, "OD_UNSECURED"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_4
    const-string v0, "NRO"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x7f123698

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :sswitch_5
    const-string v0, "NRE"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x7f123697

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_6
    const-string v0, "OD_SECURED"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x7f120b1e

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_7
    const-string v0, "SAVINGS"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v1, 0x7f120b1f

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_8
    const-string v0, "UPI_LITE"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v1, 0x7f123699

    .line 95
    .line 96
    .line 97
    :goto_2
    if-nez v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x78596ec1 -> :sswitch_8
        -0x65918767 -> :sswitch_7
        -0xe5d54bd -> :sswitch_6
        0x12f01 -> :sswitch_5
        0x12f0b -> :sswitch_4
        0x1562a50a -> :sswitch_3
        0x6df74959 -> :sswitch_2
        0x6fff357a -> :sswitch_1
        0x76f89ef9 -> :sswitch_0
    .end sparse-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "[ accountProvider: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BTQ;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " issuerName: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BTT;->A01:LX/0k1;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " bankImageUrl: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BTT;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " icon length: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BTT;->A09:[B

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " otpLength: "

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/BTQ;->A06:LX/0k1;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LX/COb;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v0, " upiPinLength: "

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/BTQ;->A07:LX/0k1;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, LX/COb;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v0, " atmPinLength: "

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/BTQ;->A03:LX/0k1;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, LX/COb;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v0, " vpaHandle: "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/BTQ;->A08:LX/0k1;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " vpaId: "

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/BTQ;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " bankPhoneNumber: "

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/BTT;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " bankCode: "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/BTQ;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " incentiveType: "

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/BTQ;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " pinFormat: "

    .line 140
    .line 141
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v0, p0, LX/BTQ;->A01:I

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, LX/COb;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v0, " pspRouting: "

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/BTQ;->A0G:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " supportPhoneNumber: "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/BTQ;->A0D:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " transactionPrefix: "

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/BTQ;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " banksListVersion: "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v0, p0, LX/BTQ;->A00:I

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " ]"

    .line 194
    .line 195
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BTQ;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BTQ;->A02:LX/0k1;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BTQ;->A04:LX/0k1;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BTQ;->A06:LX/0k1;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BTQ;->A03:LX/0k1;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BTQ;->A07:LX/0k1;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/BTQ;->A0J:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BTQ;->A05:LX/0k1;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BTT;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BTT;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/BTQ;->A08:LX/0k1;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/BTQ;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/BTQ;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/BTQ;->A01:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/BTQ;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/BTQ;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/BTQ;->A0G:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/BTT;->A09:[B

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/BTT;->A09:[B

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, LX/BTT;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/BTT;->A01:LX/0k1;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/BTT;->A02:LX/0k1;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, LX/BTT;->A00:J

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/BTT;->A07:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/BTT;->A08:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/BTQ;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LX/BTQ;->A0L:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, LX/BTQ;->A0I:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, LX/BTQ;->A0H:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, LX/BTQ;->A0K:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/BTQ;->A0M:Z

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/BTQ;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
