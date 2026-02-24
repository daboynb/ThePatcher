.class public final LX/7Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/00q;

.field public final synthetic A01:LX/7l0;

.field public final synthetic A02:LX/85I;


# direct methods
.method public constructor <init>(LX/00q;LX/7l0;LX/85I;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Pz;->A01:LX/7l0;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Pz;->A00:LX/00q;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Pz;->A02:LX/85I;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7Pz;->A01:LX/7l0;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Pz;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/08g;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/7Pz;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7Pz;->A02:LX/85I;

    .line 30
    .line 31
    invoke-interface {v0, v1, p2}, LX/85I;->Bek(LX/85H;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/7Pz;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/7Pz;->A02:LX/85I;

    .line 39
    .line 40
    invoke-interface {v0, v1, p2}, LX/85I;->Bek(LX/85H;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Pz;->A02:LX/85I;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Pz;->A01:LX/7l0;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/85I;->Bej(LX/85H;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7Pz;->A01:LX/7l0;

    .line 5
    .line 6
    iget-object v0, v4, LX/7l0;->A06:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7JK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7JK;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, v4, LX/7l0;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    iget v0, v4, LX/7l0;->A03:I

    .line 34
    .line 35
    if-lez v0, :cond_a

    .line 36
    .line 37
    iget v0, v4, LX/7l0;->A01:I

    .line 38
    .line 39
    if-lez v0, :cond_a

    .line 40
    .line 41
    iget-object v5, v4, LX/7l0;->A08:LX/5lu;

    .line 42
    .line 43
    iget v3, v4, LX/7l0;->A02:I

    .line 44
    .line 45
    iget v2, v5, LX/5lu;->A00:F

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, v2, v0

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    div-int/lit8 v9, v0, 0x2

    .line 54
    .line 55
    iget-object v0, v4, LX/7l0;->A04:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ltz v1, :cond_0

    .line 80
    .line 81
    iget v0, v4, LX/7l0;->A03:I

    .line 82
    .line 83
    if-gt v1, v0, :cond_0

    .line 84
    .line 85
    invoke-static {v1, v7}, LX/5ir;->A03(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v0, v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget v0, v5, LX/5lu;->A03:I

    .line 96
    .line 97
    int-to-float v1, v0

    .line 98
    div-float/2addr v1, v2

    .line 99
    int-to-float v0, v3

    .line 100
    mul-float/2addr v1, v0

    .line 101
    float-to-int v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    invoke-static {v8}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_3
    :goto_2
    check-cast v6, Ljava/lang/Number;

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v0, v4, LX/7l0;->A02:I

    .line 129
    .line 130
    int-to-float v2, v3

    .line 131
    int-to-float v0, v0

    .line 132
    div-float/2addr v2, v0

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpl-float v0, v2, v0

    .line 136
    .line 137
    if-lez v0, :cond_4

    .line 138
    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    :cond_4
    iget v1, v5, LX/5lu;->A00:F

    .line 142
    .line 143
    mul-float/2addr v1, v2

    .line 144
    iget v0, v5, LX/5lu;->A02:F

    .line 145
    .line 146
    add-float/2addr v1, v0

    .line 147
    iput v1, v4, LX/7l0;->A00:F

    .line 148
    .line 149
    iget-object v2, v4, LX/7l0;->A05:Landroid/widget/SeekBar;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v0, v1, LX/5ls;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    check-cast v1, LX/5ls;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget v0, v4, LX/7l0;->A00:F

    .line 164
    .line 165
    iput v0, v1, LX/5ls;->A00:F

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/7Pz;->A02:LX/85I;

    .line 174
    .line 175
    invoke-interface {v0, v4, v3}, LX/85I;->Bek(LX/85H;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/7l0;->A07:LX/00q;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/88B;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/88B;->A03()V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    iget-object v0, p0, LX/7Pz;->A02:LX/85I;

    .line 190
    .line 191
    invoke-interface {v0, v4}, LX/85I;->Bei(LX/85H;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-static {v6}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0, v7}, LX/5ir;->A03(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0, v7}, LX/5ir;->A03(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-le v2, v0, :cond_9

    .line 236
    .line 237
    move-object v6, v1

    .line 238
    move v2, v0

    .line 239
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    iget-object v0, v4, LX/7l0;->A05:Landroid/widget/SeekBar;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    instance-of v0, v1, LX/5ls;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    check-cast v1, LX/5ls;

    .line 257
    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    iput v0, v1, LX/5ls;->A00:F

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 264
    .line 265
    .line 266
    goto :goto_3
    .line 267
    .line 268
    .line 269
.end method
