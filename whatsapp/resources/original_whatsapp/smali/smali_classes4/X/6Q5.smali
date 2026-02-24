.class public final LX/6Q5;
.super LX/6QU;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Picture;

.field public A03:Landroid/graphics/Picture;

.field public A04:LX/6vb;

.field public A05:LX/6vb;

.field public A06:LX/6vb;

.field public A07:LX/6vb;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/72f;

.field public final A0D:LX/736;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:Z

.field public final A0I:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Z)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/6Q9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6Q5;->A0I:LX/00V;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/6Q5;->A0H:Z

    .line 7
    .line 8
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6Q5;->A0B:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6Q5;->A09:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6Q5;->A0A:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/6QT;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/6QT;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6Q5;->A0C:LX/72f;

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/7rq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6Q5;->A0G:LX/00j;

    .line 41
    .line 42
    invoke-static {p0}, LX/6Q5;->A00(LX/6Q5;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "clockDarkTheme.svg"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/6Q9;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6Q5;->A02:Landroid/graphics/Picture;

    .line 52
    .line 53
    iget-object v7, p0, LX/6Q5;->A09:Landroid/graphics/Paint;

    .line 54
    .line 55
    const-string v0, "#ECB439"

    .line 56
    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40e00000    # 7.0f

    .line 65
    .line 66
    const/high16 v1, 0x433e0000    # 190.0f

    .line 67
    .line 68
    const/high16 v2, 0x43790000    # 249.0f

    .line 69
    .line 70
    const/high16 v3, 0x43c70000    # 398.0f

    .line 71
    .line 72
    const v4, 0x43838000    # 263.0f

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/6vb;

    .line 76
    .line 77
    move v6, v5

    .line 78
    invoke-direct/range {v0 .. v7}, LX/6vb;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/6Q5;->A04:LX/6vb;

    .line 82
    .line 83
    const/high16 v5, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/high16 v1, 0x43390000    # 185.0f

    .line 86
    .line 87
    const/high16 v2, 0x437b0000    # 251.0f

    .line 88
    .line 89
    const v3, 0x43ef8000    # 479.0f

    .line 90
    .line 91
    .line 92
    const v4, 0x43828000    # 261.0f

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/6vb;

    .line 96
    .line 97
    move v6, v5

    .line 98
    invoke-direct/range {v0 .. v7}, LX/6vb;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/6Q5;->A05:LX/6vb;

    .line 102
    .line 103
    const-string v0, "clockLightTheme.svg"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/6Q9;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/6Q5;->A03:Landroid/graphics/Picture;

    .line 110
    .line 111
    iget-object v7, p0, LX/6Q5;->A0A:Landroid/graphics/Paint;

    .line 112
    .line 113
    const-string v0, "#DC5842"

    .line 114
    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41000000    # 8.0f

    .line 123
    .line 124
    const/high16 v1, 0x43490000    # 201.0f

    .line 125
    .line 126
    const/high16 v2, 0x43780000    # 248.0f

    .line 127
    .line 128
    const/high16 v3, 0x43b90000    # 370.0f

    .line 129
    .line 130
    const/high16 v4, 0x43840000    # 264.0f

    .line 131
    .line 132
    new-instance v0, LX/6vb;

    .line 133
    .line 134
    move v6, v5

    .line 135
    invoke-direct/range {v0 .. v7}, LX/6vb;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/6Q5;->A06:LX/6vb;

    .line 139
    .line 140
    const/high16 v5, 0x40b00000    # 5.5f

    .line 141
    .line 142
    const/high16 v1, 0x43390000    # 185.0f

    .line 143
    .line 144
    const/high16 v2, 0x437b0000    # 251.0f

    .line 145
    .line 146
    const v3, 0x43ef8000    # 479.0f

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x43830000    # 262.0f

    .line 150
    .line 151
    new-instance v0, LX/6vb;

    .line 152
    .line 153
    move v6, v5

    .line 154
    invoke-direct/range {v0 .. v7}, LX/6vb;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/6Q5;->A07:LX/6vb;

    .line 158
    .line 159
    new-instance v0, LX/736;

    .line 160
    .line 161
    invoke-direct {v0, p1, p2}, LX/736;-><init>(Landroid/content/Context;LX/00V;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/6Q5;->A0D:LX/736;

    .line 165
    .line 166
    const/16 v0, 0x1e

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/7rq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/6Q5;->A0F:LX/00j;

    .line 173
    .line 174
    const-string v0, "analog-clock"

    .line 175
    .line 176
    iput-object v0, p0, LX/6Q5;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A00(LX/6Q5;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0Jw;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v2, p0, LX/6Q5;->A00:I

    .line 9
    .line 10
    iput v2, p0, LX/6Q5;->A01:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/6Q5;->A0I:LX/00V;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/6Q5;->A00:I

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/6Q5;->A01:I

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
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
    iget-object v2, p0, LX/6Q5;->A0D:LX/736;

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
    const-string v1, "hour"

    .line 8
    .line 9
    iget v0, p0, LX/6Q5;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "minute"

    .line 15
    .line 16
    iget v0, p0, LX/6Q5;->A01:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "theme"

    .line 22
    .line 23
    iget-boolean v0, p0, LX/6Q5;->A08:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    return-void
.end method
