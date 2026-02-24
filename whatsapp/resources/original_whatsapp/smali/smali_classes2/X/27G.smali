.class public LX/27G;
.super LX/1hs;
.source ""


# instance fields
.field public A00:LX/CNs;

.field public A01:LX/0e3;

.field public A02:LX/2gi;

.field public A03:LX/GWg;

.field public A04:LX/3Km;

.field public final A05:Lcom/whatsapp/ui/coreui/WaFrameLayout;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1NU;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1808c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GWg;

    .line 11
    .line 12
    iput-object v0, p0, LX/27G;->A03:LX/GWg;

    .line 13
    .line 14
    const/16 v0, 0xa1c

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2gi;

    .line 21
    .line 22
    iput-object v0, p0, LX/27G;->A02:LX/2gi;

    .line 23
    .line 24
    const/16 v0, 0x9ed

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0e3;

    .line 31
    .line 32
    iput-object v0, p0, LX/27G;->A01:LX/0e3;

    .line 33
    .line 34
    const v0, 0x1808a

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/CNs;

    .line 42
    .line 43
    iput-object v0, p0, LX/27G;->A00:LX/CNs;

    .line 44
    .line 45
    const v0, 0x7f0b1a3a

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/27G;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4}, LX/1am;->A0q(Landroid/widget/TextView;Z)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b2b84

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 71
    .line 72
    iput-object v0, p0, LX/27G;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 73
    .line 74
    const v0, 0x7f0b1d81

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, LX/27G;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    .line 83
    const v0, 0x7f0b1d8f

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/27G;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 91
    .line 92
    const v0, 0x7f0b1d8a

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/27G;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 100
    .line 101
    const v0, 0x7f0b1d82

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 109
    .line 110
    iput-object v3, p0, LX/27G;->A05:Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 111
    .line 112
    const v0, 0x7f0b1d92

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/27G;->A0B:LX/0wo;

    .line 120
    .line 121
    invoke-static {v5}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    instance-of v0, v6, LX/0Lk;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f070736

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const v0, 0x7f070734

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v0, LX/3Km;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, LX/3Km;-><init>(II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/27G;->A04:LX/3Km;

    .line 156
    .line 157
    iget-object v2, v0, LX/3Km;->A01:LX/06e;

    .line 158
    .line 159
    check-cast v6, LX/0Lk;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    new-instance v0, LX/30K;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, LX/30K;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    const/16 v0, 0x19

    .line 171
    .line 172
    new-instance v1, LX/2QK;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x2458d6cb

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    const v0, -0x175a8e9f

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v1, LX/1iH;->A03:LX/1iH;

    .line 194
    .line 195
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 196
    .line 197
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 198
    .line 199
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v2, v1, v0, v4}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, LX/27G;->A04()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    check-cast v4, LX/1NU;

    .line 3
    .line 4
    invoke-direct {p0, v4}, LX/27G;->setThumbnail(LX/1NU;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/27G;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    iget-object v2, p0, LX/1ht;->A0P:LX/00V;

    .line 10
    .line 11
    invoke-static {v2, v4}, LX/1iU;->A04(LX/00V;LX/1NU;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v4}, LX/1iU;->A03(Landroid/content/Context;LX/00V;LX/1NU;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v1, p0, LX/27G;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, LX/27G;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    .line 44
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, LX/27G;->getOrderMessageBtnTextForBuyer()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/1NU;->A07:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/27G;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0, v4}, LX/1hs;->setMessageText(Ljava/lang/String;LX/1Hw;LX/1J0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/27G;->A02:LX/2gi;

    .line 67
    .line 68
    iget-object v1, v0, LX/2gi;->A03:LX/07B;

    .line 69
    .line 70
    const/16 v0, 0x131d

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/27G;->A0B:LX/0wo;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 81
    .line 82
    .line 83
    iget v2, v4, LX/1NU;->A02:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v2, v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    const/4 v1, 0x1

    .line 90
    if-ne v2, v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/27G;->A05:Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-direct {p0}, LX/27G;->getOrderMessageBtnTextForSeller()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0, v3}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private getOrderMessageBtnTextForBuyer()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/27G;->A02:LX/2gi;

    .line 1
    .line 2
    iget-object v1, v0, LX/2gi;->A03:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x131d

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f121d48

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f120b39

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method private getOrderMessageBtnTextForSeller()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/27G;->A02:LX/2gi;

    .line 1
    .line 2
    iget-object v1, v0, LX/2gi;->A03:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x131d

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f121d47

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f121d49

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method private setThumbnail(LX/1NU;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1J0;->A07()LX/1W0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1J0;->B0b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/27G;->A04:LX/3Km;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iput-object p1, v1, LX/3Km;->A00:LX/1NU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object v0, p0, LX/1hs;->A3I:LX/07C;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/27G;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, LX/27G;->A04()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0520

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public getFMessage()LX/1NU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    check-cast v0, LX/1NU;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0520

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0524

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1NU;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 6
    .line 7
    return-void
    .line 8
.end method
