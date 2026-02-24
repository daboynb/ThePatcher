.class public final Lcom/whatsapp/twofactor/ui/AddEmailActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1019b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A02:LX/05V;

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/AR9;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A06:LX/00j;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/AR9;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A04:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/AR9;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A03:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/AR9;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A05:LX/00j;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f124249

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "entrypoint"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    .line 29
    .line 30
    invoke-static {p0}, LX/87X;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A02:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/9gG;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget v9, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x5

    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v6 .. v12}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A06:LX/00j;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1211ca

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A04:LX/00j;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v3, 0x7f1211c9

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f04066e

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0605f4

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p0, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v2, v5

    .line 121
    .line 122
    invoke-static {p0}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {p0, v1, v2, v0, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/98Z;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {p0}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A03:LX/00j;

    .line 151
    .line 152
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f1211c6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    :goto_2
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v0, 0x7

    .line 168
    new-instance v1, LX/9sR;

    .line 169
    .line 170
    invoke-direct {v1, p0, v3, v0}, LX/9sR;-><init>(Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    const v0, -0x19c0fa14

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A05:LX/00j;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v0, 0x20

    .line 186
    .line 187
    invoke-static {p0, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x305eb5d5

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A03:LX/00j;

    .line 199
    .line 200
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f12119d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A04:LX/00j;

    .line 213
    .line 214
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f1211a0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A06:LX/00j;

    .line 226
    .line 227
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f1211a2

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0
    .line 235
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f12119e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f12119f

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v3, p0, v0, v1}, LX/9qr;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f123d9b

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    new-instance v0, LX/9qr;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/9qr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method
