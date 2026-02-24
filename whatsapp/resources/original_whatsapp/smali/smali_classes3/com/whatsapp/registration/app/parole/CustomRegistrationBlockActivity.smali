.class public final Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05V;

.field public final A08:LX/1AS;

.field public final A09:LX/0fJ;

.field public final A0A:LX/9Qq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A08:LX/1AS;

    .line 8
    .line 9
    const/16 v0, 0x83b

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9Qq;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A0A:LX/9Qq;

    .line 18
    .line 19
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A09:LX/0fJ;

    .line 24
    .line 25
    const/16 v0, 0xa1

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A07:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x4c00

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e007a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A0A:LX/9Qq;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/9Qq;->A00(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/3WI;->A17(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/0MA;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v7, 0x7f0b0bfc

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move v10, v8

    .line 25
    move v9, v8

    .line 26
    invoke-static/range {v5 .. v10}, LX/9qX;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b0bfb

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "title_text"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "body_text"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "button_primary_text"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "button_secondary_text"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "button_primary_link"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "button_secondary_link"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "show_custom_fields"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v0, "CustomRegistrationBlockActivity/showCustomFields"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A06:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 154
    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    const-string v0, "textLayout"

    .line 158
    .line 159
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_0
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A01:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const v0, 0x7f0e05ea

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v0, 0x7f0b0bfa

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v2, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A08:LX/1AS;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A01:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 207
    .line 208
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 212
    .line 213
    invoke-static {v3, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 217
    .line 218
    invoke-static {v3, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 222
    .line 223
    if-nez v1, :cond_2

    .line 224
    .line 225
    const-string v0, "textLayout"

    .line 226
    .line 227
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v5

    .line 231
    :cond_2
    new-instance v0, LX/Eeb;

    .line 232
    .line 233
    invoke-direct {v0, v4}, LX/Eeb;-><init>(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/ErG;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 240
    .line 241
    const-string v2, "textLayout"

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A03:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    const-string v0, "buttonPrimaryText"

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_4
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    const/16 v0, 0x25

    .line 260
    .line 261
    invoke-static {p0, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A05:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    const/16 v0, 0x26

    .line 288
    .line 289
    invoke-static {p0, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void

    .line 297
    :cond_6
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
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
    .line 318
    .line 319
.end method
