.class public final LX/CgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOo;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgW;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/CIl;LX/DOo;Z)LX/CIl;
    .locals 4

    .line 0
    new-instance v3, LX/CIl;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/CgW;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/CIl;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    .line 32
.end method

.method public static A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;
    .locals 2

    .line 0
    new-instance v0, LX/Adf;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/CgW;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/CIl;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;
    .locals 2

    .line 0
    new-instance v1, LX/CgW;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CIl;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "LAYER_TYPE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "TOOLTIP_TEXT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "ADD_TOUCH_EXCLUSION_ZONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "KEYBOARD_NAVIGATION_CLUSTER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "ENABLED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "VIEW_TAGS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "VIEW_TAG"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "VIEW_ID"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "WRAP_IN_VIEW"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "TRANSITION_NAME"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "TEST_KEY"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "STATE_LIST_ANIMATOR"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "SELECTED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "OUTLINE_PROVIDER"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "ON_TOUCH"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "ON_LONG_CLICK"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "ON_INTERCEPT_TOUCH"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "ON_FOCUS_CHANGED"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "ON_CLICK"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "FOREGROUND"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "FOCUSABLE"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "DUPLICATE_PARENT_STATE"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "DUPLICATE_CHILDREN_STATES"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "CLIP_TO_OUTLINE"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "CLIP_CHILDREN"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "CLICKABLE"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "BACKGROUND"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A9R(LX/Cfz;LX/COU;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/CgW;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, android.graphics.Paint?>"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/09R;

    .line 22
    .line 23
    invoke-static {v1}, LX/1ai;->A05(LX/09R;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput v2, v0, LX/Chu;->A02:I

    .line 36
    .line 37
    iput-object v1, v0, LX/Chu;->A05:Landroid/graphics/Paint;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v2, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget v0, p1, LX/Cfz;->A00:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p1, LX/Cfz;->A00:I

    .line 49
    .line 50
    iput-object v2, p1, LX/Cfz;->A02:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :cond_1
    iput-object v1, p1, LX/Cfz;->A01:Landroid/graphics/Rect;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, LX/Chv;->A0A:I

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 108
    .line 109
    const-wide/32 v0, 0x800000

    .line 110
    .line 111
    .line 112
    or-long/2addr v2, v0

    .line 113
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 114
    .line 115
    iput-boolean v5, v4, LX/Chv;->A0n:Z

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 129
    .line 130
    const-wide/32 v0, 0x10000

    .line 131
    .line 132
    .line 133
    or-long/2addr v2, v0

    .line 134
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 135
    .line 136
    iput-boolean v5, v4, LX/Chv;->A0o:Z

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v1, v2, LX/Chu;->A03:I

    .line 150
    .line 151
    const/high16 v0, 0x40000

    .line 152
    .line 153
    or-int/2addr v1, v0

    .line 154
    iput v1, v2, LX/Chu;->A03:I

    .line 155
    .line 156
    iput-boolean v3, v2, LX/Chu;->A0L:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v0, v1, LX/Chu;->A03:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x2

    .line 172
    .line 173
    iput v0, v1, LX/Chu;->A03:I

    .line 174
    .line 175
    iput-boolean v2, v1, LX/Chu;->A0M:Z

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v1, LX/Chv;->A0C:I

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    iget-object v2, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v0, v1, LX/Chu;->A03:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x4

    .line 206
    .line 207
    iput v0, v1, LX/Chu;->A03:I

    .line 208
    .line 209
    iput-object v2, v1, LX/Chu;->A06:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_8
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-static {v0, v3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    new-instance v5, LX/B4O;

    .line 222
    .line 223
    invoke-direct {v5, p2, v0}, LX/B4O;-><init>(LX/COU;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 231
    .line 232
    const-wide/32 v0, 0x20000

    .line 233
    .line 234
    .line 235
    or-long/2addr v2, v0

    .line 236
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 237
    .line 238
    iput-object v5, v4, LX/Chv;->A0M:LX/Chy;

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-static {v0, v3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    new-instance v5, LX/B4O;

    .line 251
    .line 252
    invoke-direct {v5, p2, v0}, LX/B4O;-><init>(LX/COU;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 260
    .line 261
    const-wide/16 v0, 0x8

    .line 262
    .line 263
    or-long/2addr v2, v0

    .line 264
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 265
    .line 266
    iput-object v5, v4, LX/Chv;->A0K:LX/Chy;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_a
    iget-object v1, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    invoke-static {v1, v3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    new-instance v0, LX/B4O;

    .line 279
    .line 280
    invoke-direct {v0, v5, v1}, LX/B4O;-><init>(LX/COU;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    move-object v5, v0

    .line 284
    :cond_4
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 289
    .line 290
    const-wide/16 v0, 0x10

    .line 291
    .line 292
    or-long/2addr v2, v0

    .line 293
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 294
    .line 295
    iput-object v5, v4, LX/Chv;->A0O:LX/Chy;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_b
    iget-object v1, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    invoke-static {v1, v3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    new-instance v0, LX/B4O;

    .line 308
    .line 309
    invoke-direct {v0, v5, v1}, LX/B4O;-><init>(LX/COU;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    move-object v5, v0

    .line 313
    :cond_5
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 318
    .line 319
    const-wide/32 v0, 0x40000

    .line 320
    .line 321
    .line 322
    or-long/2addr v2, v0

    .line 323
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 324
    .line 325
    iput-object v5, v4, LX/Chv;->A0N:LX/Chy;

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-static {v0, v3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    new-instance v5, LX/B4O;

    .line 338
    .line 339
    invoke-direct {v5, p2, v0}, LX/B4O;-><init>(LX/COU;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 347
    .line 348
    const-wide/16 v0, 0x20

    .line 349
    .line 350
    or-long/2addr v2, v0

    .line 351
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 352
    .line 353
    iput-object v5, v4, LX/Chv;->A0Z:LX/Chy;

    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v1, LX/Chv;->A0G:I

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_e
    iget-object v2, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Landroid/animation/StateListAnimator;

    .line 376
    .line 377
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget v0, v1, LX/Chu;->A03:I

    .line 382
    .line 383
    or-int/lit16 v0, v0, 0x4000

    .line 384
    .line 385
    iput v0, v1, LX/Chu;->A03:I

    .line 386
    .line 387
    iput-object v2, v1, LX/Chu;->A04:Landroid/animation/StateListAnimator;

    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_f
    iget-object v1, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    iget v0, p1, LX/Cfz;->A00:I

    .line 395
    .line 396
    or-int/lit8 v0, v0, 0x2

    .line 397
    .line 398
    iput v0, p1, LX/Cfz;->A00:I

    .line 399
    .line 400
    iput-object v1, p1, LX/Cfz;->A07:Ljava/lang/String;

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_10
    iget-object v1, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v1, v0, LX/Chv;->A0m:Ljava/lang/String;

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_11
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 425
    .line 426
    const-wide/32 v0, 0x40000000

    .line 427
    .line 428
    .line 429
    or-long/2addr v2, v0

    .line 430
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 431
    .line 432
    iput v5, v4, LX/Chv;->A08:I

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_12
    iget-object v5, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 442
    .line 443
    const-wide/16 v0, 0x2

    .line 444
    .line 445
    or-long/2addr v2, v0

    .line 446
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 447
    .line 448
    iput-object v5, v4, LX/Chv;->A0j:Ljava/lang/Object;

    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_13
    iget-object v5, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>"

    .line 454
    .line 455
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v5, Landroid/util/SparseArray;

    .line 459
    .line 460
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 465
    .line 466
    const-wide/16 v0, 0x4

    .line 467
    .line 468
    or-long/2addr v2, v0

    .line 469
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 470
    .line 471
    iget-object v0, v4, LX/Chv;->A0I:Landroid/util/SparseArray;

    .line 472
    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    invoke-static {v0, v5}, LX/BhB;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    :cond_7
    iput-object v5, v4, LX/Chv;->A0I:Landroid/util/SparseArray;

    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_14
    iget-object v5, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Landroid/view/ViewOutlineProvider;

    .line 485
    .line 486
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 491
    .line 492
    const-wide/32 v0, 0x8000

    .line 493
    .line 494
    .line 495
    or-long/2addr v2, v0

    .line 496
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 497
    .line 498
    iput-object v5, v4, LX/Chv;->A0J:Landroid/view/ViewOutlineProvider;

    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_15
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v1, LX/Chv;->A0B:I

    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_16
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, v1, LX/Chv;->A0E:I

    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_17
    iget-object v2, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<android.graphics.Rect, android.graphics.Rect>"

    .line 538
    .line 539
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v1, LX/Chu;->A0I:Ljava/util/List;

    .line 554
    .line 555
    if-nez v0, :cond_8

    .line 556
    .line 557
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v1, LX/Chu;->A0I:Ljava/util/List;

    .line 562
    .line 563
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_18
    iget-object v5, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v5, Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 576
    .line 577
    const-wide v0, 0x200000000L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    or-long/2addr v2, v0

    .line 583
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 584
    .line 585
    iput-object v5, v4, LX/Chv;->A0l:Ljava/lang/String;

    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_19
    iput-boolean v3, p1, LX/Cfz;->A08:Z

    .line 589
    .line 590
    return-void

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_19
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CgW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CgW;

    .line 9
    .line 10
    iget-object v1, p0, LX/CgW;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/CgW;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/CgW;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/CgW;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/CgW;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1aj;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ObjectStyleItem(field="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CgW;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/CgW;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/Abs;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
