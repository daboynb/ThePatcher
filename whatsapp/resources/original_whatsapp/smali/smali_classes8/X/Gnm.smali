.class public final LX/Gnm;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/graphics/Point;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/widget/CheckBox;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/ImR;

.field public A0G:LX/ImR;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:LX/HYq;

.field public A0Q:LX/HYq;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public final A0W:LX/I7S;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, LX/Gnm;->A0Y:Z

    .line 9
    .line 10
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gnm;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const-string v0, "NO_INIT"

    .line 19
    .line 20
    iput-object v0, p0, LX/Gnm;->A0N:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/HYq;->A06:LX/HYq;

    .line 23
    .line 24
    iput-object v0, p0, LX/Gnm;->A0Q:LX/HYq;

    .line 25
    .line 26
    iput-object v0, p0, LX/Gnm;->A0P:LX/HYq;

    .line 27
    .line 28
    const-string v0, "Undefined"

    .line 29
    .line 30
    iput-object v0, p0, LX/Gnm;->A0T:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    iput-object v3, p0, LX/Gnm;->A0U:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f0e0840

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b0aab

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, LX/Gnm;->A0A:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f0b153a

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Gnm;->A0E:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0b0fef

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Gnm;->A0D:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0b09a7

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Gnm;->A0C:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0b03a5

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/CheckBox;

    .line 92
    .line 93
    iput-object v2, p0, LX/Gnm;->A0B:Landroid/widget/CheckBox;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Gnm;->A0A:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v0, LX/In6;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/In6;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    new-instance v0, LX/I7S;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/I7S;-><init>(LX/Gnm;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/Gnm;->A0W:LX/I7S;

    .line 120
    .line 121
    iget-object v2, p0, LX/Gnm;->A0C:Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v0, 0x19

    .line 124
    .line 125
    new-instance v1, LX/Imr;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x28c3fe44

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/Gnm;->A0B:Landroid/widget/CheckBox;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Gnm;->A0E:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Gnm;->A0D:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/Gnm;->A0C:Landroid/widget/TextView;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, LX/Gnm;->A0F:LX/ImR;

    .line 164
    .line 165
    iput-object v0, p0, LX/Gnm;->A0G:LX/ImR;

    .line 166
    .line 167
    iput-object v0, p0, LX/Gnm;->A0H:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, p0, LX/Gnm;->A0L:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    iput v2, p0, LX/Gnm;->A02:I

    .line 173
    .line 174
    iput v2, p0, LX/Gnm;->A03:I

    .line 175
    .line 176
    iput-object v0, p0, LX/Gnm;->A0J:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, LX/Gnm;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p0, LX/Gnm;->A0K:Ljava/lang/String;

    .line 181
    .line 182
    const-wide/16 v0, -0x1

    .line 183
    .line 184
    iput-wide v0, p0, LX/Gnm;->A07:J

    .line 185
    .line 186
    iput-wide v0, p0, LX/Gnm;->A06:J

    .line 187
    .line 188
    iput-wide v0, p0, LX/Gnm;->A08:J

    .line 189
    .line 190
    iput v2, p0, LX/Gnm;->A01:I

    .line 191
    .line 192
    iput-object v3, p0, LX/Gnm;->A0M:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, p0, LX/Gnm;->A0W:LX/I7S;

    .line 195
    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    iput-wide v2, v4, LX/I7S;->A01:J

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iput v1, v4, LX/I7S;->A00:I

    .line 202
    .line 203
    iput-boolean v1, v4, LX/I7S;->A02:Z

    .line 204
    .line 205
    :cond_1
    iget-object v0, v4, LX/I7S;->A03:[J

    .line 206
    .line 207
    aput-wide v2, v0, v1

    .line 208
    .line 209
    iget-object v0, v4, LX/I7S;->A04:[J

    .line 210
    .line 211
    aput-wide v2, v0, v1

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    if-lt v1, v0, :cond_1

    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private final getAvailableCustomQualities()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnm;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final getBufferedDurationInSec()F
    .locals 7

    .line 0
    iget-wide v3, p0, LX/Gnm;->A06:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v5

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/Gnm;->A07:J

    .line 9
    .line 10
    cmp-long v0, v1, v5

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long/2addr v3, v1

    .line 15
    long-to-float v1, v3

    .line 16
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    return v1
    .line 23
.end method

.method private final getCurrentPositionInSec()F
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Gnm;->A07:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    long-to-float v1, v3

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    return v1
.end method

.method private final getRemainingDurationInSec()F
    .locals 5

    .line 0
    iget v0, p0, LX/Gnm;->A04:I

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    iget-wide v0, p0, LX/Gnm;->A07:J

    .line 4
    .line 5
    sub-long/2addr v3, v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    long-to-float v1, v3

    .line 13
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    return v1
    .line 20
.end method

.method private final getVideoDurationInSec()F
    .locals 2

    .line 0
    iget v0, p0, LX/Gnm;->A04:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    return v1

    .line 9
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    return v1
.end method

.method private final getVideoQualityMosText()Ljava/lang/StringBuilder;
    .locals 17

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v1, v2, LX/Gnm;->A0G:LX/ImR;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    iget-object v0, v2, LX/Gnm;->A09:Landroid/graphics/Point;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, v2, LX/Gnm;->A09:Landroid/graphics/Point;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    :goto_1
    iget-object v6, v1, LX/ImR;->A0K:LX/Ilt;

    .line 23
    .line 24
    iget-object v1, v6, LX/Ilt;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    new-instance v2, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    :try_start_0
    array-length v7, v10

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_3
    if-ge v3, v7, :cond_4

    .line 66
    .line 67
    aget-object v12, v10, v3

    .line 68
    .line 69
    const-string v0, ":"

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    array-length v1, v11

    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    invoke-static {v4, v11}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x1

    .line 88
    aget-object v0, v11, v0

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v2, v0}, LX/87V;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Ill formatted string:"

    .line 105
    .line 106
    invoke-static {v0, v12, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    const/4 v4, 0x0

    .line 112
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const/high16 v3, -0x40800000    # -1.0f

    .line 130
    .line 131
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_5
    iget-object v6, v6, LX/Ilt;->A02:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v6, :cond_10

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_10

    .line 146
    .line 147
    move v7, v8

    .line 148
    const-string v2, "com.facebook.wa.video.heroplayer.common.MosScoreCalculation"

    .line 149
    .line 150
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v9}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v3, v8, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    const-string v0, "Called getResolutionPLabelExact with width %d, height %d"

    .line 163
    .line 164
    invoke-static {v2, v0, v3}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    if-ge v9, v8, :cond_6

    .line 172
    .line 173
    move v7, v9

    .line 174
    move v9, v8

    .line 175
    :cond_6
    int-to-float v3, v9

    .line 176
    int-to-float v0, v7

    .line 177
    div-float v0, v3, v0

    .line 178
    .line 179
    const v1, 0x3fe38e39

    .line 180
    .line 181
    .line 182
    cmpl-float v0, v0, v1

    .line 183
    .line 184
    if-lez v0, :cond_9

    .line 185
    .line 186
    div-float/2addr v3, v1

    .line 187
    float-to-int v0, v3

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-lez v8, :cond_10

    .line 197
    .line 198
    const-string v0, ","

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    array-length v0, v10

    .line 205
    move/from16 v16, v0

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v1, -0x1

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v7, -0x1

    .line 211
    const/high16 v6, -0x40800000    # -1.0f

    .line 212
    .line 213
    :goto_7
    move/from16 v0, v16

    .line 214
    .line 215
    if-ge v12, v0, :cond_f

    .line 216
    .line 217
    aget-object v13, v10, v12

    .line 218
    .line 219
    const-string v0, ":"

    .line 220
    .line 221
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    array-length v3, v15

    .line 226
    const/4 v0, 0x2

    .line 227
    const-string v9, "Skipped unsupported most score format %s"

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    if-eq v3, v0, :cond_7

    .line 231
    .line 232
    new-array v0, v14, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v13, v0, v11

    .line 235
    .line 236
    invoke-static {v2, v9, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    :try_start_1
    invoke-static {v11, v15}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-gt v3, v8, :cond_8

    .line 247
    .line 248
    aget-object v0, v15, v14

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    move v7, v3

    .line 255
    goto :goto_8

    .line 256
    :cond_8
    aget-object v0, v15, v14

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :catch_1
    new-array v0, v14, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v13, v0, v11

    .line 266
    .line 267
    invoke-static {v2, v9, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_9
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v7, :cond_d

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_9

    .line 316
    :cond_d
    if-nez v4, :cond_e

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_9

    .line 323
    :cond_e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v4}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sub-int/2addr v0, v9

    .line 336
    int-to-float v2, v0

    .line 337
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sub-float/2addr v1, v0

    .line 354
    mul-float/2addr v2, v1

    .line 355
    invoke-static {v4}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v7}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    sub-int/2addr v1, v0

    .line 364
    int-to-float v0, v1

    .line 365
    div-float/2addr v2, v0

    .line 366
    add-float/2addr v3, v2

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_f
    const/high16 v9, -0x40800000    # -1.0f

    .line 370
    .line 371
    const/4 v3, -0x1

    .line 372
    :goto_a
    if-ne v7, v1, :cond_14

    .line 373
    .line 374
    if-ne v3, v1, :cond_14

    .line 375
    .line 376
    :cond_10
    const/high16 v9, -0x40800000    # -1.0f

    .line 377
    .line 378
    :cond_11
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-eqz v4, :cond_13

    .line 383
    .line 384
    if-eqz v8, :cond_13

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    float-to-double v2, v0

    .line 391
    const-wide v0, 0x3fe147ae147ae148L    # 0.54

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    mul-double v6, v2, v0

    .line 397
    .line 398
    const-wide v0, 0x3f72d77318fc5048L    # 0.0046

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    mul-double/2addr v2, v0

    .line 404
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    float-to-double v0, v0

    .line 409
    mul-double/2addr v2, v0

    .line 410
    add-double/2addr v6, v2

    .line 411
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Ljava/math/BigDecimal;

    .line 416
    .line 417
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x2

    .line 421
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 422
    .line 423
    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string/jumbo v0, "uploadMos:"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, " csvqm:"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " overallMosV2:"

    .line 457
    .line 458
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_12
    return-object v5

    .line 466
    :cond_13
    const/4 v2, 0x0

    .line 467
    goto :goto_c

    .line 468
    :cond_14
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-static {v10, v8, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-static {v10, v7, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    invoke-static {v10, v6, v0}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x3

    .line 484
    invoke-static {v10, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x4

    .line 488
    invoke-static {v10, v9, v0}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 489
    .line 490
    .line 491
    const-string v0, "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s "

    .line 492
    .line 493
    invoke-static {v2, v0, v10}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    if-ne v7, v1, :cond_16

    .line 498
    .line 499
    if-ne v3, v1, :cond_11

    .line 500
    .line 501
    :cond_15
    const/4 v9, 0x0

    .line 502
    goto :goto_b

    .line 503
    :cond_16
    if-eq v3, v1, :cond_17

    .line 504
    .line 505
    if-eq v7, v3, :cond_17

    .line 506
    .line 507
    sub-int/2addr v8, v7

    .line 508
    int-to-float v1, v8

    .line 509
    sub-float/2addr v9, v6

    .line 510
    mul-float/2addr v1, v9

    .line 511
    sub-int/2addr v3, v7

    .line 512
    int-to-float v0, v3

    .line 513
    div-float/2addr v1, v0

    .line 514
    add-float/2addr v6, v1

    .line 515
    cmpg-float v0, v6, v2

    .line 516
    .line 517
    if-lez v0, :cond_15

    .line 518
    .line 519
    const/high16 v0, 0x42c80000    # 100.0f

    .line 520
    .line 521
    cmpl-float v0, v6, v0

    .line 522
    .line 523
    const/high16 v9, 0x42c80000    # 100.0f

    .line 524
    .line 525
    if-gez v0, :cond_11

    .line 526
    .line 527
    :cond_17
    move v9, v6

    .line 528
    goto/16 :goto_b
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method


# virtual methods
.method public final A00()V
    .locals 17

    .line 0
    const-string v1, "HeroPlayer SDK"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const-string v0, "playerVersion: "

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " | PlayerId: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    iget-object v0, v7, LX/Gnm;->A0U:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v8}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v9, "\n"

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, v7, LX/Gnm;->A0M:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "video id: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "is warmed: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v7, LX/Gnm;->A0O:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", abr: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, v7, LX/Gnm;->A02:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, LX/Gnm;->A0N:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "NO_INIT"

    .line 84
    .line 85
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v1, v7, LX/Gnm;->A0N:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "SurfaceTexture"

    .line 96
    .line 97
    invoke-static {v1, v0, v4}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1c

    .line 102
    .line 103
    const-string v5, "TextureView"

    .line 104
    .line 105
    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "View used: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v7, LX/Gnm;->A09:Landroid/graphics/Point;

    .line 121
    .line 122
    const-string v3, " x "

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "view size: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v2, v7, LX/Gnm;->A0G:LX/ImR;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "video size: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v0, v2, LX/ImR;->A0I:I

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v0, v2, LX/ImR;->A09:I

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 180
    .line 181
    .line 182
    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v12, v7, LX/Gnm;->A0W:LX/I7S;

    .line 189
    .line 190
    iget-object v2, v12, LX/I7S;->A04:[J

    .line 191
    .line 192
    aget-wide v0, v2, v4

    .line 193
    .line 194
    invoke-static {v10, v4, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    aget-wide v0, v2, v0

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v2, 0x1

    .line 205
    aput-object v0, v10, v2

    .line 206
    .line 207
    iget v0, v12, LX/I7S;->A00:I

    .line 208
    .line 209
    invoke-static {v10, v0, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iget-wide v0, v12, LX/I7S;->A01:J

    .line 213
    .line 214
    invoke-static {v10, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "Stalls: init: %d, buffering: %d, count: %d, total: %d\n"

    .line 223
    .line 224
    invoke-static {v3, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v3, v7, LX/Gnm;->A01:I

    .line 232
    .line 233
    if-lez v3, :cond_4

    .line 234
    .line 235
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "injected delay: "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " ms\n"

    .line 248
    .line 249
    invoke-static {v0, v1, v8}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v3, v7, LX/Gnm;->A0G:LX/ImR;

    .line 253
    .line 254
    const-string v16, "rep id: "

    .line 255
    .line 256
    const-string v15, "bitrate: "

    .line 257
    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    const-string v0, "\nVideo:\n"

    .line 261
    .line 262
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget v0, v3, LX/ImR;->A04:I

    .line 270
    .line 271
    div-int/lit16 v0, v0, 0x3e8

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " kbps, fps: "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v0, v3, LX/ImR;->A01:F

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-boolean v0, v7, LX/Gnm;->A0V:Z

    .line 294
    .line 295
    if-eqz v0, :cond_1b

    .line 296
    .line 297
    const-string v0, "original"

    .line 298
    .line 299
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 303
    .line 304
    .line 305
    :cond_5
    iget v3, v7, LX/Gnm;->A03:I

    .line 306
    .line 307
    const-string v10, " kbps\n"

    .line 308
    .line 309
    if-ltz v3, :cond_6

    .line 310
    .line 311
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "bandwidth: "

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v1, v8}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "current pos: "

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v7}, LX/Gnm;->getCurrentPositionInSec()F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v11, "s, "

    .line 343
    .line 344
    invoke-static {v11, v1, v8}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "buffered duration: "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {v7}, LX/Gnm;->getBufferedDurationInSec()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, "s\n"

    .line 361
    .line 362
    invoke-static {v3, v1, v8}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "remaining duration: "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v7}, LX/Gnm;->getRemainingDurationInSec()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v1, v8}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string/jumbo v0, "video duration: "

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-direct {v7}, LX/Gnm;->getVideoDurationInSec()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v1, v8}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 396
    .line 397
    .line 398
    iget-wide v0, v7, LX/Gnm;->A08:J

    .line 399
    .line 400
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    cmp-long v3, v0, v13

    .line 403
    .line 404
    if-lez v3, :cond_8

    .line 405
    .line 406
    const-string v0, "Live Data:"

    .line 407
    .line 408
    invoke-static {v0, v8}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v0, "\nPlayback Speed: "

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget v0, v7, LX/Gnm;->A00:F

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, " Buffered Duration: "

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-wide v0, v7, LX/Gnm;->A05:J

    .line 428
    .line 429
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v8}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v7, LX/Gnm;->A0Q:LX/HYq;

    .line 436
    .line 437
    sget-object v0, LX/HYq;->A06:LX/HYq;

    .line 438
    .line 439
    if-eq v3, v0, :cond_7

    .line 440
    .line 441
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, " Target:"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, ", Current:"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v0, v7, LX/Gnm;->A0P:LX/HYq;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, ", reason:"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v0, v7, LX/Gnm;->A0T:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0, v1, v8}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 471
    .line 472
    .line 473
    :cond_7
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 474
    .line 475
    new-array v12, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    iget-wide v2, v7, LX/Gnm;->A06:J

    .line 478
    .line 479
    cmp-long v0, v2, v13

    .line 480
    .line 481
    if-lez v0, :cond_1a

    .line 482
    .line 483
    iget-wide v0, v7, LX/Gnm;->A08:J

    .line 484
    .line 485
    sub-long/2addr v0, v2

    .line 486
    long-to-float v2, v0

    .line 487
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 488
    .line 489
    div-float/2addr v2, v0

    .line 490
    :goto_2
    invoke-static {v12, v2, v4}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "\nedge: %.1f\n"

    .line 499
    .line 500
    invoke-static {v11, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :cond_8
    iget-object v12, v7, LX/Gnm;->A0G:LX/ImR;

    .line 508
    .line 509
    if-eqz v12, :cond_9

    .line 510
    .line 511
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "format.codecs: "

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-object v0, v12, LX/ImR;->A0O:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 526
    .line 527
    .line 528
    :cond_9
    iget-object v0, v7, LX/Gnm;->A0L:Ljava/lang/String;

    .line 529
    .line 530
    const-string v3, "decoder name: "

    .line 531
    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    invoke-static {v3, v0}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 539
    .line 540
    .line 541
    :cond_a
    iget-object v2, v7, LX/Gnm;->A0R:Ljava/lang/Integer;

    .line 542
    .line 543
    if-eqz v2, :cond_b

    .line 544
    .line 545
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "source type: "

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, LX/Bim;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 562
    .line 563
    .line 564
    :cond_b
    const-string v11, "encoding tag: "

    .line 565
    .line 566
    const/16 v4, 0x20

    .line 567
    .line 568
    if-eqz v12, :cond_c

    .line 569
    .line 570
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "selected quality: "

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget-object v2, v12, LX/ImR;->A0K:LX/Ilt;

    .line 580
    .line 581
    iget-object v0, v2, LX/Ilt;->A05:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v8, v4}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 587
    .line 588
    .line 589
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, v2, LX/Ilt;->A01:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v7}, LX/Gnm;->getVideoQualityMosText()Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 613
    .line 614
    .line 615
    :cond_c
    invoke-direct {v7}, LX/Gnm;->getAvailableCustomQualities()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_d

    .line 624
    .line 625
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "qualities: "

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v0, ","

    .line 635
    .line 636
    invoke-static {v0, v2}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 644
    .line 645
    .line 646
    :cond_d
    iget-object v2, v7, LX/Gnm;->A0F:LX/ImR;

    .line 647
    .line 648
    if-eqz v2, :cond_f

    .line 649
    .line 650
    const-string v0, "\nAudio:\n"

    .line 651
    .line 652
    invoke-static {v0, v8}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "codecs: "

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, LX/ImR;->A0O:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v7, LX/Gnm;->A0H:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v0, :cond_e

    .line 672
    .line 673
    invoke-static {v3, v0}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 678
    .line 679
    .line 680
    :cond_e
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v0, v2, LX/ImR;->A0Q:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v8, v4}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 690
    .line 691
    .line 692
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget v0, v2, LX/ImR;->A04:I

    .line 697
    .line 698
    div-int/lit16 v0, v0, 0x3e8

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-static {v10, v1, v8}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "sample rate: "

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    iget v0, v2, LX/ImR;->A0F:I

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v0, "hz\n"

    .line 718
    .line 719
    invoke-static {v0, v1, v8}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "channel: "

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    iget v0, v2, LX/ImR;->A05:I

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v8, v4}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 734
    .line 735
    .line 736
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-object v0, v2, LX/ImR;->A0K:LX/Ilt;

    .line 741
    .line 742
    iget-object v0, v0, LX/Ilt;->A01:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v8, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 748
    .line 749
    .line 750
    :cond_f
    iget-object v1, v7, LX/Gnm;->A0E:Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v0, v7, LX/Gnm;->A0J:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v0, :cond_10

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    :cond_10
    iget-object v0, v7, LX/Gnm;->A0I:Ljava/lang/String;

    .line 771
    .line 772
    const-string v1, " \n"

    .line 773
    .line 774
    if-eqz v0, :cond_11

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    :cond_11
    iget-object v0, v7, LX/Gnm;->A0K:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v0, :cond_12

    .line 785
    .line 786
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    :cond_12
    iget-object v0, v7, LX/Gnm;->A0D:Landroid/widget/TextView;

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v10, v7, LX/Gnm;->A0G:LX/ImR;

    .line 802
    .line 803
    const-string v1, "dash_"

    .line 804
    .line 805
    const-string v11, " ("

    .line 806
    .line 807
    const/16 v8, 0x78

    .line 808
    .line 809
    if-eqz v10, :cond_14

    .line 810
    .line 811
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const-string/jumbo v0, "video: "

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    iget v0, v10, LX/ImR;->A0I:I

    .line 822
    .line 823
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    iget v0, v10, LX/ImR;->A09:I

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    iget v0, v10, LX/ImR;->A04:I

    .line 838
    .line 839
    div-int/lit16 v0, v0, 0x3e8

    .line 840
    .line 841
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v0, "kb/s abr:"

    .line 845
    .line 846
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    iget v0, v7, LX/Gnm;->A02:I

    .line 850
    .line 851
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v10, LX/ImR;->A0K:LX/Ilt;

    .line 858
    .line 859
    iget-object v0, v0, LX/Ilt;->A01:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v0, :cond_13

    .line 862
    .line 863
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    invoke-static {v1, v0}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const-string v0, "_v1"

    .line 872
    .line 873
    invoke-static {v0, v2}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0, v10}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    :cond_13
    invoke-static {v9, v3}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-direct {v7}, LX/Gnm;->getVideoQualityMosText()Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v3, v6}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 896
    .line 897
    .line 898
    :cond_14
    iget-object v6, v7, LX/Gnm;->A0F:LX/ImR;

    .line 899
    .line 900
    if-eqz v6, :cond_16

    .line 901
    .line 902
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const-string v0, "audio: "

    .line 907
    .line 908
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    iget v10, v6, LX/ImR;->A05:I

    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    if-ne v10, v0, :cond_19

    .line 915
    .line 916
    const-string v0, "mono"

    .line 917
    .line 918
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    iget v0, v6, LX/ImR;->A0F:I

    .line 925
    .line 926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v0, "hz "

    .line 930
    .line 931
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    iget v0, v6, LX/ImR;->A04:I

    .line 935
    .line 936
    div-int/lit16 v0, v0, 0x3e8

    .line 937
    .line 938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v0, "kb/s"

    .line 942
    .line 943
    invoke-static {v0, v2, v3}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v6, LX/ImR;->A0K:LX/Ilt;

    .line 947
    .line 948
    iget-object v0, v0, LX/Ilt;->A01:Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v0, :cond_15

    .line 951
    .line 952
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v1, v0}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v0, "_v1"

    .line 961
    .line 962
    invoke-static {v0, v1}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0, v2}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    :cond_15
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    :cond_16
    iget-object v2, v7, LX/Gnm;->A09:Landroid/graphics/Point;

    .line 977
    .line 978
    if-eqz v2, :cond_17

    .line 979
    .line 980
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string/jumbo v0, "view: "

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5, v1, v3}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    :cond_17
    iget-object v0, v7, LX/Gnm;->A0S:Ljava/lang/String;

    .line 1013
    .line 1014
    if-eqz v0, :cond_18

    .line 1015
    .line 1016
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    :cond_18
    iget-object v0, v7, LX/Gnm;->A0C:Landroid/widget/TextView;

    .line 1020
    .line 1021
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_19
    const-string v0, "stereo"

    .line 1026
    .line 1027
    goto :goto_3

    .line 1028
    :cond_1a
    const/high16 v2, -0x40800000    # -1.0f

    .line 1029
    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :cond_1b
    iget-object v0, v3, LX/ImR;->A0Q:Ljava/lang/String;

    .line 1033
    .line 1034
    goto/16 :goto_1

    .line 1035
    .line 1036
    :cond_1c
    const-string v5, "SurfaceView"

    .line 1037
    .line 1038
    goto/16 :goto_0
    .line 1039
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/Gnm;->A0W:LX/I7S;

    .line 1
    .line 2
    iget-object v8, v7, LX/I7S;->A03:[J

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    aget-wide v1, v8, v9

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v7, LX/I7S;->A02:Z

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/DYX;->A06(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, v7, LX/I7S;->A01:J

    .line 24
    .line 25
    add-long/2addr v0, v3

    .line 26
    iput-wide v0, v7, LX/I7S;->A01:J

    .line 27
    .line 28
    iget-object v2, v7, LX/I7S;->A04:[J

    .line 29
    .line 30
    aget-wide v0, v2, v9

    .line 31
    .line 32
    add-long/2addr v0, v3

    .line 33
    aput-wide v0, v2, v9

    .line 34
    .line 35
    aput-wide v5, v8, v9

    .line 36
    .line 37
    iget v0, v7, LX/I7S;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v7, LX/I7S;->A00:I

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final getAudioDecoderName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnm;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInjectedStartDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gnm;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnm;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShowVerboseView()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gnm;->A0Y:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getThroughputKbps()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gnm;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getVideoDecoderName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnm;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWasWarmed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gnm;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setAudioDecoderName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnm;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setCustomQualities(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/Gnm;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnm;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gnm;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gnm;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final setExtraFeatureDebugInfo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gnm;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setFormat(LX/ImR;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p1, LX/ImR;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const-string/jumbo v0, "video"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LX/Gnm;->A0G:LX/ImR;

    .line 16
    .line 17
    :cond_0
    const-string v0, "audio"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, LX/Gnm;->A0F:LX/ImR;

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final setInjectedStartDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gnm;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setIsPlaying(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setLatencyDecision(LX/H63;)V
    .locals 1

    .line 0
    const-string v0, "targetLatencyLevel"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final setPlayerId(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gnm;->A0U:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setThroughputKbps(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gnm;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setVideoDecoderName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnm;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setVideoDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gnm;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setVideoSource(LX/CWD;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Gnm;->A02:I

    .line 5
    .line 6
    iput-object v4, p0, LX/Gnm;->A0G:LX/ImR;

    .line 7
    .line 8
    iput-object v4, p0, LX/Gnm;->A0R:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, LX/CWD;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/Gnm;->A0R:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p1, LX/CWD;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Gnm;->A0M:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/CWD;->A05:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iget-object v1, p1, LX/CWD;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const-string v0, "-abr"

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    :cond_2
    iput v1, p0, LX/Gnm;->A02:I

    .line 51
    .line 52
    iget-object v1, p1, LX/CWD;->A07:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p1, LX/CWD;->A05:Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    const-string v0, "file"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-boolean v2, p0, LX/Gnm;->A0V:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p1, LX/CWD;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v3, v4

    .line 83
    goto :goto_0
    .line 84
.end method

.method public final setWasWarmed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Gnm;->A0O:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
