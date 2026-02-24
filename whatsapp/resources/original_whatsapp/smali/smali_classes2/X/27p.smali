.class public LX/27p;
.super LX/1ih;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public A03:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1OL;LX/1d4;)V
    .locals 4

    .line 0
    invoke-direct/range {p0 .. p5}, LX/1ih;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    new-instance v2, LX/3Mj;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/00r;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/27p;->A0C:LX/00q;

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/3Mj;->A01(Ljava/lang/Object;I)LX/00r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/27p;->A0B:LX/00q;

    .line 25
    .line 26
    iget-object v0, p4, LX/1J0;->A0h:LX/1Ks;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0b1829

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/27p;->A06:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b2eae

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object v1, p0, LX/27p;->A01:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const v0, 0x7f0b0c41

    .line 53
    .line 54
    .line 55
    const v3, 0x7f0b0c41

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v0, p0, LX/27p;->A08:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v0, p0, LX/27p;->A01:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const v2, 0x7f0b0c28

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, LX/1hs;->A22:Z

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/1hx;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/27p;->A0A:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0b2eb0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/27p;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    const v0, 0x7f0b2eaa

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 96
    .line 97
    iput-object v0, p0, LX/27p;->A03:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 98
    .line 99
    const v0, 0x7f0b2eaf

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/27p;->A00:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, LX/1hx;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/27p;->A09:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, p0, LX/27p;->A00:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v0, p0, LX/27p;->A07:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const v0, 0x7f0b2eb1

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/27p;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 132
    .line 133
    const v0, 0x7f0b2eab

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 141
    .line 142
    iput-object v0, p0, LX/27p;->A02:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 143
    .line 144
    const v0, 0x7f0b2eac

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/1ak;->A0y(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/27p;->A01:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {p0}, LX/1hs;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, LX/27p;->A08()V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
.end method

.method private A08()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/1OL;

    .line 5
    .line 6
    iget v1, v6, LX/1OL;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v6, p0, LX/27p;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, LX/27p;->A02:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/27p;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/27p;->A01:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v0, 0x7f123962

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0607e8

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0607e8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, LX/1KQ;->A08(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, LX/27p;->getViewStateDescription()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v6, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0804c5

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {v5, v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v5, p0, LX/27p;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    iget-object v7, p0, LX/27p;->A03:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 92
    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    iget-object v3, p0, LX/27p;->A01:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, LX/27p;->A00:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f123979

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v0}, LX/Ace;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, LX/27p;->getViewStateDescription()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v5, p0, LX/1ht;->A0P:LX/00V;

    .line 138
    .line 139
    iget-object v4, p0, LX/1hs;->A1b:LX/07T;

    .line 140
    .line 141
    iget-wide v0, v6, LX/1J0;->A0E:J

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, LX/07T;->A06(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v5, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v8, v4, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v5, v0, v1}, LX/9cX;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v6}, LX/1hs;->A2T(LX/1J0;)V

    .line 171
    .line 172
    .line 173
    const v6, 0x7f0806e8

    .line 174
    .line 175
    .line 176
    const v5, 0x7f0804c5

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v1, 0x7f040a29

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0602e4

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v7, v6, v5, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/1hs;->A0W:LX/00q;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1iQ;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/1iQ;->A02()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v0, p0, LX/27p;->A0B:LX/00q;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 222
    .line 223
    const v0, -0x4cf5bb88

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    iget-object v0, p0, LX/27p;->A0C:LX/00q;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 246
    .line 247
    const v0, 0x1d000fee

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0
    .line 254
    .line 255
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/27p;->A08()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2B()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/1OL;

    .line 5
    .line 6
    iget v1, v4, LX/1OL;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LX/1hs;->A37:LX/0Z1;

    .line 12
    .line 13
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 14
    .line 15
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 16
    .line 17
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v0, 0x7f123951

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/Ajp;->A0T(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v4, 0x7f123950

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p0, LX/1hs;->A36:LX/0Ys;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v5, v1, v2, v0, v4}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LX/1aj;->A1E(LX/Ajp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, LX/Ajp;->A0l(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, v4, LX/1J0;->A0h:LX/1Ks;

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "com.whatsapp.viewonce.ui.messaging.ViewOnceViewerActivity"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x30

    .line 120
    .line 121
    invoke-static {p0, v4, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-wide/16 v0, 0xdc

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/27p;->A08()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0580

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1OL;

    .line 5
    .line 6
    iget v0, v0, LX/1OL;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/27p;->A0A:Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/27p;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1OL;

    .line 5
    .line 6
    iget v0, v0, LX/1OL;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/27p;->A08:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/27p;->A07:Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic getFMessage()LX/1ML;
    .locals 1

    .line 268435456
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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

.method public getFMessage()LX/1OL;
    .locals 1

    .line 536870912
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    check-cast v0, LX/1OL;

    .line 536870917
    .line 536870918
    return-object v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0580

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0581

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

.method public getViewStateDescription()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1OL;

    .line 5
    .line 6
    iget v2, v0, LX/1OL;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7f12394f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const v1, 0x7f12394e

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f12394d

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1OL;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1ih;->setFMessage(LX/1J0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
