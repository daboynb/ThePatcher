.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00b;

.field public final A05:LX/DYW;

.field public final A06:LX/DUp;

.field public final A07:LX/DQ2;

.field public final A08:LX/00j;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Landroid/util/LruCache;

.field public final A0C:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;LX/DYW;LX/DUp;LX/DQ2;Lkotlin/jvm/functions/Function3;IIIZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput p7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 10
    .line 11
    iput p8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/00b;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/DYW;

    .line 16
    .line 17
    iput p9, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    .line 18
    .line 19
    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/DQ2;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0C:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/DUp;

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:Z

    .line 26
    .line 27
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x6091

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:Z

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    new-instance v0, Landroid/util/LruCache;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:Landroid/util/LruCache;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p0, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/00j;

    .line 58
    .line 59
    return-void
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
.end method

.method private final A00(LX/Bba;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    iget-object v8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v8, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/DQ2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/DQ2;->Abf(LX/Bba;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    iget-object v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/00j;

    .line 28
    .line 29
    invoke-static {v7}, LX/1ae;->A02(LX/00j;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/CMd;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-static {v7}, LX/1ae;->A02(LX/00j;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v7}, LX/1ae;->A02(LX/00j;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v0

    .line 75
    :cond_1
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    new-instance v5, Landroid/util/Size;

    .line 92
    .line 93
    invoke-direct {v5, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v0

    .line 112
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    const/4 v4, 0x0

    .line 118
    new-instance v3, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v2, v0

    .line 128
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    new-instance v1, Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v0}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v0, 0x1

    .line 167
    new-instance v5, Landroid/util/Size;

    .line 168
    .line 169
    invoke-direct {v5, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    return-object v2
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method private final A01(Landroid/graphics/Bitmap;LX/BH6;)LX/Ado;
    .locals 9

    .line 0
    iget-object v0, p2, LX/BH6;->A00:LX/C91;

    .line 1
    .line 2
    iget-object v3, v0, LX/C91;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iget v6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 11
    .line 12
    iget v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 13
    .line 14
    iget-boolean v8, v0, LX/C91;->A06:Z

    .line 15
    .line 16
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17
    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    new-instance v0, LX/Ado;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v8}, LX/Ado;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static final A02(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/BH6;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/D8T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/D8T;

    .line 7
    .line 8
    iget v1, v0, LX/D8T;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_a

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/D8T;

    .line 18
    .line 19
    iget v2, v5, LX/D8T;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/D8T;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v5, LX/D8T;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v5, LX/D8T;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v3, :cond_b

    .line 40
    .line 41
    iget-object p1, v5, LX/D8T;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LX/BH6;

    .line 44
    .line 45
    iget-object p0, v5, LX/D8T;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 48
    .line 49
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    check-cast v7, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-direct {p0, v7, p1}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/BH6;)LX/Ado;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p1, LX/BH6;->A00:LX/C91;

    .line 63
    .line 64
    iget-object v0, v6, LX/C91;->A02:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    iput-object p0, v5, LX/D8T;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v5, LX/D8T;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v5, LX/D8T;->A00:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/DQ2;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v6, LX/C91;->A01:LX/C90;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, LX/C90;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :try_start_0
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    :cond_4
    move-object v1, v7

    .line 105
    :goto_2
    iget-object v0, v6, LX/C91;->A05:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/CIV;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v0, v0, LX/CIV;->A02:Ljava/lang/Integer;

    .line 116
    .line 117
    :goto_3
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {p0, v1, v5}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_4
    if-ne v7, v2, :cond_2

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v1, v4, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-eq v1, v0, :cond_6

    .line 136
    .line 137
    if-eq v1, v3, :cond_8

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object v1, LX/Bba;->A07:LX/Bba;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v1, LX/Bba;->A04:LX/Bba;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    sget-object v1, LX/Bba;->A05:LX/Bba;

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/Bba;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object v0, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    new-instance v5, LX/D8T;

    .line 161
    .line 162
    invoke-direct {v5, p0, p2, v4}, LX/D8T;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_c
    const/4 v0, 0x0

    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/D8S;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/D8S;

    .line 7
    .line 8
    iget v0, v6, LX/D8S;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/D8S;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/D8S;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v6, LX/D8S;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v6, LX/D8S;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    iget-object p0, v6, LX/D8S;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 37
    .line 38
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/00j;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0PE;->A06()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/00j;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iput-object p0, v6, LX/D8S;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v6, LX/D8S;->A00:I

    .line 80
    .line 81
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v4, p1

    .line 86
    invoke-static/range {v3 .. v9}, LX/CMd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0gH;IJ)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v1, :cond_0

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance v6, LX/D8S;

    .line 94
    .line 95
    invoke-direct {v6, p0, p2, v3}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
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
.end method

.method private final A04(LX/BH6;II)Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return-object v0

    .line 6
    :cond_1
    iget-object v1, p1, LX/BH6;->A00:LX/C91;

    .line 7
    .line 8
    iget-object v0, v1, LX/C91;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v0, v1, LX/C91;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    if-lez p2, :cond_0

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0C:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method

.method private final A05(LX/BH6;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/BH6;->A00:LX/C91;

    .line 1
    .line 2
    iget-object v0, v0, LX/C91;->A01:LX/C90;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/C90;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method


# virtual methods
.method public A06(Landroid/text/SpannableStringBuilder;LX/BH6;LX/0gH;IIIII)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p3, LX/D8O;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p3

    .line 5
    check-cast v2, LX/D8O;

    .line 6
    .line 7
    iget v3, v2, LX/D8O;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v3, v1

    .line 16
    iput v3, v2, LX/D8O;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v2, LX/D8O;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v2, LX/D8O;->label:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget p8, v2, LX/D8O;->I$4:I

    .line 30
    .line 31
    iget p7, v2, LX/D8O;->I$3:I

    .line 32
    .line 33
    iget p6, v2, LX/D8O;->I$2:I

    .line 34
    .line 35
    iget p5, v2, LX/D8O;->I$1:I

    .line 36
    .line 37
    iget p4, v2, LX/D8O;->I$0:I

    .line 38
    .line 39
    iget-object p2, v2, LX/D8O;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LX/BH6;

    .line 42
    .line 43
    iget-object p1, v2, LX/D8O;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    iget-object v3, v2, LX/D8O;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 50
    .line 51
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-direct {v3, p2, p7, p8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04(LX/BH6;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget v1, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    .line 63
    .line 64
    new-instance v0, LX/AfF;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1}, LX/AfF;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/BHl;

    .line 73
    .line 74
    invoke-direct {v0, v3, p2, v2}, LX/BHl;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/BH6;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LX/BH6;->A00:LX/C91;

    .line 87
    .line 88
    iget-object v0, v0, LX/C91;->A02:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:Z

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05(LX/BH6;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iput-object p0, v2, LX/D8O;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v2, LX/D8O;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v2, LX/D8O;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput p4, v2, LX/D8O;->I$0:I

    .line 115
    .line 116
    iput p5, v2, LX/D8O;->I$1:I

    .line 117
    .line 118
    iput p6, v2, LX/D8O;->I$2:I

    .line 119
    .line 120
    iput p7, v2, LX/D8O;->I$3:I

    .line 121
    .line 122
    iput p8, v2, LX/D8O;->I$4:I

    .line 123
    .line 124
    iput v1, v2, LX/D8O;->label:I

    .line 125
    .line 126
    invoke-static {p0, p2, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/BH6;LX/0gH;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v3, :cond_2

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_2
    move-object v3, p0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v2, LX/D8O;

    .line 136
    .line 137
    invoke-direct {v2, p0, p3}, LX/D8O;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/0gH;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public bridge synthetic Ayd(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bf2;LX/0gH;IIIII)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/BH6;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    move/from16 v7, p8

    .line 11
    .line 12
    move/from16 v8, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06(Landroid/text/SpannableStringBuilder;LX/BH6;LX/0gH;IIIII)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public bridge synthetic Ayw(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bf2;IIIII)V
    .locals 18

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    check-cast v3, LX/BH6;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v0, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-boolean v0, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v3, LX/BH6;->A00:LX/C91;

    .line 24
    .line 25
    iget-object v0, v0, LX/C91;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lez v6, :cond_3

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v0, 0x2b

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    :goto_0
    sget-object v5, LX/Bba;->A1e:LX/Bba;

    .line 47
    .line 48
    const-string v0, "link_icon"

    .line 49
    .line 50
    invoke-direct {v2, v5, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/Bba;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :cond_0
    :goto_1
    move/from16 v1, p7

    .line 58
    .line 59
    move/from16 v0, p8

    .line 60
    .line 61
    invoke-direct {v2, v3, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04(LX/BH6;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    iget v1, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    .line 68
    .line 69
    new-instance v0, LX/AfF;

    .line 70
    .line 71
    invoke-direct {v0, v9, v1}, LX/AfF;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    move/from16 v7, p4

    .line 75
    .line 76
    move/from16 v6, p5

    .line 77
    .line 78
    move/from16 v1, p6

    .line 79
    .line 80
    invoke-virtual {v4, v0, v7, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/BHl;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v5}, LX/BHl;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/BH6;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v7, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v10, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 93
    .line 94
    iget v15, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 95
    .line 96
    iget v0, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 97
    .line 98
    const/high16 v13, 0x40800000    # 4.0f

    .line 99
    .line 100
    new-instance v9, LX/Ado;

    .line 101
    .line 102
    move v14, v13

    .line 103
    move/from16 v17, v1

    .line 104
    .line 105
    move/from16 v16, v0

    .line 106
    .line 107
    invoke-direct/range {v9 .. v17}, LX/Ado;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v12, ""

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v5, v3, LX/BH6;->A00:LX/C91;

    .line 115
    .line 116
    iget-object v0, v5, LX/C91;->A02:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/DQ2;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05(LX/BH6;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v5, LX/C91;->A05:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/CIV;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, LX/CIV;->A02:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v1, :cond_6

    .line 153
    .line 154
    if-eq v0, v7, :cond_5

    .line 155
    .line 156
    if-ne v0, v6, :cond_7

    .line 157
    .line 158
    sget-object v1, LX/Bba;->A05:LX/Bba;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/Bba;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    :goto_3
    invoke-direct {v2, v9, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/BH6;)LX/Ado;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    sget-object v1, LX/Bba;->A07:LX/Bba;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object v1, LX/Bba;->A04:LX/Bba;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-direct {v2, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05(LX/BH6;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v9, 0x0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget v9, v5, LX/C91;->A00:I

    .line 190
    .line 191
    iget-object v8, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v8}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/high16 v0, 0x41a00000    # 20.0f

    .line 198
    .line 199
    invoke-static {v6, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    float-to-int v7, v0

    .line 204
    iget v6, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 205
    .line 206
    iget v5, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v9, LX/Adm;

    .line 213
    .line 214
    invoke-direct {v9, v8, v0, v6, v5}, LX/Adm;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v1, v1, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method
