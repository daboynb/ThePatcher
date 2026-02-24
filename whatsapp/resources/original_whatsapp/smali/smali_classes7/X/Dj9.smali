.class public LX/Dj9;
.super LX/1HI;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:LX/075;

.field public final A06:LX/00V;

.field public final A07:Lcom/whatsapp/storage/SizeTickerView;

.field public final A08:Lcom/whatsapp/storage/SizeTickerView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0D:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

.field public final A0E:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/075;LX/00V;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dj9;->A05:LX/075;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dj9;->A06:LX/00V;

    .line 6
    .line 7
    const v0, 0x7f0b2dc6    # 1.8500036E38f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/whatsapp/storage/SizeTickerView;

    .line 15
    .line 16
    iput-object v5, p0, LX/Dj9;->A08:Lcom/whatsapp/storage/SizeTickerView;

    .line 17
    .line 18
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f040a47

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0608df

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/whatsapp/storage/SizeTickerView;->A04(JIZ)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b2dc5    # 1.8500034E38f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Dj9;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    const v0, 0x7f0b1221

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Dj9;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    const v0, 0x7f0b21b7

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 70
    .line 71
    iput-object v0, p0, LX/Dj9;->A0D:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 72
    .line 73
    const v0, 0x7f0b21bb

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Dj9;->A04:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0b18e2

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, p0, LX/Dj9;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 90
    .line 91
    const v0, 0x7f0b1d9e

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, LX/Dj9;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v0, 0x2

    .line 105
    new-array v8, v0, [I

    .line 106
    .line 107
    iput-object v8, p0, LX/Dj9;->A0E:[I

    .line 108
    .line 109
    const v7, 0x7f040a29

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0608bd

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v7, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aput v0, v8, v4

    .line 120
    .line 121
    const v7, 0x7f040a61

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0608fc

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v7, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v0, 0x1

    .line 132
    aput v7, v8, v0

    .line 133
    .line 134
    const v7, 0x7f040a46

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0608de

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v7, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iput v8, p0, LX/Dj9;->A02:I

    .line 145
    .line 146
    const v7, 0x7f040a4b

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0608e3

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v7, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/Dj9;->A03:I

    .line 157
    .line 158
    const v0, 0x7f0b1222

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/whatsapp/storage/SizeTickerView;

    .line 166
    .line 167
    iput-object v0, p0, LX/Dj9;->A07:Lcom/whatsapp/storage/SizeTickerView;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v8, v4}, Lcom/whatsapp/storage/SizeTickerView;->A04(JIZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f070db6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const v0, 0x7f080a70

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    const v0, 0x7f080a71

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void
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
    .line 230
    .line 231
.end method
