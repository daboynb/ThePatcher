.class public LX/3L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3L5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3L5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3L5;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/3L5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3L5;->A03:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/3L5;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/3L5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3L5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 8
    .line 9
    iget-boolean v9, p0, LX/3L5;->A03:Z

    .line 10
    .line 11
    iget-boolean v8, p0, LX/3L5;->A04:Z

    .line 12
    .line 13
    iget-object v5, p0, LX/3L5;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/3L5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/1J0;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Na;->A02(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    const v0, 0x7f0b2cd1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/1ag;->A1H()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    iget-boolean v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/multiSelect and LID available"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f12352a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const v0, 0x7f12352d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-object v0, v6, LX/1J0;->A0V:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v3, 0x1

    .line 107
    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A07:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, v5}, LX/1eZ;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const/4 v1, 0x1

    .line 128
    :goto_1
    const v0, 0x7f0b2ccf

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/view is null, fragment may not be properly initialized"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :pswitch_0
    iget-object v3, p0, LX/3L5;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 148
    .line 149
    iget-boolean v0, p0, LX/3L5;->A03:Z

    .line 150
    .line 151
    iget-boolean v2, p0, LX/3L5;->A04:Z

    .line 152
    .line 153
    iget-object v8, p0, LX/3L5;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, p0, LX/3L5;->A02:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    :cond_7
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0C:Landroid/widget/TextView;

    .line 193
    .line 194
    const v0, 0x7f120d19

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v6, :cond_b

    .line 206
    .line 207
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:LX/00V;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0C:Landroid/widget/TextView;

    .line 214
    .line 215
    const v0, 0x7f120d18

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, v6, v7, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    iget-object v5, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0C:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const v3, 0x7f10005d

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    iget-object v5, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0C:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v3, 0x7f10005e

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    new-array v1, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_1
    iget-object v1, p0, LX/3L5;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/0Fq;

    .line 269
    .line 270
    iget-object v7, p0, LX/3L5;->A02:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, p0, LX/3L5;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, LX/1nn;

    .line 275
    .line 276
    iget-boolean v5, p0, LX/3L5;->A03:Z

    .line 277
    .line 278
    iget-boolean v4, p0, LX/3L5;->A04:Z

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    if-eqz v7, :cond_d

    .line 283
    .line 284
    iget-object v0, v6, LX/1nn;->A01:LX/05V;

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v0, v6, LX/1nn;->A03:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v2, v3, v7, v1, v0}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01(LX/0IB;Ljava/lang/String;Ljava/util/List;Z)V

    .line 301
    .line 302
    .line 303
    :goto_3
    iget-object v2, v6, LX/1nn;->A08:LX/0NI;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    new-instance v0, LX/3Kd;

    .line 307
    .line 308
    invoke-direct {v0, v6, v1, v5, v4}, LX/3Kd;-><init>(Ljava/lang/Object;IZZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_c
    const/4 v1, 0x1

    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    :cond_d
    const/4 v1, 0x0

    .line 319
    :cond_e
    const-string v0, "Either jidToReport or spamFlow are non-null - expecting values to be unified"

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 327
.end method
