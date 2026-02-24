.class public final LX/6YK;
.super LX/5ud;
.source ""


# instance fields
.field public A00:LX/7m0;

.field public final A01:LX/168;

.field public final A02:LX/1I8;

.field public final A03:LX/0ud;

.field public final A04:LX/1iR;

.field public final A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A06:LX/5x0;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0D:LX/1gv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/6YK;->A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 7
    .line 8
    iput-object p2, p0, LX/6YK;->A01:LX/168;

    .line 9
    .line 10
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, LX/6YK;->A0D:LX/1gv;

    .line 15
    .line 16
    const v0, 0xc322    # 7.0E-41f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5x0;

    .line 24
    .line 25
    iput-object v0, p0, LX/6YK;->A06:LX/5x0;

    .line 26
    .line 27
    const/16 v0, 0x4534

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1iR;

    .line 34
    .line 35
    iput-object v0, p0, LX/6YK;->A04:LX/1iR;

    .line 36
    .line 37
    invoke-static {}, LX/5iq;->A0l()LX/0ud;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6YK;->A03:LX/0ud;

    .line 42
    .line 43
    const v0, 0x7f0b1c31

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0b1c31

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    iput-object v3, p0, LX/6YK;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    .line 57
    const v0, 0x7f0b1c00

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6YK;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    .line 66
    const v0, 0x7f0b2246

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 74
    .line 75
    iput-object v4, p0, LX/6YK;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    const v0, 0x7f0b2245

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, LX/6YK;->A0A:LX/0wo;

    .line 85
    .line 86
    const v0, 0x7f0b1bfa

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 94
    .line 95
    iput-object v0, p0, LX/6YK;->A0C:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 96
    .line 97
    const v0, 0x7f0b2248

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6YK;->A0B:LX/0wo;

    .line 105
    .line 106
    invoke-static {p1, v5, v1}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/6YK;->A02:LX/1I8;

    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x523d4a95

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x13

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x72d4d070

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 141
    .line 142
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/6pl;->A00(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    sget-object v0, LX/6ev;->A04:LX/6ev;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6ev;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v1}, LX/5iw;->A0O(Landroid/view/View;)LX/GiD;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v1, LX/GiD;->A0I:I

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, -0x2

    .line 183
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 184
    .line 185
    const v0, 0x7f0b0693

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    invoke-static {p0, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, -0x10350728

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    .line 209
    .line 210
    :cond_0
    invoke-static {p1}, LX/5ud;->A00(Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    invoke-static {v3}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-void
    .line 220
    .line 221
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
.end method
