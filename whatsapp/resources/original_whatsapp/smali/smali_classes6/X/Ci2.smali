.class public LX/Ci2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DP9;


# instance fields
.field public final A00:LX/Bwj;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/Bwj;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ci2;->A00:LX/Bwj;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ci2;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Cny;LX/Ci2;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/Ci2;->A00:LX/Bwj;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    if-nez p0, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_1
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p2, v2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    new-instance v4, LX/BJk;

    .line 23
    .line 24
    invoke-direct {v4}, LX/BJk;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v4, LX/BJk;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/BJk;->A00:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, " (cause: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/BJk;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v5, LX/Bwj;->A00:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Br2;

    .line 57
    .line 58
    iget-object v0, v0, LX/Br2;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "unknown"

    .line 61
    .line 62
    iput-object v0, v4, LX/BJk;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v2, "Undefined error"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p0}, LX/Cny;->A01(LX/Cny;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :goto_2
    :try_start_0
    invoke-static {v3}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "callsite"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "feature"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/BJk;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "oncall"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/BJk;->A05:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "product"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/BJk;->A06:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    iget-object v2, v5, LX/Bwj;->A02:LX/075;

    .line 116
    .line 117
    const-string v1, "Failed to parse loggingID"

    .line 118
    .line 119
    const-string v0, "wa_bloks_mins_crash_logs"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "WaCrashLogsImpl/exception happened. "

    .line 125
    .line 126
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_3
    iget-object v0, v5, LX/Bwj;->A01:LX/0D8;

    .line 130
    .line 131
    invoke-interface {v0, v4}, LX/0D8;->Bpr(LX/0DA;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-nez p4, :cond_5

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    iget-object v0, p1, LX/Ci2;->A01:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-boolean v0, LX/BoG;->A00:Z

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    new-instance v3, LX/DFi;

    .line 156
    .line 157
    invoke-direct {v3, p0, p3, p2, v0}, LX/DFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/Abu;->A1W()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, LX/DFi;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    sget-object v2, LX/BoG;->A01:Landroid/os/Handler;

    .line 171
    .line 172
    const/16 v1, 0x2f

    .line 173
    .line 174
    new-instance v0, LX/D4Z;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1}, LX/D4Z;-><init>(LX/00h;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public But(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, p0, p3, p4, v0}, LX/Ci2;->A00(LX/Cny;LX/Ci2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
