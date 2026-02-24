.class public Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0M:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/DMx;

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:Z

.field public final A0B:F

.field public final A0C:LX/00V;

.field public final A0D:Ljava/util/LinkedList;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:F

.field public final A0H:F

.field public final A0I:F

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0M:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iput-object v10, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iput-object v9, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iput-object v8, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    .line 42
    .line 43
    const-wide/16 v0, 0xa6

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04:J

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0A:Z

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0C:LX/00V;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/BoO;->A01:[I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :try_start_0
    new-instance v1, LX/Bza;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    const v0, -0x777778

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/Bza;->A06:I

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    const v3, -0xff0100

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, LX/Bza;->A05:I

    .line 91
    .line 92
    invoke-virtual {v12, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v1, LX/Bza;->A03:I

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v12, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, LX/Bza;->A04:I

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    const/high16 v0, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    iput v0, v1, LX/Bza;->A01:F

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    const/high16 v0, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    iput v0, v1, LX/Bza;->A02:F

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v12, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    iput v0, v1, LX/Bza;->A00:F

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-virtual {v12, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v11, v0

    .line 147
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 148
    .line 149
    iget v7, v1, LX/Bza;->A06:I

    .line 150
    .line 151
    iget v6, v1, LX/Bza;->A05:I

    .line 152
    .line 153
    iget v5, v1, LX/Bza;->A03:I

    .line 154
    .line 155
    iget v4, v1, LX/Bza;->A01:F

    .line 156
    .line 157
    iget v3, v1, LX/Bza;->A02:F

    .line 158
    .line 159
    iget v2, v1, LX/Bza;->A00:F

    .line 160
    .line 161
    iget v1, v1, LX/Bza;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170
    .line 171
    .line 172
    iput v4, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 173
    .line 174
    const v0, 0x3fe66666    # 1.8f

    .line 175
    .line 176
    .line 177
    mul-float/2addr v0, v4

    .line 178
    iput v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0H:F

    .line 179
    .line 180
    const/high16 v0, 0x40000000    # 2.0f

    .line 181
    .line 182
    mul-float/2addr v4, v0

    .line 183
    iput v4, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0G:F

    .line 184
    .line 185
    iput v3, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0I:F

    .line 186
    .line 187
    iput v2, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A07:F

    .line 188
    .line 189
    iput v11, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A08:F

    .line 190
    .line 191
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v7}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v6}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setProgressColor(I)V

    .line 198
    .line 199
    .line 200
    iput v5, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A01:I

    .line 201
    .line 202
    iput v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A02:I

    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method

.method private A00(Landroid/view/MotionEvent;)F
    .locals 4

    .line 0
    sget-object v1, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0M:[I

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    sub-float/2addr v3, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    sub-int/2addr v2, v1

    .line 33
    int-to-float v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v1, v0

    .line 39
    div-float/2addr v3, v1

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method private A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v7, p0

    .line 7
    invoke-static {p0, v0}, LX/5ix;->A04(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    iget v4, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 12
    .line 13
    mul-float p3, p3, v4

    .line 14
    .line 15
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LX/Abq;->A07(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v12, v0

    .line 24
    sub-float v12, v12, p3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v9, p2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, p4, -0x1

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    :goto_0
    if-ltz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct/range {v7 .. v14}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v14, v14, 0x1

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    int-to-float v3, v14

    .line 88
    mul-float/2addr v3, v4

    .line 89
    add-float v3, v3, p3

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    int-to-float v2, v1

    .line 101
    sub-float/2addr v2, v3

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v0, v2, v3

    .line 105
    .line 106
    if-gez v0, :cond_3

    .line 107
    .line 108
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0H:F

    .line 109
    .line 110
    div-float/2addr v2, v0

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 116
    .line 117
    cmpg-float v0, v1, v0

    .line 118
    .line 119
    if-gez v0, :cond_2

    .line 120
    .line 121
    const/high16 v0, 0x40800000    # 4.0f

    .line 122
    .line 123
    mul-float/2addr v0, v1

    .line 124
    mul-float/2addr v0, v1

    .line 125
    mul-float/2addr v0, v1

    .line 126
    float-to-double v0, v0

    .line 127
    :goto_3
    double-to-float v10, v0

    .line 128
    invoke-direct/range {v7 .. v14}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/high16 v0, -0x40000000    # -2.0f

    .line 138
    .line 139
    mul-float/2addr v1, v0

    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    .line 142
    add-float/2addr v1, v0

    .line 143
    float-to-double v2, v1

    .line 144
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 151
    .line 152
    div-double/2addr v2, v0

    .line 153
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    sub-double/2addr v0, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0G:F

    .line 158
    .line 159
    div-float/2addr v3, v0

    .line 160
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    return-void
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
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)Z
    .locals 9

    .line 0
    iget v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 1
    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr v1, v0

    .line 6
    sub-float v4, p5, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget v3, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0I:F

    .line 14
    .line 15
    sub-float/2addr v0, v3

    .line 16
    cmpg-float v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x3bc49ba6    # 0.006f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v0, p6

    .line 29
    mul-float/2addr v2, v0

    .line 30
    mul-float/2addr v2, p3

    .line 31
    invoke-static {v0, v2}, LX/5is;->A00(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v5, v0

    .line 40
    add-float/2addr v5, v1

    .line 41
    move-object v8, p2

    .line 42
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    add-float v7, v5, v2

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move v6, v4

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    return v0
    .line 12
.end method

.method private setProgressBubbleColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method private setProgressBubbleStrokeColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method private setProgressColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setSegmentColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03(Ljava/util/List;F)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, p2}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public getPlaybackPercentage()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSegmentSpacingPx()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-wide v2, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03:J

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v0, v2, v7

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v0, v2

    .line 48
    long-to-float v3, v0

    .line 49
    mul-float/2addr v3, v6

    .line 50
    iget-wide v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04:J

    .line 51
    .line 52
    long-to-float v0, v1

    .line 53
    div-float/2addr v3, v0

    .line 54
    move v6, v3

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v6, v4}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 61
    .line 62
    cmpl-float v0, v0, v5

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v2, v0

    .line 74
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 75
    .line 76
    sub-float/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 87
    .line 88
    mul-float/2addr v1, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr v1, v0

    .line 95
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {p0, p1, v0, v6, v4}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A07:F

    .line 111
    .line 112
    cmpl-float v0, v0, v5

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v4, v0

    .line 125
    iget v2, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0I:F

    .line 126
    .line 127
    const/high16 v1, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v2, v1

    .line 130
    sub-float/2addr v4, v2

    .line 131
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 132
    .line 133
    mul-float/2addr v4, v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    sub-float/2addr v0, v2

    .line 140
    add-float/2addr v4, v0

    .line 141
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    div-float/2addr v3, v1

    .line 146
    iget-object v2, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-static {v2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A01:I

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A07:F

    .line 157
    .line 158
    invoke-virtual {p1, v4, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A02:I

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A07:F

    .line 170
    .line 171
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A08:F

    .line 172
    .line 173
    add-float/2addr v1, v0

    .line 174
    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A06:Z

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    const/4 v6, 0x0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_0
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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Landroid/widget/SeekBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v3, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move v7, v5

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    const v0, 0x186a0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-lt v5, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    invoke-static {v7, v5}, LX/5ir;->A03(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v6, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 33
    .line 34
    cmpl-float v0, v0, v6

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    int-to-float v0, v5

    .line 50
    div-float/2addr v0, v6

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-int v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->getDesiredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3, v0, v4}, LX/6nK;->A00(Ljava/util/List;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v5}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v6}, LX/Abs;->A1U([Ljava/lang/Object;F)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v1, v4, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    const-string v0, "widthUpperBound %d / segmentSpacing %.2f = maxNumSegments %d"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :goto_2
    invoke-direct {p0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->getDesiredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-eq v2, v0, :cond_5

    .line 103
    .line 104
    const/high16 v0, -0x80000000

    .line 105
    .line 106
    if-ne v2, v0, :cond_6

    .line 107
    .line 108
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :cond_5
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    move v5, v7

    .line 121
    goto :goto_3
    .line 122
    .line 123
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/DMx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v2, v0, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v2, v0, :cond_3

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00(Landroid/view/MotionEvent;)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0A:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A09:F

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/3WD;->A00(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x3c75c28f    # 0.015f

    .line 38
    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iput-boolean v4, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0A:Z

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/DMx;

    .line 50
    .line 51
    check-cast v0, LX/JA8;

    .line 52
    .line 53
    iget-object v0, v0, LX/JA8;->A00:LX/Iie;

    .line 54
    .line 55
    invoke-static {v0}, LX/Iie;->A0C(LX/Iie;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v4

    .line 59
    :cond_2
    invoke-virtual {p0, v5}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/DMx;

    .line 63
    .line 64
    check-cast v0, LX/JA8;

    .line 65
    .line 66
    iget-object v3, v0, LX/JA8;->A00:LX/Iie;

    .line 67
    .line 68
    iget-wide v1, v3, LX/Iie;->A02:J

    .line 69
    .line 70
    long-to-float v0, v1

    .line 71
    mul-float/2addr v0, v5

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-static {v3, v0, v4}, LX/Iie;->A0L(LX/Iie;IZ)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_3
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00(Landroid/view/MotionEvent;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A09:F

    .line 84
    .line 85
    return v4

    .line 86
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0A:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0A:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/DMx;

    .line 93
    .line 94
    check-cast v0, LX/JA8;

    .line 95
    .line 96
    iget-object v0, v0, LX/JA8;->A00:LX/Iie;

    .line 97
    .line 98
    invoke-static {v0}, LX/Iie;->A0D(LX/Iie;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/DMx;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 19
    .line 20
    const v0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/DMx;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 36
    .line 37
    const v0, 0x3d4ccccd    # 0.05f

    .line 38
    .line 39
    .line 40
    sub-float/2addr v1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/DMx;

    .line 50
    .line 51
    check-cast v0, LX/JA8;

    .line 52
    .line 53
    iget-object v0, v0, LX/JA8;->A00:LX/Iie;

    .line 54
    .line 55
    invoke-static {v0}, LX/Iie;->A0C(LX/Iie;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/DMx;

    .line 59
    .line 60
    check-cast v0, LX/JA8;

    .line 61
    .line 62
    iget-object v3, v0, LX/JA8;->A00:LX/Iie;

    .line 63
    .line 64
    iget-wide v1, v3, LX/Iie;->A02:J

    .line 65
    .line 66
    long-to-float v0, v1

    .line 67
    mul-float/2addr v0, v5

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-static {v3, v0, v4}, LX/Iie;->A0L(LX/Iie;IZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/DMx;

    .line 73
    .line 74
    check-cast v0, LX/JA8;

    .line 75
    .line 76
    iget-object v0, v0, LX/JA8;->A00:LX/Iie;

    .line 77
    .line 78
    invoke-static {v0}, LX/Iie;->A0D(LX/Iie;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0C:LX/00V;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v0, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 88
    .line 89
    float-to-double v0, v0

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return v4
    .line 98
.end method

.method public setOnVoiceVisualizerChangeListener(LX/DMx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05:LX/DMx;

    .line 1
    .line 2
    return-void
.end method

.method public setPlaybackPercentage(F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setProgressBubbleRadius(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A07:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setProgressBubbleStokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A08:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
