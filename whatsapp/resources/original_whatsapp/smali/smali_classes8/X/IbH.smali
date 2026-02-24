.class public LX/IbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public static A00(I[F)I
    .locals 5

    .line 0
    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/high16 v4, 0x437f0000    # 255.0f

    .line 6
    .line 7
    aget v0, p1, p0

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v0, v1

    .line 15
    mul-float/2addr v0, v4

    .line 16
    float-to-int v1, v0

    .line 17
    shr-int/lit8 v0, v1, 0x1f

    .line 18
    .line 19
    xor-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    and-int/2addr v1, v0

    .line 22
    add-int/lit16 v1, v1, -0xff

    .line 23
    .line 24
    shr-int/lit8 v0, v1, 0x1f

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    add-int/lit16 v0, v1, 0xff

    .line 28
    .line 29
    return v0
    .line 30
.end method

.method public static A01(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GiG;->A02:[I

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v9, v4

    .line 17
    move-object v2, v4

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v6, :cond_9

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v10, 0x1

    .line 26
    if-ne v8, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ne v8, v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x3

    .line 80
    if-ne v8, v0, :cond_3

    .line 81
    .line 82
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v0, 0x2

    .line 94
    if-ne v8, v0, :cond_4

    .line 95
    .line 96
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x7

    .line 100
    const/4 v7, 0x0

    .line 101
    if-ne v8, v0, :cond_5

    .line 102
    .line 103
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v0, 0x4

    .line 127
    if-ne v8, v0, :cond_6

    .line 128
    .line 129
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/4 v0, 0x5

    .line 137
    if-ne v8, v0, :cond_7

    .line 138
    .line 139
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 142
    .line 143
    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v0, 0x6

    .line 149
    if-ne v8, v0, :cond_8

    .line 150
    .line 151
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/16 v0, 0x8

    .line 160
    .line 161
    if-ne v8, v0, :cond_0

    .line 162
    .line 163
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    if-eqz v4, :cond_a

    .line 171
    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    new-instance v0, LX/IbH;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v4, v0, LX/IbH;->A01:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v0, LX/IbH;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0, v9}, LX/IbH;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method

.method public static A02(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 13

    .line 0
    const-string v6, "\" not found on "

    .line 1
    .line 2
    const-string v5, " Custom Attribute \""

    .line 3
    .line 4
    const-string v4, "TransitionLayout"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v12}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/IbH;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "set"

    .line 35
    .line 36
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    iget-object v0, v11, LX/IbH;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    new-array v1, v10, [Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v3, v0, v2, v1, v9}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v8, v10, [Ljava/lang/Object;

    .line 61
    .line 62
    iget v0, v11, LX/IbH;->A04:I

    .line 63
    .line 64
    invoke-static {v8, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    new-array v1, v10, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-static {v3, v0, v2, v1, v9}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v0, v11, LX/IbH;->A04:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 84
    .line 85
    .line 86
    new-array v0, v10, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v0, v9

    .line 89
    .line 90
    invoke-virtual {v8, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    new-array v1, v10, [Ljava/lang/Class;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v3, v0, v2, v1, v9}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v8, v10, [Ljava/lang/Object;

    .line 103
    .line 104
    iget v0, v11, LX/IbH;->A05:I

    .line 105
    .line 106
    invoke-static {v8, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    invoke-static {v3, v2}, LX/Gi2;->A0t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v8, v10, [Ljava/lang/Object;

    .line 115
    .line 116
    iget v0, v11, LX/IbH;->A03:F

    .line 117
    .line 118
    invoke-static {v8, v0, v9}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    new-array v1, v10, [Ljava/lang/Class;

    .line 123
    .line 124
    const-class v0, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-static {v3, v0, v2, v1, v9}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-array v8, v10, [Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, v11, LX/IbH;->A06:Ljava/lang/String;

    .line 133
    .line 134
    aput-object v0, v8, v9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    new-array v1, v10, [Ljava/lang/Class;

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v3, v0, v2, v1, v9}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v8, v10, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-boolean v0, v11, LX/IbH;->A02:Z

    .line 148
    .line 149
    invoke-static {v8, v9, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    invoke-static {v3, v2}, LX/Gi2;->A0t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-array v8, v10, [Ljava/lang/Object;

    .line 158
    .line 159
    iget v0, v11, LX/IbH;->A03:F

    .line 160
    .line 161
    invoke-static {v8, v0, v9}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    move-exception v2

    .line 170
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v5, v7, v6, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0, v4}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v5, v7, v6, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0, v4}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, " must have a method "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2, v4}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_0
    return-void

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public A03()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/IbH;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    const-string v0, "Color does not have a single color to interpolate"

    .line 13
    .line 14
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_1
    const-string v0, "Cannot interpolate String"

    .line 20
    .line 21
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_2
    iget v0, p0, LX/IbH;->A05:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    return v0

    .line 30
    :pswitch_3
    iget-boolean v0, p0, LX/IbH;->A02:Z

    .line 31
    .line 32
    invoke-static {v0}, LX/Gi1;->A02(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_4
    iget v0, p0, LX/IbH;->A03:F

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 41
.end method

.method public A04()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IbH;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    return v0
.end method

.method public A05(Landroid/view/View;[F)V
    .locals 13

    .line 0
    const-string v5, "\""

    .line 1
    .line 2
    const-string v6, "on View \""

    .line 3
    .line 4
    const-string v4, "TransitionLayout"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "set"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v12, p0, LX/IbH;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v12, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iget-object v0, p0, LX/IbH;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v7, 0x2

    .line 33
    const/high16 v10, 0x437f0000    # 255.0f

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "unable to interpolate strings "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v12, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_1
    new-array v1, v8, [Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v2, v0, v3, v1, v9}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v9, p2}, LX/IbH;->A00(I[F)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, p2}, LX/IbH;->A00(I[F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v7, p2}, LX/IbH;->A00(I[F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    aget v0, p2, v11

    .line 76
    .line 77
    mul-float/2addr v0, v10

    .line 78
    float-to-int v1, v0

    .line 79
    shr-int/lit8 v0, v1, 0x1f

    .line 80
    .line 81
    xor-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    add-int/lit16 v1, v1, -0xff

    .line 85
    .line 86
    shr-int/lit8 v0, v1, 0x1f

    .line 87
    .line 88
    and-int/2addr v1, v0

    .line 89
    add-int/lit16 v0, v1, 0xff

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x18

    .line 92
    .line 93
    shl-int/lit8 v1, v9, 0x10

    .line 94
    .line 95
    or-int/2addr v1, v0

    .line 96
    shl-int/lit8 v0, v8, 0x8

    .line 97
    .line 98
    or-int/2addr v1, v0

    .line 99
    or-int/2addr v1, v7

    .line 100
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7, v1}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    new-array v1, v8, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-static {v2, v0, v3, v1, v9}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v9, p2}, LX/IbH;->A00(I[F)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v8, p2}, LX/IbH;->A00(I[F)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v7, p2}, LX/IbH;->A00(I[F)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    aget v0, p2, v11

    .line 129
    .line 130
    mul-float/2addr v0, v10

    .line 131
    float-to-int v1, v0

    .line 132
    shr-int/lit8 v0, v1, 0x1f

    .line 133
    .line 134
    xor-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    and-int/2addr v1, v0

    .line 137
    add-int/lit16 v1, v1, -0xff

    .line 138
    .line 139
    shr-int/lit8 v0, v1, 0x1f

    .line 140
    .line 141
    and-int/2addr v1, v0

    .line 142
    add-int/lit16 v0, v1, 0xff

    .line 143
    .line 144
    shl-int/lit8 v0, v0, 0x18

    .line 145
    .line 146
    shl-int/lit8 v1, v9, 0x10

    .line 147
    .line 148
    or-int/2addr v1, v0

    .line 149
    shl-int/lit8 v0, v8, 0x8

    .line 150
    .line 151
    or-int/2addr v1, v0

    .line 152
    or-int/2addr v1, v7

    .line 153
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_0

    .line 166
    :pswitch_3
    new-array v1, v8, [Ljava/lang/Class;

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v2, v0, v3, v1, v9}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v7, v8, [Ljava/lang/Object;

    .line 175
    .line 176
    aget v0, p2, v9

    .line 177
    .line 178
    float-to-int v0, v0

    .line 179
    invoke-static {v7, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_4
    invoke-static {v2, v3}, LX/Gi2;->A0t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v7, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    aget v0, p2, v9

    .line 190
    .line 191
    invoke-static {v7, v0, v9}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_5
    new-array v1, v8, [Ljava/lang/Class;

    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-static {v2, v0, v3, v1, v9}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-array v7, v8, [Ljava/lang/Object;

    .line 204
    .line 205
    aget v1, p2, v9

    .line 206
    .line 207
    const/high16 v0, 0x3f000000    # 0.5f

    .line 208
    .line 209
    cmpl-float v0, v1, v0

    .line 210
    .line 211
    if-gtz v0, :cond_0

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    :cond_0
    invoke-static {v7, v9, v8}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_6
    invoke-static {v2, v3}, LX/Gi2;->A0t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-array v7, v8, [Ljava/lang/Object;

    .line 223
    .line 224
    aget v0, p2, v9

    .line 225
    .line 226
    invoke-static {v7, v0, v9}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-virtual {v2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catch_1
    move-exception v2

    .line 239
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "no method "

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_2
    move-exception v2

    .line 247
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "cannot access method "

    .line 252
    .line 253
    :goto_1
    invoke-static {v0, v3, v6, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, LX/IX2;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v5, v4}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IbH;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/IbH;->A04:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/IbH;->A05:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LX/IbH;->A06:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/IbH;->A02:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/IbH;->A03:F

    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A07([F)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IbH;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const-string v0, "Color does not have a single color to interpolate"

    .line 12
    .line 13
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    iget v2, p0, LX/IbH;->A04:I

    .line 19
    .line 20
    shr-int/lit8 v0, v2, 0x18

    .line 21
    .line 22
    and-int/lit16 v4, v0, 0xff

    .line 23
    .line 24
    shr-int/lit8 v0, v2, 0x10

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 27
    .line 28
    shr-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    and-int/lit16 v6, v0, 0xff

    .line 31
    .line 32
    and-int/lit16 v7, v2, 0xff

    .line 33
    .line 34
    int-to-float v0, v1

    .line 35
    const/high16 v8, 0x437f0000    # 255.0f

    .line 36
    .line 37
    div-float/2addr v0, v8

    .line 38
    float-to-double v0, v0

    .line 39
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v5, v0

    .line 49
    int-to-float v0, v6

    .line 50
    div-float/2addr v0, v8

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v6, v0

    .line 57
    int-to-float v0, v7

    .line 58
    div-float/2addr v0, v8

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-float v1, v2

    .line 65
    aput v5, p1, v9

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput v6, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput v1, p1, v0

    .line 72
    .line 73
    int-to-float v0, v4

    .line 74
    div-float/2addr v0, v8

    .line 75
    const/4 v9, 0x3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget v0, p0, LX/IbH;->A05:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-boolean v0, p0, LX/IbH;->A02:Z

    .line 82
    .line 83
    invoke-static {v0}, LX/Gi1;->A02(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    iget v0, p0, LX/IbH;->A03:F

    .line 89
    .line 90
    :goto_0
    aput v0, p1, v9

    .line 91
    .line 92
    return-void

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
