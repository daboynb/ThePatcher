.class public LX/Cxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Cxd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07T;LX/Ank;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v4, v4, p3, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/Ank;->A0A:LX/DUq;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    const-string v3, "payment_home"

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method public BKN()V
    .locals 4

    .line 0
    iget v0, p0, LX/Cxd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Ank;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v3, v1, v0}, LX/Ank;->A0Y(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v1, LX/CLu;

    .line 15
    .line 16
    invoke-direct {v1}, LX/CLu;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/Ank;->A02:LX/06e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v3, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/Ank;

    .line 28
    .line 29
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "payments_home_onboarding_banner_dismissed"

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_2
    iget-object v3, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/Ank;

    .line 43
    .line 44
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "payments_home_upi_video_banner_dismissed"

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_3
    const/16 v0, 0x80

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/BQP;

    .line 64
    .line 65
    iget-object v1, v3, LX/Ank;->A07:LX/07T;

    .line 66
    .line 67
    const-string v0, "send_first_payment_banner"

    .line 68
    .line 69
    invoke-static {v1, v3, v2, v0}, LX/Cxd;->A00(LX/07T;LX/Ank;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v3, LX/BQP;->A09:LX/Buh;

    .line 74
    .line 75
    iget-object v0, v0, LX/Buh;->A01:LX/0e8;

    .line 76
    .line 77
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "settingsQuickTipDismissedState"

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_4
    const/16 v0, 0x80

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/Ank;

    .line 94
    .line 95
    iget-object v1, v3, LX/Ank;->A07:LX/07T;

    .line 96
    .line 97
    const-string v0, "add_upi_number_banner"

    .line 98
    .line 99
    invoke-static {v1, v3, v2, v0}, LX/Cxd;->A00(LX/07T;LX/Ank;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 104
    .line 105
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "payments_home_add_upi_number_banner_dismissed"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_5
    const/16 v0, 0x80

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/Ank;

    .line 121
    .line 122
    iget-object v1, v3, LX/Ank;->A07:LX/07T;

    .line 123
    .line 124
    const-string v0, "recent_businesses"

    .line 125
    .line 126
    invoke-static {v1, v3, v2, v0}, LX/Cxd;->A00(LX/07T;LX/Ank;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 131
    .line 132
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "payments_home_explore_merchsnts_banner_dismissed"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_6
    const/16 v0, 0x80

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/Ank;

    .line 148
    .line 149
    iget-object v1, v3, LX/Ank;->A07:LX/07T;

    .line 150
    .line 151
    const-string v0, "scan_qr_code_banner"

    .line 152
    .line 153
    invoke-static {v1, v3, v2, v0}, LX/Cxd;->A00(LX/07T;LX/Ank;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 158
    .line 159
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    iget-object v3, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/Ank;

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v3, v2, v0}, LX/Ank;->A0Y(II)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 176
    .line 177
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "payments_home_account_recovery_banner_dismissed"

    .line 182
    .line 183
    :goto_1
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_8
    const/16 v0, 0x80

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LX/Ank;

    .line 197
    .line 198
    iget-object v1, v3, LX/Ank;->A07:LX/07T;

    .line 199
    .line 200
    const-string v0, "warm_welcome_banner"

    .line 201
    .line 202
    invoke-static {v1, v3, v2, v0}, LX/Cxd;->A00(LX/07T;LX/Ank;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 207
    .line 208
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "payment_upi_warm_welcme_banner_dismissed_state"

    .line 213
    .line 214
    :goto_2
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_9
    iget-object v3, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LX/Ank;

    .line 222
    .line 223
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "payment_brazil_nux_merchant_order_ed_dismissed"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_a
    iget-object v3, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/Ank;

    .line 236
    .line 237
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "payment_brazil_p2m_banner_payments_dismissed"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_b
    iget-object v3, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LX/Ank;

    .line 250
    .line 251
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "payment_brazil_p2p_banner_deprecation_dismissed"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_c
    iget-object v3, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LX/Ank;

    .line 264
    .line 265
    iget-object v0, v3, LX/Ank;->A0B:LX/0e8;

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "payment_brazil_nux_dismissed"

    .line 273
    .line 274
    :goto_3
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v3, LX/Ank;->A02:LX/06e;

    .line 278
    .line 279
    new-instance v0, LX/CLu;

    .line 280
    .line 281
    invoke-direct {v0}, LX/CLu;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
.end method

.method public BMG()V
    .locals 3

    .line 0
    iget v0, p0, LX/Cxd;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Cxd;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/BQP;

    .line 9
    .line 10
    iget-object v1, v2, LX/BQP;->A09:LX/Buh;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/Buh;->A00:Z

    .line 14
    .line 15
    new-instance v1, LX/CLu;

    .line 16
    .line 17
    invoke-direct {v1}, LX/CLu;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Ank;->A02:LX/06e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
