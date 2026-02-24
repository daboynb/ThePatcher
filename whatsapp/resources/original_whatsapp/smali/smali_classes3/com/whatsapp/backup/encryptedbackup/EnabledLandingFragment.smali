.class public final Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/0hy;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x1397

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0hy;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A00:LX/0hy;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06c6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3WI;->A0s(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b0f72

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0hy;->A0D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0hy;->A09(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v0, v8, v6

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0b0f73

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f12125d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x7f0b0f74

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A01:LX/07B;

    .line 57
    .line 58
    const/16 v0, 0x249b

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v6, 0x3

    .line 66
    const/16 v8, 0x40

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const v0, 0x7f0b0f75

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A00:LX/0hy;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v6, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    if-eq v1, v10, :cond_2

    .line 93
    .line 94
    if-eq v1, v5, :cond_1

    .line 95
    .line 96
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_1
    const-string v0, "This UI should not be launched when backup is unencrypted"

    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_2
    const v0, 0x7f121240

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f12123d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const v0, 0x7f12123f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f12123c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A00:LX/0hy;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/92m;->A02:LX/92m;

    .line 147
    .line 148
    if-ne v1, v0, :cond_6

    .line 149
    .line 150
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f10008e

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v8, v5, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v1, 0x7f100085

    .line 170
    .line 171
    .line 172
    new-array v0, v10, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v0, v5

    .line 179
    .line 180
    invoke-static {v6, v9, v0, v1, v8}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const v1, 0x7f100084

    .line 188
    .line 189
    .line 190
    new-array v0, v10, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v7, v0, v5

    .line 193
    .line 194
    invoke-static {v6, v4, v0, v1, v8}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_0
    const v0, 0x7f12123a

    .line 201
    .line 202
    .line 203
    invoke-static {v2, p0, v0}, LX/3WE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 207
    invoke-static {v3, v0}, LX/4Cc;->A00(Ljava/lang/Object;I)LX/4Cc;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, -0x1ef23477

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b0f70

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v0, 0x6

    .line 225
    invoke-static {v3, v0}, LX/4Cc;->A00(Ljava/lang/Object;I)LX/4Cc;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x176161fd

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/3WH;->A0w()V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0b0f71

    .line 239
    .line 240
    .line 241
    invoke-static {p2, p0, v0}, LX/4jG;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 242
    .line 243
    .line 244
    return-void
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
.end method
