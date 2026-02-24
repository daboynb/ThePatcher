.class public final Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3h3;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A02:LX/00q;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A06:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x21a

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A07:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A08:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    const-string v0, "arg-report-id"

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A09:LX/00j;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3WH;->A0f(LX/0Lo;)LX/3h3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/3h3;

    .line 17
    .line 18
    const v0, 0x7f0e0c03

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-virtual {v4, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/3h3;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v5, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A09:LX/00j;

    .line 32
    .line 33
    invoke-static {v5}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/3h3;->A0X(Ljava/lang/String;)LX/4g5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/4g5;->A0A:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A08:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/FdK;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v17, 0x2e

    .line 63
    .line 64
    const/16 v18, 0x5

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    move-object v11, v7

    .line 68
    move-object v12, v7

    .line 69
    move-object v13, v7

    .line 70
    move-object v14, v7

    .line 71
    move-object v15, v7

    .line 72
    move-object/from16 v16, v7

    .line 73
    .line 74
    move-object v8, v7

    .line 75
    invoke-virtual/range {v6 .. v18}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const v0, 0x7f0b2420

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v0, 0x7f0b2424

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/3h3;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-static {v5}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/3h3;->A0X(Ljava/lang/String;)LX/4g5;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v0, v5, LX/4g5;->A02:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A00:I

    .line 115
    .line 116
    iget-boolean v0, v5, LX/4g5;->A0A:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v11, 0x7f123b88

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A05:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LX/08g;

    .line 139
    .line 140
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A03:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/16 v0, 0x27

    .line 147
    .line 148
    :goto_0
    new-instance v10, LX/5Bv;

    .line 149
    .line 150
    invoke-direct {v10, v2, v0}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v6 .. v11}, LX/4P4;->A00(Landroid/widget/TextView;LX/07B;LX/08g;LX/1AS;Ljava/lang/Runnable;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    new-instance v3, LX/4tD;

    .line 158
    .line 159
    invoke-direct {v3, v2, v5, v0}, LX/4tD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const v0, -0x698ec32a

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_1
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v11, 0x7f12212e

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A05:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, LX/08g;

    .line 188
    .line 189
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A03:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/16 v0, 0x28

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-static {}, LX/1ag;->A1H()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f122109

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
