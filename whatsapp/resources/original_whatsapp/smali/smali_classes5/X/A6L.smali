.class public final LX/A6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0gz;

.field public final A04:LX/07B;

.field public final A05:LX/1UB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6L;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A6L;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/87X;->A0L()LX/0gz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A6L;->A03:LX/0gz;

    .line 20
    .line 21
    const/16 v0, 0x1294

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A6L;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x12ae

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1UB;

    .line 36
    .line 37
    iput-object v0, p0, LX/A6L;->A05:LX/1UB;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A6L;->A04:LX/07B;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WaffleDailyLogger"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/A6L;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 32
    .line 33
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1RF;)LX/0k1;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 44
    .line 45
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1RF;)LX/0k1;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/9iJ;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, LX/A6L;->A04:LX/07B;

    .line 62
    .line 63
    iget-object v1, p0, LX/A6L;->A05:LX/1UB;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/9D0;->A00(LX/07B;LX/1UB;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, LX/8hR;

    .line 74
    .line 75
    invoke-direct {v3}, LX/8hR;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, LX/A6L;->A03:LX/0gz;

    .line 79
    .line 80
    sget-object v0, LX/1Sk;->A00:LX/0h0;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, LX/0gz;->A07(LX/0h0;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/8hR;->A00:Ljava/lang/Boolean;

    .line 91
    .line 92
    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/87V;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/8hR;->A05:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string v0, "is_eligible_to_link_to_linked_fb"

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/87V;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/8hR;->A02:Ljava/lang/Boolean;

    .line 107
    .line 108
    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/87V;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/8hR;->A06:Ljava/lang/Boolean;

    .line 115
    .line 116
    const-string v0, "is_eligible_to_link_to_linked_ig"

    .line 117
    .line 118
    invoke-static {v0, v4}, LX/87V;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/8hR;->A03:Ljava/lang/Boolean;

    .line 123
    .line 124
    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/87V;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/8hR;->A07:Ljava/lang/Boolean;

    .line 131
    .line 132
    const-string v0, "is_eligible_to_link_to_linked_rl"

    .line 133
    .line 134
    invoke-static {v0, v4}, LX/87V;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/8hR;->A04:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v0, v1, LX/1UB;->A02:LX/00j;

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "last_foa_linking_eligibility_update_time"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/8hR;->A0C:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v3, LX/8hR;->A00:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iput-object v2, v3, LX/8hR;->A01:Ljava/lang/Boolean;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v9}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v3, LX/8hR;->A0A:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v8, :cond_0

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/8hR;->A0B:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-boolean v0, v6, LX/9iJ;->A00:Z

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/8hR;->A08:Ljava/lang/Boolean;

    .line 205
    .line 206
    :cond_1
    iget-object v0, v3, LX/8hR;->A0B:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-boolean v0, v6, LX/9iJ;->A01:Z

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/8hR;->A09:Ljava/lang/Boolean;

    .line 221
    .line 222
    :cond_2
    iget-object v0, p0, LX/A6L;->A00:LX/05V;

    .line 223
    .line 224
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 225
    .line 226
    invoke-static {v4, v3}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, LX/8g2;

    .line 230
    .line 231
    invoke-direct {v3}, LX/8g2;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/A6L;->A01:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/87Z;->A0P(LX/05V;)LX/1RZ;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v1, 0x1

    .line 245
    const/4 v0, 0x0

    .line 246
    if-eq v2, v0, :cond_3

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v2, v0, :cond_3

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    const/4 v0, 0x2

    .line 254
    if-eq v2, v0, :cond_3

    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v3, LX/8g2;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-static {v0}, LX/87U;->A0w(LX/0jy;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Long;

    .line 280
    .line 281
    :goto_0
    iput-object v0, v3, LX/8g2;->A01:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-static {v4, v3}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_4
    const/4 v0, 0x0

    .line 288
    goto :goto_0

    .line 289
    :cond_5
    const-string v0, "WaffleDailyLogger/ Skip logging as feature is disabled"

    .line 290
    .line 291
    invoke-static {v0}, LX/0hr;->A02(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
