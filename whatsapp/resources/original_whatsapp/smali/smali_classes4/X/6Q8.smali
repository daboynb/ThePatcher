.class public final LX/6Q8;
.super LX/6QU;
.source ""

# interfaces
.implements LX/84a;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Picture;

.field public A02:Landroid/graphics/Picture;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[LX/6vb;

.field public A06:[LX/6vb;

.field public final A07:D

.field public final A08:D

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:LX/72f;

.field public final A0B:LX/736;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:LX/7Ni;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/7Ni;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6Q9;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6Q8;->A0O:LX/7Ni;

    .line 8
    .line 9
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Q8;->A0N:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Q8;->A0M:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v3, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/6Q8;->A09:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget-object v2, p3, LX/7Ni;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, LX/6Q8;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v0, p3, LX/7Ni;->A00:D

    .line 33
    .line 34
    iput-wide v0, p0, LX/6Q8;->A07:D

    .line 35
    .line 36
    iget-wide v0, p3, LX/7Ni;->A01:D

    .line 37
    .line 38
    iput-wide v0, p0, LX/6Q8;->A08:D

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/6QT;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/6QT;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6Q8;->A0A:LX/72f;

    .line 47
    .line 48
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6Q8;->A0E:LX/00j;

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6Q8;->A0J:LX/00j;

    .line 65
    .line 66
    const/16 v0, 0x29

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6Q8;->A0K:LX/00j;

    .line 73
    .line 74
    const/16 v0, 0x2a

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/6Q8;->A0H:LX/00j;

    .line 81
    .line 82
    const/16 v0, 0x2b

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/6Q8;->A0G:LX/00j;

    .line 89
    .line 90
    const/16 v0, 0x2c

    .line 91
    .line 92
    invoke-static {v1, p1, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/6Q8;->A0I:LX/00j;

    .line 97
    .line 98
    const/16 v0, 0x2d

    .line 99
    .line 100
    invoke-static {v1, p1, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6Q8;->A0L:LX/00j;

    .line 105
    .line 106
    const/16 v0, 0x2e

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/6Q8;->A0F:LX/00j;

    .line 113
    .line 114
    const-string v0, "ic_content_location_on_emerald.svg"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/6Q9;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v1, "Required value was null."

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const-string v0, "ic_content_location_on_light.svg"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/6Q9;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iput-object v4, p0, LX/6Q8;->A01:Landroid/graphics/Picture;

    .line 133
    .line 134
    iput-object v0, p0, LX/6Q8;->A02:Landroid/graphics/Picture;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v1, v0, :cond_1

    .line 145
    .line 146
    iget-object v1, p0, LX/6Q8;->A09:Landroid/text/TextPaint;

    .line 147
    .line 148
    iget-object v0, p0, LX/6Q8;->A0L:LX/00j;

    .line 149
    .line 150
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v0}, LX/5iy;->A0p(Landroid/graphics/Paint;F)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x3e8

    .line 158
    .line 159
    iget-object v0, p0, LX/6Q8;->A02:Landroid/graphics/Picture;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_0
    sub-int/2addr v1, v0

    .line 168
    int-to-float v1, v1

    .line 169
    iget-object v0, p0, LX/6Q8;->A0K:LX/00j;

    .line 170
    .line 171
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-float/2addr v1, v0

    .line 176
    iget-object v0, p0, LX/6Q8;->A0J:LX/00j;

    .line 177
    .line 178
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-float/2addr v1, v0

    .line 183
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    invoke-static {v2, v3, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/6Q8;->A03:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0}, LX/6Q8;->A00(LX/6Q8;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/736;

    .line 199
    .line 200
    invoke-direct {v0, p1, p2}, LX/736;-><init>(Landroid/content/Context;LX/00V;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/6Q8;->A0B:LX/736;

    .line 204
    .line 205
    const-string v0, "location-new"

    .line 206
    .line 207
    iput-object v0, p0, LX/6Q8;->A0D:Ljava/lang/String;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    const-string v0, "Check failed."

    .line 213
    .line 214
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_2
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_3
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
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

.method public static final A00(LX/6Q8;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/6Q8;->A02:Landroid/graphics/Picture;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Q8;->A01:Landroid/graphics/Picture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Q8;->A0J:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/6Q8;->A0I:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v3, v0

    .line 21
    :goto_0
    iget-object v1, p0, LX/6Q8;->A09:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget-object v0, p0, LX/6Q8;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/6Q8;->A0H:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/6Q8;->A0K:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v3, v0

    .line 42
    add-float/2addr v3, v2

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/6Q8;->A00:F

    .line 48
    .line 49
    iget-object v13, p0, LX/6Q8;->A0N:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v0, v5, [LX/6vb;

    .line 57
    .line 58
    iget v9, p0, LX/6Q8;->A00:F

    .line 59
    .line 60
    iget-object v4, p0, LX/6Q8;->A0G:LX/00j;

    .line 61
    .line 62
    invoke-static {v4}, LX/3WG;->A03(LX/00j;)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v2, p0, LX/6Q8;->A0E:LX/00j;

    .line 67
    .line 68
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/4 v7, 0x0

    .line 77
    new-instance v6, LX/6vb;

    .line 78
    .line 79
    move v8, v7

    .line 80
    invoke-direct/range {v6 .. v13}, LX/6vb;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object v6, v0, v3

    .line 85
    .line 86
    iput-object v0, p0, LX/6Q8;->A06:[LX/6vb;

    .line 87
    .line 88
    iget-object v13, p0, LX/6Q8;->A0M:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget-object v1, p0, LX/6Q9;->A00:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f060911

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v13, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 96
    .line 97
    .line 98
    new-array v0, v5, [LX/6vb;

    .line 99
    .line 100
    iget v9, p0, LX/6Q8;->A00:F

    .line 101
    .line 102
    invoke-static {v4}, LX/3WG;->A03(LX/00j;)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    new-instance v6, LX/6vb;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v13}, LX/6vb;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    aput-object v6, v0, v3

    .line 120
    .line 121
    iput-object v0, p0, LX/6Q8;->A05:[LX/6vb;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const-string v0, "Location/initThemes/Error when loading pin"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_0
    .line 131
.end method


# virtual methods
.method public A0M()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget v0, LX/7KK;->A0B:F

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/7KK;->A0E(Landroid/graphics/RectF;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A0O(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5iz;->A0Q(Landroid/graphics/RectF;F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/7KK;->A0M()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0R(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0U(Landroid/graphics/RectF;FFFF)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LX/6QW;->A0U(Landroid/graphics/RectF;FFFF)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6Q8;->A0B:LX/736;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v0, 0x447f0000    # 1020.0f

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, LX/736;->A00(F)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public A0W(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7KK;->A0W(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Q8;->A0O:LX/7Ni;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7Ni;->A00()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "location_info"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "displayLocation"

    .line 19
    .line 20
    iget-object v0, p0, LX/6Q8;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "theme"

    .line 26
    .line 27
    iget-boolean v0, p0, LX/6Q8;->A04:Z

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public C7y()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
