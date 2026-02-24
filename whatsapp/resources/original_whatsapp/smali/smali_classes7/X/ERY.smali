.class public LX/ERY;
.super LX/Djh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAD;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/ERY;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/ERY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Djh;-><init>(Landroid/content/Context;LX/FAD;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget v0, p0, LX/ERY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v4, p0, LX/ERY;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/whatsapp/location/ui/LocationPicker;

    .line 14
    .line 15
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Feo;->A0i:Z

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, LX/Feo;->A0K:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f08021f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 31
    .line 32
    iput-boolean v7, v0, LX/Feo;->A0h:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/Djh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    const-wide/16 v2, 0x78

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eq v1, v8, :cond_9

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v1, v0, :cond_9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 61
    .line 62
    iget-object v0, v0, LX/Feo;->A0R:LX/Flq;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, LX/Flq;->A0D:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    check-cast v1, LX/At6;

    .line 71
    .line 72
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/Bp6;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/At6;->A0C(LX/Bp6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/At6;->A09()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v1, LX/Feo;->A0R:LX/Flq;

    .line 84
    .line 85
    invoke-static {v1}, LX/Feo;->A0D(LX/Feo;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-boolean v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0C:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A00:F

    .line 101
    .line 102
    sub-float/2addr v9, v0

    .line 103
    mul-float/2addr v9, v9

    .line 104
    iget v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A01:F

    .line 105
    .line 106
    sub-float/2addr v1, v0

    .line 107
    mul-float/2addr v1, v1

    .line 108
    add-float/2addr v9, v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070773

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    cmpl-float v0, v9, v0

    .line 121
    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    iput-boolean v8, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0C:Z

    .line 125
    .line 126
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 127
    .line 128
    iget-boolean v0, v1, LX/Feo;->A0d:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v1, LX/Feo;->A09:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 138
    .line 139
    iget-object v0, v0, LX/Feo;->A09:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 146
    .line 147
    invoke-direct {v1, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 162
    .line 163
    iget-object v0, v0, LX/Feo;->A0A:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 169
    .line 170
    iget-object v0, v0, LX/Feo;->A0B:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 176
    .line 177
    iget-object v0, v0, LX/Feo;->A08:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 183
    .line 184
    iget-boolean v0, v1, LX/Feo;->A0h:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v1, LX/Feo;->A08:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const v0, 0x7f0b184a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v0, 0x7f0b17db

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-eqz v1, :cond_1

    .line 213
    .line 214
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 215
    .line 216
    iget-boolean v0, v0, LX/Feo;->A0d:Z

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    iput v5, v4, Lcom/whatsapp/location/ui/LocationPicker;->A00:F

    .line 226
    .line 227
    iput v5, v4, Lcom/whatsapp/location/ui/LocationPicker;->A01:F

    .line 228
    .line 229
    iget-boolean v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0C:Z

    .line 230
    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iput-boolean v7, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0C:Z

    .line 234
    .line 235
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 236
    .line 237
    iget-object v0, v0, LX/Feo;->A09:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_1

    .line 244
    .line 245
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 246
    .line 247
    iget-object v0, v0, LX/Feo;->A09:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 253
    .line 254
    iget-object v0, v0, LX/Feo;->A09:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    neg-int v0, v0

    .line 261
    int-to-float v0, v0

    .line 262
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 263
    .line 264
    invoke-direct {v1, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 268
    .line 269
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 279
    .line 280
    iget-object v0, v0, LX/Feo;->A0A:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    iget-boolean v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0C:Z

    .line 288
    .line 289
    if-nez v0, :cond_1

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A00:F

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A01:F

    .line 302
    .line 303
    goto/16 :goto_0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1

    .line 0
    iget v0, p0, LX/ERY;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Djh;->getMyLocation()Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/ERY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/GAl;->A07:Landroid/location/Location;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-super {p0}, LX/Djh;->getMyLocation()Landroid/location/Location;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
