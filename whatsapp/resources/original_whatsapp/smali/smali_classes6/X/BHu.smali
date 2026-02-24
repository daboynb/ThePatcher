.class public abstract LX/BHu;
.super LX/Bf3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A02(LX/1JL;LX/DU1;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/BHt;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/BHt;

    .line 6
    .line 7
    iget-object v0, v6, LX/BHt;->A05:LX/C71;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/C71;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v1, v3

    .line 16
    iget-object v0, v6, LX/BHt;->A02:LX/07T;

    .line 17
    .line 18
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v6, LX/BHt;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2X(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v5, v6, LX/BHt;->A03:LX/Bzg;

    .line 33
    .line 34
    new-instance v4, LX/Crv;

    .line 35
    .line 36
    invoke-direct {v4, p2, v6}, LX/Crv;-><init>(LX/DU1;LX/BHt;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/Bzg;->A02:LX/07T;

    .line 40
    .line 41
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    instance-of v0, v5, LX/BNl;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, LX/BNl;

    .line 51
    .line 52
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v7, LX/BNl;->A00:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v6, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    iget-object v0, v7, LX/BNl;->A01:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v0, v6, v1

    .line 69
    .line 70
    :goto_1
    invoke-static {v6}, LX/CL0;->A01([Ljava/lang/Object;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_2
    new-instance v6, LX/Crt;

    .line 75
    .line 76
    invoke-direct {v6, v5, v4, v2, v3}, LX/Crt;-><init>(LX/Bzg;LX/Crv;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/06m;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v5, LX/Bzg;->A00:LX/07B;

    .line 86
    .line 87
    const/16 v0, 0x3b5a

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v5, LX/Bzg;->A03:LX/CM5;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/CM5;->A06()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    :goto_3
    iget-object v1, v4, LX/Crv;->A01:LX/BHt;

    .line 104
    .line 105
    iget-object v0, v1, LX/BHt;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/BHt;->A06:LX/0MA;

    .line 111
    .line 112
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v0, 0x7f12255c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f12255b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f1222a9

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x17

    .line 132
    .line 133
    invoke-static {v2, v4, v0, v1}, LX/Ajp;->A08(LX/Ajp;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v3, v5, LX/Bzg;->A03:LX/CM5;

    .line 145
    .line 146
    invoke-static {}, LX/CM5;->A00()LX/IZ1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v1, v3, LX/CM5;->A00:LX/IfG;

    .line 153
    .line 154
    new-instance v0, LX/AlJ;

    .line 155
    .line 156
    invoke-direct {v0, v6, v3, v7}, LX/AlJ;-><init>(LX/DU1;LX/CM5;[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v2, p1}, LX/IfG;->A04(LX/Hi7;LX/IZ1;LX/1JL;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object v1, v3, LX/CM5;->A02:LX/0ds;

    .line 164
    .line 165
    const-string v0, "sign: cryptoObject is null"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LX/CM5;->A03()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    instance-of v0, v5, LX/BNk;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    move-object v0, v5

    .line 179
    check-cast v0, LX/BNk;

    .line 180
    .line 181
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v1, 0x0

    .line 186
    iget-object v0, v0, LX/BNk;->A00:Ljava/lang/String;

    .line 187
    .line 188
    aput-object v0, v6, v1

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v6, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/CL0;->A01([Ljava/lang/Object;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_6
    move-object v5, p0

    .line 210
    check-cast v5, LX/BHs;

    .line 211
    .line 212
    iget-object v0, v5, LX/BHs;->A04:LX/C71;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/C71;->A00()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    const-wide/16 v3, 0x3e8

    .line 219
    .line 220
    mul-long/2addr v1, v3

    .line 221
    iget-object v0, v5, LX/BHs;->A01:LX/07T;

    .line 222
    .line 223
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    cmp-long v0, v1, v3

    .line 228
    .line 229
    if-lez v0, :cond_7

    .line 230
    .line 231
    iget-object v0, v5, LX/BHs;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    iget-object v4, v5, LX/BHs;->A02:LX/CGV;

    .line 236
    .line 237
    new-instance v3, LX/Crw;

    .line 238
    .line 239
    invoke-direct {v3, p2, v5}, LX/Crw;-><init>(LX/DU1;LX/BHs;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, LX/CGV;->A06:LX/07C;

    .line 243
    .line 244
    const/16 v0, 0x1b

    .line 245
    .line 246
    invoke-static {v1, v4, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, LX/CGV;->A0A:LX/CLi;

    .line 250
    .line 251
    const-string v5, "FB"

    .line 252
    .line 253
    const-string v0, "PIN"

    .line 254
    .line 255
    invoke-virtual {v1, v5, v0}, LX/CLi;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D04;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    new-instance v0, LX/C1M;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/C1M;-><init>(LX/D04;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v4, v3, v0}, LX/CGV;->A00(LX/1JL;LX/CGV;LX/Crw;LX/C1M;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    iget-object v0, v3, LX/Crw;->A01:LX/BHs;

    .line 271
    .line 272
    iget-object v0, v0, LX/BHs;->A03:LX/CwZ;

    .line 273
    .line 274
    iget-object v0, v0, LX/CwZ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 277
    .line 278
    const-string v1, "get-provider-key"

    .line 279
    .line 280
    iget-object v0, v0, LX/D05;->A01:LX/C72;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LX/C72;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v1, v4, LX/CGV;->A09:LX/C3u;

    .line 287
    .line 288
    new-instance v0, LX/Cwe;

    .line 289
    .line 290
    invoke-direct {v0, p1, v4, v3, v2}, LX/Cwe;-><init>(LX/1JL;LX/CGV;LX/Crw;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0, v5}, LX/C3u;->A00(LX/DSZ;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public A03([B)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/BHt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BHt;

    .line 6
    .line 7
    iput-object p1, v0, LX/BHt;->A00:[B

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
