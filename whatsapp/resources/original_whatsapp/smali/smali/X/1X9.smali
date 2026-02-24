.class public final synthetic LX/1X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/12i;

.field public final synthetic A03:LX/0xA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/12i;LX/0xA;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1X9;->A02:LX/12i;

    .line 4
    .line 5
    iput-object p2, p0, LX/1X9;->A03:LX/0xA;

    .line 6
    .line 7
    iput p4, p0, LX/1X9;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/1X9;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/1X9;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/1X9;->A02:LX/12i;

    .line 1
    .line 2
    iget-object v5, p0, LX/1X9;->A03:LX/0xA;

    .line 3
    .line 4
    iget v3, p0, LX/1X9;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/1X9;->A01:I

    .line 7
    .line 8
    iget-object v7, p0, LX/1X9;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v5}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v6, v0}, LX/12i;->setSecondFabScaleType(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    check-cast v1, LX/0xE;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, LX/0xE;->setMaxImageSize(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/0xA;->A09()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    if-nez v2, :cond_7

    .line 39
    .line 40
    iget-object v0, v5, LX/0xA;->A09:LX/05V;

    .line 41
    .line 42
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/00I;

    .line 49
    .line 50
    const/16 v0, 0x2e31

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v1, v5, LX/0xA;->A05:LX/5nE;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/0xA;->A0K:LX/0wo;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    iget-object v1, v5, LX/0xA;->A08:Landroid/view/ViewStub;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v0, v5, LX/0xA;->A03:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, v5, LX/0xA;->A03:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v3, v5, LX/0xA;->A03:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/0xA;->A0H:LX/05V;

    .line 121
    .line 122
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/00V;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f080a88

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/5kX;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v0, 0x64

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1d

    .line 166
    .line 167
    new-instance v1, LX/4tc;

    .line 168
    .line 169
    invoke-direct {v1, v5, v6, v0}, LX/4tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const v0, -0x3e42d4b2

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, v5, LX/0xA;->A03:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    instance-of v0, v1, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    check-cast v1, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lcom/whatsapp/home/ExtendedMiniFab;->setIconSize(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    iget-object v1, v5, LX/0xA;->A0K:LX/0wo;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LX/5nE;

    .line 214
    .line 215
    invoke-direct {v2, v0}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    new-instance v0, LX/7oA;

    .line 236
    .line 237
    invoke-direct {v0, v6, v1}, LX/7oA;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v2, LX/5nE;->A04:LX/843;

    .line 241
    .line 242
    iput-object v2, v5, LX/0xA;->A05:LX/5nE;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    invoke-virtual {v5, v6}, LX/0xA;->A0B(LX/12i;)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
.end method
