.class public abstract LX/275;
.super LX/1hs;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/85X;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/275;->A05:LX/00j;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/275;->A08:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/275;->A01:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/275;->A06:LX/00j;

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/275;->A03:LX/00j;

    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/275;->A04:LX/00j;

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/275;->A09:LX/00j;

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/275;->A02:LX/00j;

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/275;->A00:LX/00j;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/3Du;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/3Du;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/275;->A07:LX/85X;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/275;->A2y()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private final getTextAndDateLayout()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/275;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/275;->A2y()V

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
    invoke-static {p0, p1}, LX/1iD;->A0w(LX/1ht;Ljava/lang/Object;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/275;->A2y()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public A2y()V
    .locals 10

    .line 0
    invoke-static {p0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/275;->A05:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/275;->getInviteCaption()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LX/275;->A2z()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/275;->A03:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v2, v0, v4}, LX/1hs;->setMessageText(Ljava/lang/String;LX/1Hw;LX/1J0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/275;->A01:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v8, 0x7

    .line 56
    const/4 v7, -0x2

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0b1619

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, LX/275;->getTextAndDateLayout()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-eqz v9, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const v0, 0x690ae27e

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/275;->A06:LX/00j;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/275;->A02:LX/00j;

    .line 110
    .line 111
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v2, p0, LX/1hs;->A1i:LX/0nu;

    .line 123
    .line 124
    invoke-virtual {p0}, LX/275;->getAvatarImageView()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/275;->A07:LX/85X;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0, v3}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0}, LX/275;->getOnActionClickListener()Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v0, -0x3d3e6774

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/275;->A00:LX/00j;

    .line 145
    .line 146
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x5d8508c4

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/275;->A02:LX/00j;

    .line 157
    .line 158
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/275;->A06:LX/00j;

    .line 166
    .line 167
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0b1619

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, LX/275;->getTextAndDateLayout()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LX/1hs;->A1r()Landroid/view/ViewGroup;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/1af;->A0z(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, LX/275;->A03:LX/00j;

    .line 202
    .line 203
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, ""

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, v4}, LX/1hs;->setMessageText(Ljava/lang/String;LX/1Hw;LX/1J0;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/275;->A01:LX/00j;

    .line 213
    .line 214
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
.end method

.method public A2z()Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/27l;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27l;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/27l;->getFMessage()LX/1Of;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v0}, LX/1iD;->A0p(LX/1hs;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v2, v6, LX/1Of;->A01:J

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v2, v0

    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v6, LX/1Of;->A07:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    instance-of v0, p0, LX/27k;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    return v1

    .line 37
    :cond_3
    move-object v1, p0

    .line 38
    check-cast v1, LX/27j;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/27j;->getFMessage()LX/1MU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, LX/1iD;->A0p(LX/1hs;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v1, v0, LX/1MU;->A00:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final getActionTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/275;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getAvatarImageView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/275;->A08:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04de

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04dc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public abstract getInviteCaption()Ljava/lang/String;
.end method

.method public final getInviteInstructionView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/275;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getNameTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/275;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public abstract getOnActionClickListener()Landroid/view/View$OnClickListener;
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04de

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
.end method
