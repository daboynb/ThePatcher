.class public abstract LX/BSP;
.super LX/BST;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Ks;

.field public A02:LX/CV4;

.field public A03:LX/DSs;

.field public A04:LX/C1R;

.field public A05:LX/Bxz;

.field public A06:LX/CVh;

.field public A07:LX/C1Z;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BST;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141fb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C1R;

    .line 11
    .line 12
    iput-object v0, p0, LX/BSP;->A04:LX/C1R;

    .line 13
    .line 14
    const v0, 0x14217

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Bxz;

    .line 22
    .line 23
    iput-object v0, p0, LX/BSP;->A05:LX/Bxz;

    .line 24
    .line 25
    const/16 v0, 0xa1e

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/C1Z;

    .line 32
    .line 33
    iput-object v0, p0, LX/BSP;->A07:LX/C1Z;

    .line 34
    .line 35
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BSP;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A3z(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BSP;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/BSP;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, LX/BSe;->A3z(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public A6W()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BX9;->A0X:LX/0e3;

    .line 1
    .line 2
    iget-object v1, p0, LX/BSP;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/BSP;->A0E:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/BSP;->A0E:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0e3;->A0U(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
.end method

.method public A6X(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/DQq;LX/DQs;LX/Czx;Ljava/lang/Runnable;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/BSP;->A0H:Z

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v5, v0, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v12, v0, LX/BSP;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v14, v0, LX/BSP;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, LX/BSP;->A01:LX/1Ks;

    .line 22
    .line 23
    iget-wide v15, v0, LX/BSP;->A00:J

    .line 24
    .line 25
    invoke-virtual {v0}, LX/BSP;->A6W()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v10, v0, LX/BSP;->A06:LX/CVh;

    .line 30
    .line 31
    iget-object v7, v0, LX/BSP;->A02:LX/CV4;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/BSP;->A6W()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, LX/BSP;->A0E:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v4}, LX/Abq;->A0i(Ljava/util/Iterator;)LX/CUy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v1, LX/CUy;->A00:LX/DVY;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v2, v1, LX/CUy;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "upi_merchant_vpa"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v3, LX/CvM;

    .line 74
    .line 75
    iget-object v8, v3, LX/CvM;->A01:LX/CvJ;

    .line 76
    .line 77
    :goto_0
    const-string v13, ""

    .line 78
    .line 79
    new-instance v4, LX/C9M;

    .line 80
    .line 81
    move-object/from16 v9, p5

    .line 82
    .line 83
    invoke-direct/range {v4 .. v16}, LX/C9M;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/CV4;LX/CvJ;LX/Czx;LX/CVh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    new-instance v10, LX/CyJ;

    .line 87
    .line 88
    move-object/from16 v11, p1

    .line 89
    .line 90
    move-object/from16 v12, p2

    .line 91
    .line 92
    move-object/from16 v13, p3

    .line 93
    .line 94
    move-object/from16 v14, p4

    .line 95
    .line 96
    move-object/from16 v17, p6

    .line 97
    .line 98
    move-object v15, v0

    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    invoke-direct/range {v10 .. v17}, LX/CyJ;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/DQq;LX/DQs;LX/BSP;LX/Czx;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iput-object v10, v0, LX/BSP;->A03:LX/DSs;

    .line 105
    .line 106
    iget-object v1, v0, LX/BST;->A00:LX/00q;

    .line 107
    .line 108
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, LX/CGr;

    .line 113
    .line 114
    iget-object v2, v0, LX/BSP;->A0E:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, v0, LX/BSP;->A03:LX/DSs;

    .line 117
    .line 118
    new-instance v3, LX/CyN;

    .line 119
    .line 120
    move-object v5, v13

    .line 121
    move-object v6, v14

    .line 122
    move-object v7, v0

    .line 123
    move-object v8, v9

    .line 124
    invoke-direct/range {v3 .. v8}, LX/CyN;-><init>(LX/C9M;LX/DQq;LX/DQs;LX/BSP;LX/Czx;)V

    .line 125
    .line 126
    .line 127
    const-string v14, "UPI"

    .line 128
    .line 129
    move-object v12, v3

    .line 130
    move-object v11, v1

    .line 131
    move-object v13, v4

    .line 132
    move-object v15, v2

    .line 133
    invoke-virtual/range {v10 .. v15}, LX/CGr;->A02(LX/DSs;LX/DQi;LX/C9M;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    const-string v1, "upi_intent_link"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    check-cast v3, LX/CvK;

    .line 146
    .line 147
    iget-object v8, v3, LX/CvK;->A01:LX/CvJ;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v8, 0x0

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 243
    .line 244
    .line 245
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
.end method

.method public A6Y()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BSP;->A6W()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/BX9;->A0X:LX/0e3;

    .line 9
    .line 10
    iget-object v1, p0, LX/BSP;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/BSP;->A0E:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/BSP;->A6W()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/BX9;->A0X:LX/0e3;

    .line 28
    .line 29
    iget-object v0, p0, LX/BSP;->A0E:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0e3;->A0U(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x3f0

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3f7

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, LX/BST;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/BSe;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_order_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BSP;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "extra_order_expiry_ts_in_sec"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Abt;->A0D(Landroid/content/Intent;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/BSP;->A00:J

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_payment_type"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BSP;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "extra_payment_config_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BSP;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "extra_payment_settings"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BSP;->A0E:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "extra_preferred_payment_methods"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BSP;->A0F:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "extra_preferred_internal_payment_props_default_payment_methods"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/BSP;->A0D:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "extra_checkout_lite_enabled"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LX/BSP;->A0H:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "extra_order_shipping_info"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/CVh;

    .line 111
    .line 112
    iput-object v0, p0, LX/BSP;->A06:LX/CVh;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "extra_order_coupon_info"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/CV4;

    .line 125
    .line 126
    iput-object v0, p0, LX/BSP;->A02:LX/CV4;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "extra_is_integrated_shopping_flow"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/BSP;->A0I:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "extra_is_template_message"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LX/BSP;->A0J:Z

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, LX/BOd;->A0r:Z

    .line 154
    .line 155
    iget-object v2, p0, LX/BSP;->A07:LX/C1Z;

    .line 156
    .line 157
    iget-object v1, p0, LX/BSP;->A0C:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, LX/BSP;->A0E:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/C1Z;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/BOd;->A0a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, LX/BSe;->A0O:LX/BK9;

    .line 168
    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    invoke-static {p0}, LX/Abq;->A1V(LX/BX9;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/Czd;->A0Z()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    :cond_0
    new-instance v1, LX/BK9;

    .line 186
    .line 187
    invoke-direct {v1, p0}, LX/BK9;-><init>(LX/BSe;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, LX/BSe;->A0O:LX/BK9;

    .line 191
    .line 192
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 193
    .line 194
    invoke-static {v1, v0, v3}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/BSe;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Abq;->A1V(LX/BX9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 10
    .line 11
    const-string v2, "upi-get-challenge"

    .line 12
    .line 13
    iget-object v0, v0, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Czd;->A0J()LX/0k1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/BSe;->A0s:LX/0ds;

    .line 32
    .line 33
    const-string v0, "onResume getChallenge"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f122b4a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/C9x;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/BSf;->A5d()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
