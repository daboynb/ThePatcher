.class public final LX/EYE;
.super LX/Arr;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/07B;

.field public final A05:LX/FaQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;LX/FaQ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EYE;->A04:LX/07B;

    .line 8
    .line 9
    iput-object p3, p0, LX/EYE;->A05:LX/FaQ;

    .line 10
    .line 11
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EYE;->A03:LX/00j;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EYE;->A00:LX/00j;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EYE;->A01:LX/00j;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EYE;->A02:LX/00j;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public A0K(LX/BrN;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/EYH;

    .line 5
    .line 6
    iget-object v3, p0, LX/EYE;->A03:LX/00j;

    .line 7
    .line 8
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/EYH;->A03:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f040622

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0605a3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5, v6, v1, v0}, LX/DYa;->A0o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, LX/EYH;->A02:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p1, LX/EYH;->A04:Z

    .line 59
    .line 60
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, LX/FP8;->A00(Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p1, LX/EYH;->A01:Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/EYE;->A02:LX/00j;

    .line 74
    .line 75
    invoke-static {v0, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, LX/EYE;->A04:LX/07B;

    .line 82
    .line 83
    const/16 v0, 0x25d

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x275

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_1
    iget-object v5, p1, LX/EYH;->A00:LX/7Nl;

    .line 100
    .line 101
    iget-object v0, p0, LX/EYE;->A00:LX/00j;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v0, v5, LX/7Nl;->A0C:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x3f0a3d71    # 0.54f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v2, p0, LX/EYE;->A01:LX/00j;

    .line 130
    .line 131
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, v5, LX/7Nl;->A0A:I

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v5, LX/7Nl;->A01:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget v0, v5, LX/7Nl;->A0D:I

    .line 158
    .line 159
    int-to-float v1, v0

    .line 160
    iget v0, v5, LX/7Nl;->A09:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr v1, v0

    .line 164
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    .line 174
    int-to-float v0, v6

    .line 175
    div-float/2addr v0, v1

    .line 176
    float-to-int v7, v0

    .line 177
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v7}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LX/EYE;->A05:LX/FaQ;

    .line 192
    .line 193
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v8, 0x1

    .line 198
    invoke-virtual/range {v3 .. v8}, LX/FaQ;->A03(Landroid/widget/ImageView;LX/7Nl;IIZ)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    invoke-static {v0}, LX/FP8;->A01(Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 208
    .line 209
    .line 210
    return-void
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
.end method
