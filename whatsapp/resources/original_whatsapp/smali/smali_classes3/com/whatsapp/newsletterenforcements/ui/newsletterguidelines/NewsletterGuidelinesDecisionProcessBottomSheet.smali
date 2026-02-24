.class public final Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/07B;

.field public final A04:LX/1AS;

.field public final A05:LX/Fbq;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0bba

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A0A:I

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A03:LX/07B;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A04:LX/1AS;

    .line 19
    .line 20
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A00:LX/00q;

    .line 25
    .line 26
    invoke-static {}, LX/3WF;->A0p()LX/Fbq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/Fbq;

    .line 31
    .line 32
    const v0, 0xc30e

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A01:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x21a

    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A02:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/5DJ;->A02(Ljava/lang/Object;I)LX/00k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A06:LX/00j;

    .line 56
    .line 57
    const-string v0, "user-report-content-arg"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A09:LX/00j;

    .line 65
    .line 66
    const-string v0, "actor-legal-appeal-arg"

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A08:LX/00j;

    .line 73
    .line 74
    const-string v1, "is-newsletter-arg"

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A07:LX/00j;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

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
    const v0, 0x7f0b056a

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0584

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v1, 0x7f0b0568

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v1, 0x7f0b08fd

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A07:LX/00j;

    .line 36
    .line 37
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A09:LX/00j;

    .line 47
    .line 48
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const v4, 0x7f12207a

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v6, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A04:LX/1AS;

    .line 63
    .line 64
    new-array v3, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v10, "clickable-span"

    .line 68
    .line 69
    invoke-static {p0, v10, v3, v2, v4}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const v3, 0x7f040a45

    .line 74
    .line 75
    .line 76
    const v2, 0x7f0608dd

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v3, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/16 v2, 0x17

    .line 84
    .line 85
    new-instance v8, LX/5Bz;

    .line 86
    .line 87
    invoke-direct {v8, v7, p0, v2}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v11}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A03:LX/07B;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    const/16 v0, 0x20

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v0, -0x4dc645f8

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A08:LX/00j;

    .line 116
    .line 117
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const v4, 0x7f121fd5

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A06:LX/00j;

    .line 128
    .line 129
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/4IW;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v3, v5, :cond_4

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    const v4, 0x7f122079

    .line 143
    .line 144
    .line 145
    if-ne v3, v2, :cond_0

    .line 146
    .line 147
    :cond_4
    const v4, 0x7f122080

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A02:Lcom/google/common/base/Optional;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/5cR;

    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/16 v2, 0x1c

    .line 175
    .line 176
    new-instance v9, LX/5Bv;

    .line 177
    .line 178
    invoke-direct {v9, p0, v2}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    check-cast v3, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 182
    .line 183
    iget-object v2, v3, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A01:LX/05V;

    .line 184
    .line 185
    invoke-static {v2}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const v2, 0x7f12431a

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const v3, 0x7f040a45

    .line 197
    .line 198
    .line 199
    const v2, 0x7f0608dd

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v3, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const-string v11, "learn-more"

    .line 207
    .line 208
    invoke-virtual/range {v7 .. v12}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const v2, 0x7f124320

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const v2, 0x7f124319

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, LX/4eP;

    .line 227
    .line 228
    invoke-direct {v3, v7, v6, v2}, LX/4eP;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v3, LX/4eP;->A00:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A03:LX/07B;

    .line 237
    .line 238
    invoke-static {v0, v2}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/4eP;->A02:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/4eP;->A01:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A07:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/Fbq;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
