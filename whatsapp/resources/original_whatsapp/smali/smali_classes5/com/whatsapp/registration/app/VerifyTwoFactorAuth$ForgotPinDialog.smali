.class public final Lcom/whatsapp/registration/app/VerifyTwoFactorAuth$ForgotPinDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_9

    .line 4
    .line 5
    const-string v0, "wipeStatus"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const-string v0, "timeToWaitInMillis"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    :goto_0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/0MF;

    .line 30
    .line 31
    if-eqz v9, :cond_2

    .line 32
    .line 33
    const-string v0, "VerifyTwoFactorAuth/forgotPinDialog/onCreateDialog"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0e10e7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f0b2d0d

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v0, 0x7f0b20d3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const v0, 0x7f0b076b

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f0b243a

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v9}, LX/87d;->A00(LX/0MF;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    const v0, 0x7f1235a8

    .line 88
    .line 89
    .line 90
    if-ne v10, v1, :cond_0

    .line 91
    .line 92
    const v0, 0x7f122e26

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1f

    .line 99
    .line 100
    invoke-static {v9, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x68219dc9

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, -0x40cacc24

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    if-eqz v12, :cond_1

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    const v0, 0x7f123cac

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {v4}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_3
    const/4 v2, 0x0

    .line 145
    const/4 v11, 0x1

    .line 146
    if-ne v1, v11, :cond_7

    .line 147
    .line 148
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    const-wide/16 v0, 0x1

    .line 151
    .line 152
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    cmp-long v7, v5, v9

    .line 157
    .line 158
    if-lez v7, :cond_4

    .line 159
    .line 160
    div-long/2addr v5, v9

    .line 161
    long-to-int v7, v5

    .line 162
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    :goto_2
    invoke-static {v1, v7, v0}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f12359d

    .line 173
    .line 174
    .line 175
    new-array v0, v11, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v5, v0, v2

    .line 178
    .line 179
    invoke-static {v8, p0, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    cmp-long v7, v5, v9

    .line 190
    .line 191
    if-lez v7, :cond_5

    .line 192
    .line 193
    div-long/2addr v5, v9

    .line 194
    long-to-int v7, v5

    .line 195
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    cmp-long v7, v5, v9

    .line 206
    .line 207
    if-lez v7, :cond_6

    .line 208
    .line 209
    div-long/2addr v5, v9

    .line 210
    long-to-int v7, v5

    .line 211
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-static {v0, v1}, LX/87U;->A04(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    div-long/2addr v5, v0

    .line 220
    long-to-int v7, v5

    .line 221
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    const/4 v0, 0x2

    .line 226
    if-eq v1, v0, :cond_8

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    if-ne v1, v0, :cond_1

    .line 230
    .line 231
    :cond_8
    const v0, 0x7f12359f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x21

    .line 238
    .line 239
    invoke-static {v9, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, -0x5c74009

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0b2860

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v0, v2}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    move-object v12, v2

    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    goto/16 :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
