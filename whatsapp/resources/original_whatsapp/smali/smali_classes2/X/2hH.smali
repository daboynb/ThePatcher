.class public final LX/2hH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/0Lk;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/79K;

.field public final A05:LX/5k5;

.field public final A06:LX/00V;

.field public final A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A08:Ljava/lang/String;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/852;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Lk;LX/5k5;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p4, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v4, p3

    .line 6
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/2hH;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/2hH;->A09:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, LX/2hH;->A01:LX/0Lk;

    .line 17
    .line 18
    iput-object p3, p0, LX/2hH;->A05:LX/5k5;

    .line 19
    .line 20
    const/16 v0, 0xa99

    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2hH;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2hH;->A06:LX/00V;

    .line 33
    .line 34
    const v0, 0x180de

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2hH;->A02:LX/00q;

    .line 42
    .line 43
    const v0, 0x7f0b170e

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 51
    .line 52
    iput-object v0, p0, LX/2hH;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 53
    .line 54
    const v0, 0x7f0b3051

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object v0, p0, LX/2hH;->A00:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    new-instance v3, LX/33v;

    .line 67
    .line 68
    invoke-direct {v3, p0, v7}, LX/33v;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/2hH;->A0A:LX/852;

    .line 72
    .line 73
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/2hH;->A03:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/0Kb;

    .line 84
    .line 85
    new-instance v1, LX/79K;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, LX/79K;-><init>(Landroid/content/Context;LX/852;LX/5k5;LX/0Kb;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/2hH;->A04:LX/79K;

    .line 91
    .line 92
    iget-object v2, p0, LX/2hH;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 93
    .line 94
    iget-object v0, p0, LX/2hH;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/2Q5;

    .line 100
    .line 101
    invoke-direct {v0, p0, v6}, LX/2Q5;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/16 v4, 0x400

    .line 109
    .line 110
    const/16 v5, 0x1e

    .line 111
    .line 112
    new-instance v1, LX/6cO;

    .line 113
    .line 114
    move v8, v6

    .line 115
    invoke-direct/range {v1 .. v8}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/2hH;->A06:LX/00V;

    .line 122
    .line 123
    new-instance v0, LX/3Wy;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/3Wy;-><init>(Landroid/widget/EditText;LX/00V;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, LX/2hH;->A05:LX/5k5;

    .line 132
    .line 133
    iget-object v1, v4, LX/5k5;->A0J:LX/06d;

    .line 134
    .line 135
    iget-object v3, p0, LX/2hH;->A01:LX/0Lk;

    .line 136
    .line 137
    const/16 v0, 0x12

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    invoke-static {v3, v1, v0, v2}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/5k5;->A0O:LX/06e;

    .line 149
    .line 150
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v1, v0, v2}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LX/2hH;->A00:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iget-object v0, p0, LX/2hH;->A04:LX/79K;

    .line 166
    .line 167
    iget-object v1, v0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0802a1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/2hH;->A05:LX/5k5;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/5k5;->A0B:Z

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
.end method
