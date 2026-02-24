.class public abstract Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A04:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x3f5

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05V;

    .line 34
    .line 35
    return-void
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
    const v0, 0x7f0e0eef

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
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2620

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0b261e

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f0b261d

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    const v0, 0x7f0b2627

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x1d86b8c9

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A2f()LX/2ng;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v5, :cond_d

    .line 54
    .line 55
    iget-object v1, v5, LX/2ng;->A02:Ljava/lang/CharSequence;

    .line 56
    .line 57
    :goto_0
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_c

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object v4, v5, LX/2ng;->A01:Ljava/lang/CharSequence;

    .line 78
    .line 79
    :cond_0
    move-object v2, p0

    .line 80
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A03:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, LX/2fZ;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A00:I

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    :cond_1
    const/4 v11, 0x1

    .line 110
    :cond_2
    const/16 v0, 0x2d

    .line 111
    .line 112
    :goto_2
    new-instance v10, LX/3RB;

    .line 113
    .line 114
    invoke-direct {v10, v2, v0}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "\n"

    .line 126
    .line 127
    const-string v0, "<br>"

    .line 128
    .line 129
    invoke-static {v2, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v0, v9, LX/2fZ;->A02:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v0, 0x2d

    .line 140
    .line 141
    invoke-static {v10, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "coex-verify-encryption"

    .line 146
    .line 147
    invoke-virtual {v2, v8, v1, v4, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_3
    :goto_3
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A03:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/08g;

    .line 181
    .line 182
    invoke-static {v1, v0, v6}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x1c

    .line 186
    .line 187
    invoke-static {v5, p0, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, -0x760e1713

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v4, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 211
    .line 212
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A06:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, LX/2fZ;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    if-eq v1, v0, :cond_7

    .line 235
    .line 236
    const/16 v0, 0x11

    .line 237
    .line 238
    if-ne v1, v0, :cond_8

    .line 239
    .line 240
    :cond_7
    const/4 v11, 0x1

    .line 241
    :goto_5
    const/16 v0, 0x2c

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_8
    const/4 v11, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 248
    .line 249
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A06:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, LX/2fZ;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    if-eq v1, v0, :cond_a

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    const/4 v11, 0x0

    .line 268
    if-ne v1, v0, :cond_b

    .line 269
    .line 270
    :cond_a
    const/4 v11, 0x1

    .line 271
    :cond_b
    const/16 v0, 0x2b

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_c
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_d
    move-object v1, v4

    .line 283
    goto/16 :goto_0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public A2d(LX/CHO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1al;->A19(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A2f()LX/2ng;
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 6
    .line 7
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 8
    .line 9
    const-string v0, "jid"

    .line 10
    .line 11
    invoke-static {v6, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A01:LX/0Fq;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v1, "privacy_type"

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v6, v1, v0}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v6, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const-string v5, ""

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const-string v3, "https://faq.whatsapp.com/1520500555178162"

    .line 54
    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    return-object v3

    .line 60
    :pswitch_0
    const v0, 0x7f12299a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f122986

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const v0, 0x7f122999

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f122985

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x31b9

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const v0, 0x7f12299e

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f12298a

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "https://faq.whatsapp.com/1148840052398648"

    .line 119
    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    new-instance v3, LX/2ng;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2, v1}, LX/2ng;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_0
    const v0, 0x7f12299d

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v0, 0x7f122989

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const v0, 0x7f122995

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A02:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/0BO;

    .line 155
    .line 156
    const-string v0, "about-safely-communicating-with-whatsapp-support"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, LX/2ng;

    .line 163
    .line 164
    invoke-direct {v3, v0, v5, v2}, LX/2ng;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_2
    const v3, 0x7f12299f

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x0

    .line 176
    const-string v0, "WhatsApp Surveys"

    .line 177
    .line 178
    invoke-static {v4, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v0, 0x7f12298b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const v0, 0x7f123b01

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v0}, LX/8kF;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    .line 200
    .line 201
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v3, LX/2ng;

    .line 206
    .line 207
    invoke-direct {v3, v0, v5, v1}, LX/2ng;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_4
    move-object v1, p0

    .line 212
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 213
    .line 214
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 215
    .line 216
    const-string v0, "jid"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0Fq;

    .line 231
    .line 232
    const-string v0, "arg_transition_id"

    .line 233
    .line 234
    const/4 v2, -0x1

    .line 235
    invoke-static {v1, v0, v2}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 244
    .line 245
    const-string v0, "arg_message_action"

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/16 v4, 0x45

    .line 259
    .line 260
    if-ne v0, v4, :cond_10

    .line 261
    .line 262
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget v7, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 267
    .line 268
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05V;

    .line 269
    .line 270
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v0, 0x1

    .line 275
    const v2, 0x7f12299c

    .line 276
    .line 277
    .line 278
    if-eq v7, v0, :cond_f

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    if-eq v7, v0, :cond_d

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    if-eq v7, v0, :cond_d

    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    if-eq v7, v0, :cond_c

    .line 288
    .line 289
    const/4 v0, 0x5

    .line 290
    if-eq v7, v0, :cond_e

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    :goto_4
    iget v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    .line 294
    .line 295
    if-ne v0, v4, :cond_5

    .line 296
    .line 297
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget v6, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 302
    .line 303
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05V;

    .line 304
    .line 305
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v0, 0x1

    .line 310
    const v3, 0x7f122988

    .line 311
    .line 312
    .line 313
    if-eq v6, v0, :cond_b

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    if-eq v6, v0, :cond_9

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    if-eq v6, v0, :cond_9

    .line 320
    .line 321
    const/4 v0, 0x4

    .line 322
    if-eq v6, v0, :cond_8

    .line 323
    .line 324
    const/4 v0, 0x5

    .line 325
    if-eq v6, v0, :cond_a

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    :cond_5
    :goto_5
    iget v1, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    if-eq v1, v0, :cond_7

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    if-eq v1, v0, :cond_6

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    if-eq v1, v0, :cond_6

    .line 338
    .line 339
    const-string v0, "https://faq.whatsapp.com/1148840052398648"

    .line 340
    .line 341
    :goto_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v0, LX/2ng;

    .line 346
    .line 347
    invoke-direct {v0, v1, v2, v3}, LX/2ng;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_6
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_7
    const-string v0, "https://www.whatsapp.com/security"

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    const/16 v0, 0x467f

    .line 358
    .line 359
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const v3, 0x7f122986

    .line 364
    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    const v3, 0x7f122987

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_9
    const/16 v0, 0x31b9

    .line 373
    .line 374
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const v3, 0x7f122989

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    const/16 v0, 0x467f

    .line 383
    .line 384
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const v3, 0x7f122985

    .line 389
    .line 390
    .line 391
    :goto_7
    if-eqz v0, :cond_b

    .line 392
    .line 393
    const v3, 0x7f12298a

    .line 394
    .line 395
    .line 396
    :cond_b
    :goto_8
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_5

    .line 401
    :cond_c
    const/16 v0, 0x467f

    .line 402
    .line 403
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const v2, 0x7f12299a

    .line 408
    .line 409
    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    const v2, 0x7f12299b

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_d
    const/16 v0, 0x31b9

    .line 417
    .line 418
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const v2, 0x7f12299d

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_e
    const/16 v0, 0x467f

    .line 427
    .line 428
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const v2, 0x7f122999

    .line 433
    .line 434
    .line 435
    :goto_9
    if-eqz v0, :cond_f

    .line 436
    .line 437
    const v2, 0x7f12299e

    .line 438
    .line 439
    .line 440
    :cond_f
    :goto_a
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_10
    move-object v2, v3

    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    nop

    .line 450
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method
