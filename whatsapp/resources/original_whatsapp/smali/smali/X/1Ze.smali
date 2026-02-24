.class public LX/1Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wj;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12i;LX/0xA;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/1Ze;->$t:I

    .line 1
    .line 2
    iput-wide p4, p0, LX/1Ze;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/1Ze;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/1Ze;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public BOX(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v5, p0, LX/1Ze;->$t:I

    .line 1
    .line 2
    iget-wide v3, p0, LX/1Ze;->A00:J

    .line 3
    .line 4
    iget-object v6, p0, LX/1Ze;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/0xA;

    .line 7
    .line 8
    iget-wide v1, v6, LX/0xA;->A01:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v5, :cond_6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/1Ze;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/12i;

    .line 19
    .line 20
    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v6}, LX/0xA;->A00(LX/0xA;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/79k;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v6, LX/0xA;->A0B:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0NI;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    new-instance v0, LX/GIz;

    .line 47
    .line 48
    invoke-direct {v0, v3, v6, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v6, LX/0xA;->A07:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    :cond_0
    invoke-static {v6, v0}, LX/0xA;->A07(LX/0xA;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, LX/12i;->AoC()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v6}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-static {v6}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v4, v0}, LX/12i;->AoD(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4}, LX/12i;->AoC()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-static {v6}, LX/0xA;->A00(LX/0xA;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v5}, LX/79k;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v6, LX/0xA;->A0B:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/0NI;

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    new-instance v0, LX/GIz;

    .line 111
    .line 112
    invoke-direct {v0, v3, v6, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-boolean v0, v6, LX/0xA;->A07:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    :cond_4
    const/16 v0, 0x8

    .line 126
    .line 127
    :cond_5
    invoke-static {v6, v0}, LX/0xA;->A07(LX/0xA;I)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-static {v6}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    if-nez v0, :cond_1

    .line 141
    .line 142
    iget-object v5, p0, LX/1Ze;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LX/12i;

    .line 145
    .line 146
    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget-object v4, v6, LX/0xA;->A0J:LX/0wo;

    .line 155
    .line 156
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, p1}, LX/79k;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v6, LX/0xA;->A07:Z

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    :cond_7
    iget-object v1, v6, LX/0xA;->A0L:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eq v1, v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v5}, LX/12i;->Aeu()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {p1, v5, v6, v0, v2}, LX/0xA;->A02(Landroid/graphics/drawable/Drawable;LX/12i;LX/0xA;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_1
    invoke-interface {v5}, LX/12i;->Aer()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    iget-object v0, v6, LX/0xA;->A04:Lcom/google/android/material/button/MaterialButton;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v4}, LX/0wo;->A02()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v2, v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    .line 246
    .line 247
    :cond_b
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 248
    .line 249
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v0, 0x64

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_c
    invoke-static {v5, v6}, LX/0xA;->A04(LX/12i;LX/0xA;)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
