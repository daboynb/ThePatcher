.class public final LX/6Qg;
.super LX/6QA;
.source ""

# interfaces
.implements LX/85C;
.implements LX/84a;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/77v;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/07B;

.field public final A0C:LX/00V;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;LX/77v;Ljava/lang/Long;Ljava/lang/Long;ZZ)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, p3}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6QA;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Qg;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Qg;->A05:LX/77v;

    .line 10
    .line 11
    iput-object p5, p0, LX/6Qg;->A06:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, LX/6Qg;->A0D:Ljava/lang/Long;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/6Qg;->A0A:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/6Qg;->A0E:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/6Qg;->A0B:LX/07B;

    .line 20
    .line 21
    iput-object p3, p0, LX/6Qg;->A0C:LX/00V;

    .line 22
    .line 23
    iput-boolean v3, p0, LX/6Qg;->A00:Z

    .line 24
    .line 25
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/high16 v0, -0x1000000

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/6Qg;->A03:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v6, p4, LX/77v;->A00:LX/6g5;

    .line 42
    .line 43
    sget-object v0, LX/6g5;->A02:LX/6g5;

    .line 44
    .line 45
    if-eq v6, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/6g5;->A08:LX/6g5;

    .line 48
    .line 49
    if-eq v6, v0, :cond_0

    .line 50
    .line 51
    sget-object v1, LX/6g5;->A04:LX/6g5;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v6, v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x4967

    .line 61
    .line 62
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-eqz p8, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x4adf

    .line 71
    .line 72
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    :goto_0
    sget-object v0, LX/6g5;->A04:LX/6g5;

    .line 80
    .line 81
    if-eq v6, v0, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v5, 0x1

    .line 86
    :cond_4
    iput-boolean v5, p0, LX/6Qg;->A08:Z

    .line 87
    .line 88
    invoke-virtual {p0}, LX/6QA;->A0h()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/6QA;->A0f()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, LX/6QA;->A0e()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/6Qg;->A04:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0709c3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/6Qg;->A01:F

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0}, LX/5iv;->A13(Landroid/graphics/Paint;F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/6Qg;->A02:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v4, v0

    .line 139
    iget-object v0, p0, LX/6Qg;->A05:LX/77v;

    .line 140
    .line 141
    iget-object v2, v0, LX/77v;->A00:LX/6g5;

    .line 142
    .line 143
    sget-object v1, LX/6g5;->A06:LX/6g5;

    .line 144
    .line 145
    const/high16 v0, 0x3e000000    # 0.125f

    .line 146
    .line 147
    if-ne v2, v1, :cond_5

    .line 148
    .line 149
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 150
    .line 151
    :cond_5
    mul-float/2addr v4, v0

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/7KK;->A05:Ljava/lang/Float;

    .line 157
    .line 158
    const-string v0, "music"

    .line 159
    .line 160
    iput-object v0, p0, LX/6Qg;->A07:Ljava/lang/String;

    .line 161
    .line 162
    iput-boolean v3, p0, LX/6Qg;->A09:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    const/4 v1, 0x0

    .line 166
    goto :goto_0
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
    .line 178
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method


# virtual methods
.method public A0W(Lorg/json/JSONObject;)V
    .locals 9

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
    iget-object v4, p0, LX/6Qg;->A05:LX/77v;

    .line 8
    .line 9
    const-string v1, "song-id"

    .line 10
    .line 11
    iget-object v0, v4, LX/77v;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "title"

    .line 17
    .line 18
    iget-object v0, v4, LX/77v;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "artist"

    .line 24
    .line 25
    iget-object v0, v4, LX/77v;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, LX/77v;->A01:LX/7NA;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, LX/7NA;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v0, "artwork-file-path"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/77v;->A00:LX/6g5;

    .line 43
    .line 44
    iget-object v1, v0, LX/6g5;->value:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "music-shape-type"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "is-removable"

    .line 52
    .line 53
    iget-boolean v0, p0, LX/6Qg;->A0A:Z

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "is-with-static-content"

    .line 59
    .line 60
    iget-boolean v0, p0, LX/6Qg;->A0E:Z

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v4, v4, LX/77v;->A02:LX/7NB;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v6, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/7NB;->A01:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/7NM;

    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "start_time_in_ms"

    .line 97
    .line 98
    iget v0, v7, LX/7NM;->A01:I

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "end_time_in_ms"

    .line 105
    .line 106
    iget v0, v7, LX/7NM;->A00:I

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "text"

    .line 117
    .line 118
    iget-object v0, v7, LX/7NM;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "line"

    .line 125
    .line 126
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    move-object v1, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "lines"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "lyrics"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "duration_in_ms"

    .line 157
    .line 158
    iget v0, v4, LX/7NB;->A00:I

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    const-string v0, "lyrics"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "start_ms"

    .line 173
    .line 174
    iget-object v0, p0, LX/6Qg;->A06:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "duration_ms"

    .line 180
    .line 181
    iget-object v0, p0, LX/6Qg;->A0D:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    iget-object v1, v3, LX/7NA;->A01:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    new-instance v2, Lorg/json/JSONArray;

    .line 199
    .line 200
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const-string v0, "extra-static-content-file-paths"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public A0g()Landroid/view/View;
    .locals 7

    .line 0
    iget-object v2, p0, LX/6Qg;->A05:LX/77v;

    .line 1
    .line 2
    iget-object v1, v2, LX/77v;->A00:LX/6g5;

    .line 3
    .line 4
    sget-object v0, LX/6g5;->A04:LX/6g5;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/6Qg;->A02:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/6Qg;->A06:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v4, p0, LX/6Qg;->A0D:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p0, LX/6Qg;->A0C:LX/00V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v0, LX/5nM;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/5nM;-><init>(Landroid/content/Context;LX/77v;Ljava/lang/Long;Ljava/lang/Long;LX/00h;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/6Qg;->A0C:LX/00V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-boolean v5, p0, LX/6Qg;->A08:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v0, LX/5oW;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, LX/5oW;-><init>(Landroid/content/Context;LX/77v;LX/00h;ZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public B2w()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Qg;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public BxY(J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6Qg;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6QA;->A00:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, LX/85G;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/85G;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, LX/85G;->BxY(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public Byk(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6QA;->A00:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, LX/85G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/85G;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, LX/85G;->CCn(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public C7y()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
