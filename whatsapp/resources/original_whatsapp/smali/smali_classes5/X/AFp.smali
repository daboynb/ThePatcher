.class public LX/AFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/AFp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AFp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AFp;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/AFp;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/AFp;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/AFp;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/AFp;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/AFp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/AFp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/9pN;

    .line 7
    .line 8
    iget-object v13, p0, LX/AFp;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/AFp;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, p0, LX/AFp;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, p0, LX/AFp;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/AFp;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {}, LX/06m;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/9pN;->A01(LX/9pN;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    :goto_0
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "_chat_transfer_"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "_failed"

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, v1, LX/9pN;->A06:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v8, "failed"

    .line 56
    .line 57
    move-object v11, v3

    .line 58
    move-object v5, v3

    .line 59
    invoke-virtual/range {v2 .. v13}, LX/9pn;->A09(LX/9gi;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "p2p/fpm/ChatTransferEventLogger/v2/orphaned-event: "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", error: "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", deviceRole: "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", entryPoint: "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", isCrossPlatform: "

    .line 99
    .line 100
    invoke-static {v4, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/9pN;->A0F:LX/9mi;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/9mi;->A05()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string v10, "app_terminated"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, LX/AFp;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/9jT;

    .line 115
    .line 116
    iget-object v6, p0, LX/AFp;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, p0, LX/AFp;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, p0, LX/AFp;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, p0, LX/AFp;->A05:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, p0, LX/AFp;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Ljava/util/Map;

    .line 127
    .line 128
    iget-object v0, v0, LX/9jT;->A03:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v2, v3, LX/9qW;->A09:LX/05V;

    .line 135
    .line 136
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/9qW;->A0Z()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v3, LX/9qW;->A0I:LX/0HM;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "pref_pre_chatd_ab_key"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "ab_key"

    .line 164
    .line 165
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, v3, LX/9qW;->A0E:LX/08g;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    :cond_3
    const-string v0, "ZZ"

    .line 183
    .line 184
    :cond_4
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "device_country"

    .line 193
    .line 194
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v11}, LX/9qW;->A07(LX/9qW;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v11}, LX/9qW;->A01(LX/9qW;Ljava/util/Map;)LX/9p4;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, v3, LX/9qW;->A0L:LX/9Hn;

    .line 205
    .line 206
    invoke-static {v3}, LX/9qW;->A04(LX/9qW;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v3, LX/8yn;

    .line 211
    .line 212
    invoke-direct/range {v3 .. v11}, LX/8yn;-><init>(LX/9p4;LX/9Hn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, LX/9ky;->A00(LX/9ky;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 219
    .line 220
    .line 221
    return-void
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
.end method
