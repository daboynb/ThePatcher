.class public final LX/IUT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/IUT;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IUT;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IUT;->A05:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iput p1, p0, LX/IUT;->A00:I

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IUT;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/IUT;->A05:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    iput v0, p0, LX/IUT;->A03:I

    .line 40
    .line 41
    iput v1, p0, LX/IUT;->A02:I

    .line 42
    .line 43
    iput v1, p0, LX/IUT;->A04:I

    .line 44
    .line 45
    iput p2, p0, LX/IUT;->A01:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/IUT;)Landroid/text/SpannableString;
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/IUT;->A05:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v9, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    const/16 p0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v13, v11, LX/IUT;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v10, v0, :cond_8

    .line 29
    .line 30
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    check-cast v14, LX/I2C;

    .line 35
    .line 36
    iget-boolean v1, v14, LX/I2C;->A02:Z

    .line 37
    .line 38
    iget v8, v14, LX/I2C;->A01:I

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-eq v8, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    if-eq v8, v0, :cond_0

    .line 48
    .line 49
    const/16 p0, 0x0

    .line 50
    .line 51
    if-eq v8, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/Is2;->A0V:[I

    .line 54
    .line 55
    aget v12, v0, v8

    .line 56
    .line 57
    :cond_0
    iget v8, v14, LX/I2C;->A00:I

    .line 58
    .line 59
    add-int/lit8 v15, v10, 0x1

    .line 60
    .line 61
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move v0, v5

    .line 66
    if-ge v15, v14, :cond_1

    .line 67
    .line 68
    add-int/lit8 v0, v10, 0x1

    .line 69
    .line 70
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/I2C;

    .line 75
    .line 76
    iget v0, v0, LX/I2C;->A00:I

    .line 77
    .line 78
    :cond_1
    if-eq v8, v0, :cond_5

    .line 79
    .line 80
    if-eq v9, v7, :cond_7

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x21

    .line 90
    .line 91
    invoke-virtual {v4, v1, v9, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    const/4 v9, -0x1

    .line 95
    :cond_2
    :goto_1
    if-eq v6, v7, :cond_6

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    invoke-virtual {v4, v1, v6, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    const/4 v6, -0x1

    .line 111
    :cond_3
    :goto_2
    if-eq v12, v2, :cond_5

    .line 112
    .line 113
    if-eq v2, v7, :cond_4

    .line 114
    .line 115
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x21

    .line 121
    .line 122
    invoke-virtual {v4, v1, v3, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move v2, v12

    .line 126
    move v3, v8

    .line 127
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    if-eqz p0, :cond_3

    .line 131
    .line 132
    move v6, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    if-eqz v1, :cond_2

    .line 135
    .line 136
    move v9, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    if-eq v9, v7, :cond_9

    .line 139
    .line 140
    if-eq v9, v5, :cond_9

    .line 141
    .line 142
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x21

    .line 148
    .line 149
    invoke-virtual {v4, v1, v9, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    :cond_9
    if-eq v6, v7, :cond_a

    .line 153
    .line 154
    if-eq v6, v5, :cond_a

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x21

    .line 163
    .line 164
    invoke-virtual {v4, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    :cond_a
    if-eq v3, v5, :cond_b

    .line 168
    .line 169
    if-eq v2, v7, :cond_b

    .line 170
    .line 171
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x21

    .line 177
    .line 178
    invoke-virtual {v4, v1, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    :cond_b
    new-instance v0, Landroid/text/SpannableString;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-object v0
    .line 187
.end method


# virtual methods
.method public A01(I)LX/Iaa;
    .locals 23

    .line 0
    move/from16 v1, p1

    .line 1
    .line 2
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v2, v5, LX/IUT;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v5}, LX/IUT;->A00(LX/IUT;)Landroid/text/SpannableString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    return-object v4

    .line 50
    :cond_1
    iget v7, v5, LX/IUT;->A02:I

    .line 51
    .line 52
    iget v0, v5, LX/IUT;->A04:I

    .line 53
    .line 54
    add-int/2addr v7, v0

    .line 55
    rsub-int/lit8 v6, v7, 0x20

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v6, v0

    .line 62
    sub-int v2, v7, v6

    .line 63
    .line 64
    const/high16 v0, -0x80000000

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v15, 0x1

    .line 68
    if-eq v1, v0, :cond_6

    .line 69
    .line 70
    if-eq v1, v15, :cond_9

    .line 71
    .line 72
    :cond_2
    :goto_1
    const v3, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    const v2, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x42000000    # 32.0f

    .line 79
    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    rsub-int/lit8 v7, v6, 0x20

    .line 83
    .line 84
    :cond_3
    int-to-float v10, v7

    .line 85
    div-float/2addr v10, v0

    .line 86
    mul-float/2addr v10, v2

    .line 87
    add-float/2addr v10, v3

    .line 88
    :goto_2
    iget v2, v5, LX/IUT;->A03:I

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    if-le v2, v0, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v2, -0xf

    .line 94
    .line 95
    add-int/lit8 v2, v0, -0x2

    .line 96
    .line 97
    :cond_4
    :goto_3
    const/4 v5, 0x0

    .line 98
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    int-to-float v9, v2

    .line 101
    const/high16 v16, -0x80000000

    .line 102
    .line 103
    const v11, -0x800001

    .line 104
    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/high16 v19, -0x1000000

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    new-instance v4, LX/Iaa;

    .line 112
    .line 113
    move v13, v11

    .line 114
    move/from16 v20, v16

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    move v12, v11

    .line 118
    move/from16 v17, v1

    .line 119
    .line 120
    move/from16 v18, v16

    .line 121
    .line 122
    move/from16 v22, v21

    .line 123
    .line 124
    invoke-direct/range {v4 .. v22}, LX/Iaa;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    iget v0, v5, LX/IUT;->A00:I

    .line 129
    .line 130
    if-ne v0, v15, :cond_4

    .line 131
    .line 132
    iget v0, v5, LX/IUT;->A01:I

    .line 133
    .line 134
    sub-int/2addr v0, v15

    .line 135
    sub-int/2addr v2, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget v0, v5, LX/IUT;->A00:I

    .line 138
    .line 139
    if-ne v0, v4, :cond_7

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x3

    .line 146
    if-lt v1, v0, :cond_8

    .line 147
    .line 148
    if-ltz v6, :cond_8

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    if-gtz v2, :cond_2

    .line 152
    .line 153
    :cond_7
    const/4 v1, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/4 v1, 0x1

    .line 156
    :cond_9
    const/high16 v10, 0x3f000000    # 0.5f

    .line 157
    .line 158
    goto :goto_2
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/IUT;->A05:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-lez v4, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v4, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/IUT;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/I2C;

    .line 28
    .line 29
    iget v0, v1, LX/I2C;->A00:I

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget v0, v1, LX/I2C;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, LX/I2C;->A00:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method
