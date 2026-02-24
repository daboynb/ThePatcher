.class public LX/GqH;
.super LX/GqI;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/118;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-class v0, Landroid/content/res/AssetManager;

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v7, v2, v0

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v0, v7, v2}, LX/Ghy;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v7, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v7, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    .line 48
    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    const-string v0, "addFontFromAssetManager"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v0, 0x5

    .line 58
    new-array v2, v0, [Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-class v0, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-static {v0, v7, v3, v2}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v7, v2, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v7, v2, v0

    .line 71
    .line 72
    const-string v0, "addFontFromBuffer"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v1, v1, [Ljava/lang/Class;

    .line 79
    .line 80
    const-string v0, "freeze"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x0

    .line 87
    new-array v1, v0, [Ljava/lang/Class;

    .line 88
    .line 89
    const-string v0, "abortCreation"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v6}, LX/GqH;->A08(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Unable to collect necessary methods for class "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "TypefaceCompatApi26Impl"

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v5, v6

    .line 124
    move-object v4, v6

    .line 125
    move-object v3, v6

    .line 126
    move-object v2, v6

    .line 127
    move-object v1, v6

    .line 128
    move-object v0, v6

    .line 129
    :goto_0
    iput-object v6, p0, LX/GqH;->A05:Ljava/lang/Class;

    .line 130
    .line 131
    iput-object v5, p0, LX/GqH;->A00:Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    iput-object v4, p0, LX/GqH;->A02:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    iput-object v3, p0, LX/GqH;->A03:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    iput-object v2, p0, LX/GqH;->A04:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    iput-object v1, p0, LX/GqH;->A01:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    iput-object v0, p0, LX/GqH;->A06:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/res/Resources;LX/HuB;I)Landroid/graphics/Typeface;
    .locals 14

    .line 0
    iget-object v9, p0, LX/GqH;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    const-string v1, "TypefaceCompatApi26Impl"

    .line 5
    .line 6
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v9}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    move/from16 v0, p4

    .line 22
    .line 23
    invoke-super {p0, p1, v1, v2, v0}, LX/GqI;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/HuB;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_0
    iget-object v1, p0, LX/GqH;->A00:Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    const/4 v13, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget-object v8, v2, LX/HuB;->A00:[LX/I6y;

    .line 44
    .line 45
    array-length v7, v8

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-ge v6, v7, :cond_3

    .line 48
    .line 49
    aget-object v0, v8, v6

    .line 50
    .line 51
    iget-object v12, v0, LX/I6y;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget v11, v0, LX/I6y;->A01:I

    .line 54
    .line 55
    iget v10, v0, LX/I6y;->A02:I

    .line 56
    .line 57
    iget-boolean v5, v0, LX/I6y;->A05:Z

    .line 58
    .line 59
    iget-object v0, v0, LX/I6y;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    :try_start_1
    const/16 v0, 0x8

    .line 67
    .line 68
    new-array v1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v12, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, LX/DYZ;->A1S([Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v11}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v10}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v3, v1, v0

    .line 94
    .line 95
    invoke-virtual {v9, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    const/4 v0, 0x0

    .line 105
    :goto_2
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_3
    :try_start_2
    iget-object v1, p0, LX/GqH;->A01:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 121
    :cond_3
    :try_start_3
    iget-object v0, p0, LX/GqH;->A04:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    invoke-static {v4, v0}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    :catch_2
    const/4 v0, 0x0

    .line 133
    :goto_4
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v4}, LX/GqH;->A07(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :catch_3
    :cond_4
    :goto_5
    return-object v13
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
.end method

.method public A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 7

    .line 0
    iget-object v6, p0, LX/GqH;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v1, "TypefaceCompatApi26Impl"

    .line 5
    .line 6
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, LX/118;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_0
    iget-object v1, p0, LX/GqH;->A00:Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    const/4 v2, -0x1

    .line 40
    :try_start_1
    const/16 v0, 0x8

    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p3, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, LX/DYZ;->A1S([Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v5, v1, v0

    .line 68
    .line 69
    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-nez v0, :cond_3

    .line 80
    .line 81
    :try_start_2
    iget-object v1, p0, LX/GqH;->A01:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    :catch_2
    return-object v5

    .line 89
    :cond_3
    :try_start_3
    iget-object v0, p0, LX/GqH;->A04:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    :catch_3
    const/4 v0, 0x0

    .line 101
    :goto_2
    if-nez v0, :cond_4

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    invoke-virtual {p0, v4}, LX/GqH;->A07(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
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
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 8

    .line 0
    :try_start_0
    sget-object v1, LX/Htc;->A03:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1
    .line 2
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_4

    .line 10
    :cond_0
    :try_start_1
    shl-int/lit8 v6, p3, 0x1

    .line 11
    .line 12
    or-int/2addr v6, p4

    .line 13
    sget-object v7, LX/Htc;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 16
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    sget-object v3, LX/Htc;->A00:LX/08I;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/util/SparseArray;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    new-instance v5, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v5}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/graphics/Typeface;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :goto_0
    monitor-exit v7

    .line 49
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :cond_2
    :goto_1
    :try_start_4
    sget-object v4, LX/Htc;->A04:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p3}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p4}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    :try_start_5
    sget-object v1, LX/Htc;->A02:Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :catch_0
    move-object v3, v2

    .line 86
    :goto_2
    :try_start_6
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :catch_2
    move-exception v0

    .line 97
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :catch_3
    move-exception v0

    .line 103
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_3
    throw v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 111
    :catch_4
    const/4 v3, 0x0

    .line 112
    :goto_4
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-super {p0, p1, p2, p3, p4}, LX/GqI;->A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_3
    return-object v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A05(Landroid/content/Context;[LX/I5v;I)Landroid/graphics/Typeface;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v8, p2

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v8, v0, :cond_7

    .line 5
    .line 6
    iget-object v3, p0, LX/GqH;->A02:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v1, "TypefaceCompatApi26Impl"

    .line 11
    .line 12
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, LX/118;->A06([LX/I5v;I)LX/I5v;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    iget-object v1, v4, LX/I5v;->A03:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "r"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 48
    .line 49
    .line 50
    iget v0, v4, LX/I5v;->A02:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v0, v4, LX/I5v;->A04:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    return-object v2

    .line 81
    :cond_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ge v3, v8, :cond_3

    .line 87
    .line 88
    aget-object v1, p2, v3

    .line 89
    .line 90
    iget v0, v1, LX/I5v;->A00:I

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v1, LX/I5v;->A03:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {p1, v1}, LX/Ibe;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :try_start_5
    iget-object v1, p0, LX/GqH;->A00:Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    :catch_1
    if-eqz v2, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_2
    if-ge v7, v8, :cond_5

    .line 131
    .line 132
    aget-object v1, p2, v7

    .line 133
    .line 134
    iget-object v0, v1, LX/I5v;->A03:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    iget v6, v1, LX/I5v;->A01:I

    .line 143
    .line 144
    iget v5, v1, LX/I5v;->A02:I

    .line 145
    .line 146
    iget-boolean v4, v1, LX/I5v;->A04:Z

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :try_start_6
    iget-object v3, p0, LX/GqH;->A03:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v10, v1, v0

    .line 156
    .line 157
    invoke-static {v1, v6}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    aput-object v11, v1, v0

    .line 162
    .line 163
    invoke-static {v1, v5}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    .line 178
    :catch_2
    const/4 v0, 0x0

    .line 179
    :goto_3
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    if-eqz v3, :cond_6

    .line 186
    .line 187
    :try_start_7
    iget-object v0, p0, LX/GqH;->A04:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    .line 198
    :catch_3
    const/4 v0, 0x0

    .line 199
    :goto_4
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0, v2}, LX/GqH;->A07(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_6
    :try_start_8
    iget-object v1, p0, LX/GqH;->A01:Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4

    .line 219
    .line 220
    .line 221
    :catch_4
    :cond_7
    return-object v11
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public A07(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GqH;->A05:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/GqH;->A06:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Ghz;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v2, v4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Typeface;

    .line 32
    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    return-object v5
    .line 35
.end method

.method public A08(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-class v3, Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0, v0, v2}, LX/Ghy;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "createFromFamiliesWithDefault"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
