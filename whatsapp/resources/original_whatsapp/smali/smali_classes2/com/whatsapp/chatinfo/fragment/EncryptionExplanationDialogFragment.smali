.class public Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/88l;

.field public A01:LX/0NZ;

.field public A02:LX/0BO;

.field public A03:LX/0Ep;

.field public A04:LX/0Zg;

.field public A05:LX/0kL;

.field public final A06:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A05:LX/0kL;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0O()LX/0Ep;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03:LX/0Ep;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A01:LX/0NZ;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A06:LX/0VV;

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A02:LX/0BO;

    .line 32
    .line 33
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A04:LX/0Zg;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0G()LX/88l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00:LX/88l;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/1ag;->A0x(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "display_name"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const-string v1, "provider_category"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v1, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A06:LX/0VV;

    .line 22
    .line 23
    invoke-static {v2}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v11, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 35
    .line 36
    iget-object v10, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A04:LX/0Zg;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, LX/0h3;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03:LX/0Ep;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v11, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v9}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v11, v9}, LX/1KN;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-eq v4, v2, :cond_0

    .line 78
    .line 79
    if-eq v4, v7, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v4, v0, :cond_2

    .line 83
    .line 84
    if-eq v4, v1, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "providerCategoryToModal unexpected argument value for providerCategory: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const v0, 0x7f121283

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_0
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A05:LX/0kL;

    .line 121
    .line 122
    invoke-static {v1, v0, v7}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, LX/Ajp;->A0l(Z)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f1222a9

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/2wP;

    .line 145
    .line 146
    invoke-direct {v1, p0, v4, v5}, LX/2wP;-><init>(Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f123ec9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1, v0}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/0IB;->A0L()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    invoke-static {v3}, LX/1ad;->A1X(LX/0IB;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    if-ne v4, v2, :cond_1

    .line 168
    .line 169
    const v1, 0x7f1218da

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/2wR;

    .line 173
    .line 174
    invoke-direct {v0, v3, p0, v2}, LX/2wR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_2
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v9}, LX/1jH;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const v1, 0x7f120d1c

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const v1, 0x7f120d1b

    .line 198
    .line 199
    .line 200
    new-array v0, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v12, v0, v5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f120d1a

    .line 209
    .line 210
    .line 211
    :cond_4
    new-array v0, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v12, v0, v5

    .line 214
    .line 215
    aput-object v12, v0, v2

    .line 216
    .line 217
    :goto_2
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    const v0, 0x7f120d1d

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_1
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
