.class public final LX/6Q7;
.super LX/6QU;
.source ""

# interfaces
.implements LX/84a;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:Landroid/graphics/Picture;

.field public A04:Landroid/graphics/Picture;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[LX/6vb;

.field public A09:[LX/6vb;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:LX/72f;

.field public final A0D:LX/736;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:Z

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/6Q9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, LX/6Q7;->A0H:Z

    .line 5
    .line 6
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6Q7;->A0A:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6Q7;->A0J:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6Q7;->A0I:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v2, Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/6Q7;->A0B:Landroid/text/TextPaint;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/6QT;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/6QT;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6Q7;->A0C:LX/72f;

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/7rq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6Q7;->A0F:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/7rq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6Q7;->A0G:LX/00j;

    .line 54
    .line 55
    const-string v0, "ic_content_sticker_location_emerald.svg"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/6Q9;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v1, "Required value was null."

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v0, "ic_content_sticker_location.svg"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/6Q9;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-object v3, p0, LX/6Q7;->A03:Landroid/graphics/Picture;

    .line 74
    .line 75
    iput-object v0, p0, LX/6Q7;->A04:Landroid/graphics/Picture;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Picture;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, LX/6Q7;->A0B:Landroid/text/TextPaint;

    .line 88
    .line 89
    const/high16 v0, 0x42380000    # 46.0f

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5iy;->A0p(Landroid/graphics/Paint;F)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, LX/6Q7;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, LX/6Q7;->A04:Landroid/graphics/Picture;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    int-to-float v0, v0

    .line 105
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 106
    .line 107
    sub-float/2addr v1, v0

    .line 108
    const/high16 v0, 0x42960000    # 75.0f

    .line 109
    .line 110
    sub-float/2addr v1, v0

    .line 111
    const/high16 v0, 0x41d00000    # 26.0f

    .line 112
    .line 113
    sub-float/2addr v1, v0

    .line 114
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 115
    .line 116
    invoke-static {p3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/6Q7;->A05:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0}, LX/6Q7;->A00(LX/6Q7;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/736;

    .line 130
    .line 131
    invoke-direct {v0, p1, p2}, LX/736;-><init>(Landroid/content/Context;LX/00V;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/6Q7;->A0D:LX/736;

    .line 135
    .line 136
    const-string v0, "location"

    .line 137
    .line 138
    iput-object v0, p0, LX/6Q7;->A0E:Ljava/lang/String;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "Check failed."

    .line 144
    .line 145
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_2
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_3
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A00(LX/6Q7;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/6Q7;->A04:Landroid/graphics/Picture;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Q7;->A03:Landroid/graphics/Picture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, v0

    .line 14
    const/high16 v0, 0x41d00000    # 26.0f

    .line 15
    .line 16
    add-float/2addr v2, v0

    .line 17
    :goto_0
    iget-boolean v0, p0, LX/6Q7;->A0H:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/6Q7;->A0B:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget-object v0, p0, LX/6Q7;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    const/high16 v0, 0x42960000    # 75.0f

    .line 30
    .line 31
    add-float/2addr v2, v0

    .line 32
    add-float/2addr v2, v1

    .line 33
    const/high16 v0, 0x43960000    # 300.0f

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/6Q7;->A02:F

    .line 40
    .line 41
    iget-object v12, p0, LX/6Q7;->A0J:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v0, v4, [LX/6vb;

    .line 49
    .line 50
    iget v8, p0, LX/6Q7;->A02:F

    .line 51
    .line 52
    iget-object v3, p0, LX/6Q7;->A0F:LX/00j;

    .line 53
    .line 54
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v6, 0x0

    .line 63
    const/high16 v9, 0x42d20000    # 105.0f

    .line 64
    .line 65
    new-instance v5, LX/6vb;

    .line 66
    .line 67
    move v7, v6

    .line 68
    invoke-direct/range {v5 .. v12}, LX/6vb;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object v5, v0, v2

    .line 73
    .line 74
    iput-object v0, p0, LX/6Q7;->A09:[LX/6vb;

    .line 75
    .line 76
    iget-object v12, p0, LX/6Q7;->A0I:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v1, p0, LX/6Q9;->A00:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f060911

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v12, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 84
    .line 85
    .line 86
    new-array v0, v4, [LX/6vb;

    .line 87
    .line 88
    iget v8, p0, LX/6Q7;->A02:F

    .line 89
    .line 90
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    new-instance v5, LX/6vb;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v12}, LX/6vb;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    aput-object v5, v0, v2

    .line 104
    .line 105
    iput-object v0, p0, LX/6Q7;->A08:[LX/6vb;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v0, "Location/initThemes/Error when loading pin"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
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
    iget-object v2, p0, LX/6Q7;->A0D:LX/736;

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
    .locals 3

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
    const-string v2, "latitude"

    .line 8
    .line 9
    iget-wide v0, p0, LX/6Q7;->A00:D

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "longitude"

    .line 15
    .line 16
    iget-wide v0, p0, LX/6Q7;->A01:D

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "Location"

    .line 22
    .line 23
    iget-object v0, p0, LX/6Q7;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "displayLocation"

    .line 29
    .line 30
    iget-object v0, p0, LX/6Q7;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "theme"

    .line 36
    .line 37
    iget-boolean v0, p0, LX/6Q7;->A07:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public C7y()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
