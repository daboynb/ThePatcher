.class public final LX/EEj;
.super LX/1hs;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1PE;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1597

    .line 8
    .line 9
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EEj;->A0F:LX/05V;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/FnV;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/FnV;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/EEj;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/FnV;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/FnV;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/EEj;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/FnV;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/FnV;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/EEj;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/FnV;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/FnV;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/EEj;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    .line 47
    const v0, 0x7f0b11ab

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EEj;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    const v0, 0x7f0b11aa

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EEj;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    const v0, 0x7f0b11a6

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/EEj;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 73
    .line 74
    const v0, 0x7f0b11a4

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iput-object v0, p0, LX/EEj;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    const v0, 0x7f0b11ad

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/EEj;->A06:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f0b11a8

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/EEj;->A05:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const v0, 0x7f0b11a9

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/EEj;->A04:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-direct {p0}, LX/EEj;->A04()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/EEj;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x1ca5f165

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v2, p0, LX/EEj;->A06:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    const/16 v0, 0x1e

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x1dc69723

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v2, p0, LX/EEj;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 152
    .line 153
    const v0, -0x38834259

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v2, p0, LX/EEj;->A06:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 164
    .line 165
    const v0, 0x1901f8a1

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private final A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEj;->getFMessage()LX/1PE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1PE;->A00:LX/7O4;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EEj;->getFMessage()LX/1PE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1PE;->A00:LX/7O4;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v0, LX/7O4;->A00:LX/7NN;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, LX/EEj;->getFMessage()LX/1PE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/1PE;->A00:LX/7O4;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/7O4;->A00(Landroid/content/Context;)LX/77f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, LX/77f;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/EEj;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, LX/EEj;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ConversationRowFlowsTerminationMessageV2/fillView: error while trying to parse JSON "

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v2, p0, LX/EEj;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, LX/EEj;->getFMessage()LX/1PE;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/1PE;->A0n(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, LX/EEj;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const v0, 0x7f0804a4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {p0}, LX/EEj;->A08(LX/EEj;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A05(LX/EEj;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/EEj;->getFMessage()LX/1PE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1PE;->A00:LX/7O4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7O4;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LX/EEj;->getFlowsResponseManagementAction()LX/71P;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, LX/EEj;->getFMessage()LX/1PE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1PE;->A00:LX/7O4;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, LX/7O4;->A00:LX/7NN;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, LX/EEj;->getFMessage()LX/1PE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 38
    .line 39
    iget-object v5, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, LX/EEj;->getFMessage()LX/1PE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v7, v0, LX/1J0;->A0i:J

    .line 50
    .line 51
    invoke-virtual {p0}, LX/EEj;->getFMessage()LX/1PE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 56
    .line 57
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/EEj;->getFMessage()LX/1PE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 64
    .line 65
    iget-boolean p0, v0, LX/1Ks;->A02:Z

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v9}, LX/71P;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/7NN;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f1214f2

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public static final A08(LX/EEj;)V
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, LX/EEj;->getFMessage()LX/1PE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v12}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1PE;->A0n(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v12, v0}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    new-instance v9, LX/IhX;

    .line 19
    .line 20
    invoke-direct {v9}, LX/IhX;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v8, v12, LX/EEj;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v9, v8}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b11ac

    .line 29
    .line 30
    .line 31
    const v7, 0x7f0b11ac

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    invoke-virtual {v9, v0, v6}, LX/IhX;->A09(II)V

    .line 36
    .line 37
    .line 38
    const v5, 0x7f0b11a9

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-virtual {v9, v5, v4}, LX/IhX;->A09(II)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {v9, v5, v3}, LX/IhX;->A09(II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v9, v0, v2}, LX/IhX;->A09(II)V

    .line 51
    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v14, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v10, 0x1

    .line 61
    if-ne v0, v10, :cond_4

    .line 62
    .line 63
    iget-object v0, v12, LX/EEj;->A04:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v10, :cond_2

    .line 76
    .line 77
    iget v13, v12, LX/EEj;->A00:I

    .line 78
    .line 79
    iget-object v0, v12, LX/EEj;->A05:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    sub-int/2addr v13, v0

    .line 88
    :goto_2
    iget v11, v12, LX/EEj;->A03:I

    .line 89
    .line 90
    sub-int/2addr v11, v1

    .line 91
    sub-int/2addr v11, v13

    .line 92
    iget-object v0, v12, LX/EEj;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    int-to-float v0, v11

    .line 107
    const/16 p0, 0x0

    .line 108
    .line 109
    move/from16 v17, v10

    .line 110
    .line 111
    move/from16 v18, v0

    .line 112
    .line 113
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_3
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v9, v7, v6, v15, v6}, LX/IhX;->A0B(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7, v2, v5, v3}, LX/IhX;->A0B(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v5, v3, v7, v2}, LX/IhX;->A0B(IIII)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v9, v8}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget v13, v12, LX/EEj;->A02:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v1, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget v1, v12, LX/EEj;->A00:I

    .line 146
    .line 147
    iget v0, v12, LX/EEj;->A01:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {v9, v7, v6, v5, v4}, LX/IhX;->A0B(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v7, v2, v15, v2}, LX/IhX;->A0B(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v5, v4, v7, v6}, LX/IhX;->A0B(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_4
    .line 161
.end method

.method private final getFlowsResponseManagementAction()LX/71P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEj;->A0F:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/71P;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setClickListeners$lambda$4(LX/EEj;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/EEj;->A05(LX/EEj;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final setClickListeners$lambda$5(LX/EEj;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/EEj;->A05(LX/EEj;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A24()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EEj;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/1hs;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EEj;->getFMessage()LX/1PE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/EEj;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04d2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/EEj;->getFMessage()LX/1PE;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public getFMessage()LX/1PE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractiveResponse"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1PE;

    .line 8
    .line 9
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04d1

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04d2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/EEj;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/1hs;->A1r()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/EEj;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EEj;->A05:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/EEj;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/EEj;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/EEj;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1hs;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/EEj;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/1hs;->A1r()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/EEj;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EEj;->A05:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/EEj;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/EEj;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/EEj;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PE;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 10
    .line 11
    return-void
    .line 12
.end method
