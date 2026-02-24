.class public final LX/ClY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPe;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Landroid/view/View;

.field public A0C:LX/CXH;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/CiI;)V
    .locals 9

    .line 0
    const-string v4, "ViewTransformsExtensionBinderUtils"

    .line 1
    .line 2
    const/16 v0, 0x8d

    .line 3
    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v5}, LX/CiI;->A05(IF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/ClY;->A00:F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v1, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/ClY;->A09:F

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v0, "%"

    .line 31
    .line 32
    invoke-static {v0, v8, v2}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    iput-boolean v0, p0, LX/ClY;->A0H:Z

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v1, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/ClY;->A0A:F

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v0, "%"

    .line 57
    .line 58
    invoke-static {v0, v8, v2}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :cond_3
    iput-boolean v0, p0, LX/ClY;->A0I:Z

    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v0, "Could not parse translation value."

    .line 71
    .line 72
    invoke-static {v3, v4, v0, v2, v7}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/16 v0, 0x23

    .line 76
    .line 77
    invoke-virtual {p1, v0, v5}, LX/CiI;->A05(IF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/ClY;->A07:F

    .line 82
    .line 83
    invoke-static {p1, v5}, LX/Abr;->A00(LX/CiI;F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/ClY;->A08:F

    .line 88
    .line 89
    const/16 v0, 0x8a

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LX/CiI;->A05(IF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/ClY;->A04:F

    .line 96
    .line 97
    const/16 v0, 0x2c

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, LX/CiI;->A05(IF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/ClY;->A05:F

    .line 104
    .line 105
    const/16 v0, 0x2d

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, LX/CiI;->A05(IF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/ClY;->A06:F

    .line 112
    .line 113
    const/16 v1, 0x2b

    .line 114
    .line 115
    const/high16 v0, 0x44a00000    # 1280.0f

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, LX/CiI;->A05(IF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/ClY;->A01:F

    .line 122
    .line 123
    const/16 v0, 0x29

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v5, 0x2a

    .line 130
    .line 131
    invoke-virtual {p1, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    :cond_4
    iput-boolean v8, p0, LX/ClY;->A0E:Z

    .line 140
    .line 141
    const/high16 v1, 0x42480000    # 50.0f

    .line 142
    .line 143
    invoke-static {p1, v1, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/ClY;->A02:F

    .line 148
    .line 149
    invoke-static {p1, v1, v5}, LX/CO8;->A00(LX/CiI;FI)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/ClY;->A03:F

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    const-string v0, "%"

    .line 158
    .line 159
    invoke-static {v0, v8, v6}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :cond_5
    const/4 v0, 0x1

    .line 167
    :cond_6
    iput-boolean v0, p0, LX/ClY;->A0F:Z

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    const-string v0, "%"

    .line 172
    .line 173
    invoke-static {v0, v8, v2}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    :cond_7
    const/4 v7, 0x1

    .line 180
    :cond_8
    iput-boolean v7, p0, LX/ClY;->A0G:Z

    .line 181
    .line 182
    return-void
    :try_end_1
    .catch LX/BYD; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :catch_1
    move-exception v2

    .line 184
    const-string v1, "Could not parse pivot value."

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v3, v4, v1, v2, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method public Byp(LX/Cny;Ljava/lang/Object;I)Z
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p3, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    if-eq p3, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    const-string v3, "ViewTransformsExtensionBinderUtils"

    .line 16
    .line 17
    if-eq p3, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x8a

    .line 20
    .line 21
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x8d

    .line 24
    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    packed-switch p3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :pswitch_0
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, LX/ClY;->A06:F

    .line 37
    .line 38
    iget-object v0, p0, LX/ClY;->A0B:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :pswitch_1
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, LX/ClY;->A05:F

    .line 51
    .line 52
    iget-object v0, p0, LX/ClY;->A0B:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :pswitch_2
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/ClY;->A01:F

    .line 65
    .line 66
    iget-object v3, p0, LX/ClY;->A0B:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p0, LX/ClY;->A01:F

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    cmpg-float v0, v2, v0

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/high16 v2, 0x4f000000

    .line 82
    .line 83
    :cond_0
    invoke-static {v1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    mul-float/2addr v1, v1

    .line 88
    neg-float v0, v2

    .line 89
    mul-float/2addr v1, v0

    .line 90
    sget v0, LX/CCc;->A00:F

    .line 91
    .line 92
    mul-float/2addr v1, v0

    .line 93
    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :pswitch_3
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/ClY;->A03:F

    .line 104
    .line 105
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/ClY;->A0G:Z

    .line 110
    .line 111
    iput-boolean v4, p0, LX/ClY;->A0E:Z

    .line 112
    .line 113
    goto :goto_0
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    const-string v1, "Could not parse pivot_y value. "

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v3, v1, v2, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v3, p0, LX/ClY;->A0B:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-static {v3}, LX/5iq;->A05(Landroid/view/View;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v1, p0, LX/ClY;->A03:F

    .line 130
    .line 131
    iget-boolean v0, p0, LX/ClY;->A0G:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/Abt;->A00(IFF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :pswitch_4
    :try_start_1
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/ClY;->A02:F

    .line 148
    .line 149
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, LX/ClY;->A0F:Z

    .line 154
    .line 155
    iput-boolean v4, p0, LX/ClY;->A0E:Z

    .line 156
    .line 157
    goto :goto_1
    :try_end_1
    .catch LX/BYD; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :catch_1
    move-exception v2

    .line 159
    const-string v1, "Could not parse pivot_x value. "

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, v3, v1, v2, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v3, p0, LX/ClY;->A0B:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-static {v3}, LX/5iq;->A04(Landroid/view/View;)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget v1, p0, LX/ClY;->A02:F

    .line 174
    .line 175
    iget-boolean v0, p0, LX/ClY;->A0F:Z

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, LX/Abt;->A00(IFF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :pswitch_5
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    if-nez p2, :cond_1

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_1
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_2
    iput v0, p0, LX/ClY;->A0A:F

    .line 196
    .line 197
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p0, LX/ClY;->A0I:Z

    .line 202
    .line 203
    goto :goto_5
    :try_end_2
    .catch LX/BYD; {:try_start_2 .. :try_end_2} :catch_3

    .line 204
    :cond_2
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, p0, LX/ClY;->A00:F

    .line 209
    .line 210
    iget-object v0, p0, LX/ClY;->A0B:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    return v4

    .line 218
    :cond_3
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, LX/ClY;->A04:F

    .line 223
    .line 224
    iget-object v0, p0, LX/ClY;->A0B:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 229
    .line 230
    .line 231
    return v4

    .line 232
    :cond_4
    :try_start_3
    check-cast p2, Ljava/lang/String;

    .line 233
    .line 234
    if-nez p2, :cond_5

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_3
    iput v0, p0, LX/ClY;->A09:F

    .line 243
    .line 244
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p0, LX/ClY;->A0H:Z

    .line 249
    .line 250
    goto :goto_4
    :try_end_3
    .catch LX/BYD; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    :catch_2
    move-exception v2

    .line 252
    const-string v1, "Could not parse translation_x value. "

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {p1, v3, v1, v2, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 256
    .line 257
    .line 258
    :goto_4
    iget-object v3, p0, LX/ClY;->A0B:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    invoke-static {v3}, LX/5iq;->A04(Landroid/view/View;)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget v1, p0, LX/ClY;->A09:F

    .line 267
    .line 268
    iget-boolean v0, p0, LX/ClY;->A0H:Z

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, LX/Abt;->A00(IFF)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 275
    .line 276
    .line 277
    return v4

    .line 278
    :cond_6
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, p0, LX/ClY;->A08:F

    .line 283
    .line 284
    iget-object v0, p0, LX/ClY;->A0B:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 289
    .line 290
    .line 291
    return v4

    .line 292
    :cond_7
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, p0, LX/ClY;->A07:F

    .line 297
    .line 298
    iget-object v0, p0, LX/ClY;->A0B:Landroid/view/View;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 303
    .line 304
    .line 305
    return v4

    .line 306
    :catch_3
    move-exception v2

    .line 307
    const-string v1, "Could not parse translation_y value. "

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {p1, v3, v1, v2, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 311
    .line 312
    .line 313
    :goto_5
    iget-object v3, p0, LX/ClY;->A0B:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v3, :cond_8

    .line 316
    .line 317
    invoke-static {v3}, LX/5iq;->A05(Landroid/view/View;)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget v1, p0, LX/ClY;->A0A:F

    .line 322
    .line 323
    iget-boolean v0, p0, LX/ClY;->A0I:Z

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, LX/Abt;->A00(IFF)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 330
    .line 331
    .line 332
    :cond_8
    return v4

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
