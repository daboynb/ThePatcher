.class public final Lcom/facebook/fbui/drawable/custom/AppRedrawableDrawable;
.super LX/AeH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AeH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    sget-object v0, LX/6qK;->A02:[I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    const/high16 v0, 0x42c80000    # 100.0f

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v1, v1

    .line 47
    div-int/lit8 v5, v1, 0x64

    .line 48
    .line 49
    div-int/lit8 v0, v1, 0xa

    .line 50
    .line 51
    rem-int/lit8 v3, v0, 0xa

    .line 52
    .line 53
    rem-int/lit8 v2, v1, 0xa

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x2e

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "https://lookaside.facebook.com/ras/v2/?id=%s&cfg=d$%sx"

    .line 82
    .line 83
    invoke-static {v0, v8, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x4

    .line 90
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    const-string v0, "url is null"

    .line 97
    .line 98
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    const v0, 0x1402d

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/74H;

    .line 110
    .line 111
    invoke-direct {v2, v7, v6}, LX/74H;-><init>(II)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/6w2;

    .line 115
    .line 116
    invoke-direct {v1}, LX/6w2;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/5mD;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1, v3}, LX/5mD;-><init>(LX/74H;LX/6w2;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/AeH;->A01(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
