.class public final Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:LX/08V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0kJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A03:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xdd

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A04:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x3b0

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0kJ;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A05:LX/0kJ;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WH;->A1W(LX/00I;)Z

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

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Na;->A01(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00da

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f123129

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "spam_warning_reason_key"

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "expiry_in_seconds"

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "spam_warning_message_key"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "faq_url_key"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "SpamWarningActivity started with code "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " and expiry (in seconds) "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    packed-switch v2, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 86
    .line 87
    const v3, 0x7f123125

    .line 88
    .line 89
    .line 90
    if-ne v0, v4, :cond_0

    .line 91
    .line 92
    const v3, 0x7f123127

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    const v0, 0x7f0b05e1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    new-instance v1, LX/4tE;

    .line 105
    .line 106
    invoke-direct {v1, v0, v6, p0}, LX/4tE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x2cdfedda

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0b286e

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    if-ne v0, v4, :cond_3

    .line 138
    .line 139
    const v0, 0x7f0b21b7

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0, v1}, LX/1ag;->A1P(LX/0M3;II)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A04:LX/05V;

    .line 146
    .line 147
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 148
    .line 149
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/08T;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/08T;

    .line 166
    .line 167
    iget v1, v0, LX/08T;->A05:I

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-eq v1, v0, :cond_2

    .line 171
    .line 172
    new-instance v1, LX/56v;

    .line 173
    .line 174
    invoke-direct {v1, p0}, LX/56v;-><init>(Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A01:LX/08V;

    .line 178
    .line 179
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/08T;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/08T;->A0K(LX/08V;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_1
    const v3, 0x7f12312d

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_2
    const v3, 0x7f12312e

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_3
    const v3, 0x7f12312b

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_4
    const v3, 0x7f12312a

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_5
    const v3, 0x7f12312c

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    const v0, 0x7f0b286d

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0, v1}, LX/1ag;->A1P(LX/0M3;II)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0b21b7

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v3, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0F:Z

    .line 245
    .line 246
    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 249
    .line 250
    .line 251
    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 252
    .line 253
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    new-instance v0, LX/8Bx;

    .line 258
    .line 259
    invoke-direct {v0, v3, p0, v1, v2}, LX/8Bx;-><init>(Lcom/whatsapp/ui/coreui/CircularProgressBar;Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 267
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A01:LX/08V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A04:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A01:LX/08V;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A01:LX/08V;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
