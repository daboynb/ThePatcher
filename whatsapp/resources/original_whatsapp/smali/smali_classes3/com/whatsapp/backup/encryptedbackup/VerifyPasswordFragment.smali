.class public final Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;
.super Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;
.source ""


# instance fields
.field public A00:LX/075;

.field public A01:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A01:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00:LX/075;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/06e;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06e;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x12c

    .line 66
    .line 67
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x12e

    .line 92
    .line 93
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public A2C(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3039

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v2, v0, :cond_a

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq v2, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-eq v2, v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    iput v2, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 52
    .line 53
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06e;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/3WE;->A1G(LX/06d;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v2, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v2, v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    if-eq v2, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    if-eq v2, v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    if-eq v2, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    if-eq v2, v0, :cond_5

    .line 76
    .line 77
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 78
    new-instance v6, LX/529;

    .line 79
    .line 80
    invoke-direct {v6, p0, v2}, LX/529;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:LX/07B;

    .line 84
    .line 85
    iget-object v10, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A01:LX/0NI;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00:LX/075;

    .line 88
    .line 89
    iget-object v9, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:LX/08g;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v11, 0x7f12120b

    .line 96
    .line 97
    .line 98
    const v12, 0x7f12120a

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/EBS;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v12}, LX/EBS;-><init>(LX/0M0;LX/GZ5;LX/07B;LX/075;LX/08g;LX/0NI;II)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    new-instance v0, LX/5Bw;

    .line 108
    .line 109
    invoke-direct {v0, v4, p0, v3}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2R(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    if-ne v3, v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0B:LX/00j;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f12127a

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p0, v0}, LX/3WE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x1e375e76

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    if-eq v1, v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    .line 161
    .line 162
    iget-object v0, v0, LX/10f;->A00:LX/10g;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/10g;->A01()LX/9Xe;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x7

    .line 175
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    const v0, 0x7f121280

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v0, 0x7f12127e

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const v0, 0x7f121280

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v0, 0x7f12127f

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const v0, 0x7f121277

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v0, 0x7f121276

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00j;

    .line 233
    .line 234
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:LX/00j;

    .line 244
    .line 245
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:LX/00j;

    .line 255
    .line 256
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-static {v0, p0, v3}, LX/3WE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_8
    const/16 v2, 0xb

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    const/16 v2, 0x9

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    const/4 v2, 0x7

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2T(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Q()V

    .line 282
    .line 283
    .line 284
    return-void
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
.end method
