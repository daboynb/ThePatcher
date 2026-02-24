.class public abstract LX/0wD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0wD;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0wD;->A02:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0wD;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Landroid/content/res/Resources;)F
    .locals 4

    .line 0
    const v3, 0x7f070f43

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/Bg7;->A00(Landroid/content/res/Resources;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, LX/0wD;->A01:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/TypedValue;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v3, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 34
    .line 35
    .line 36
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Resource ID #0x"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " type #0x"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " is not valid"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/0wF;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A02(Landroid/content/res/TypedArray;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 0
    new-instance v4, LX/0wE;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/0wE;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/0wD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    sget-object v3, LX/0wD;->A02:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroid/util/SparseArray;

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/0wY;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v1, v5, LX/0wY;->A02:Landroid/content/res/Configuration;

    .line 33
    .line 34
    iget-object v0, v4, LX/0wE;->A01:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v4, LX/0wE;->A00:Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget v0, v5, LX/0wY;->A00:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v1, v5, LX/0wY;->A00:I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v5, v5, LX/0wY;->A01:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    monitor-exit v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit v7

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-nez v5, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    sget-object v1, LX/0wD;->A01:Ljava/lang/ThreadLocal;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/util/TypedValue;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 98
    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    if-lt v1, v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x1f

    .line 104
    .line 105
    if-gt v1, v0, :cond_5

    .line 106
    .line 107
    :goto_1
    const/4 v5, 0x0

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    :try_start_1
    invoke-static {p0, p1, v0}, LX/0wW;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v1, "ResourcesCompat"

    .line 124
    .line 125
    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    .line 131
    .line 132
    monitor-enter v7

    .line 133
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/util/SparseArray;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    new-instance v2, Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, v4, LX/0wE;->A01:Landroid/content/res/Resources;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/0wY;

    .line 156
    .line 157
    invoke-direct {v0, v5, v1, p0}, LX/0wY;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    monitor-exit v7

    .line 164
    return-object v5

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw v0

    .line 168
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v0, 0x17

    .line 171
    .line 172
    if-lt v1, v0, :cond_9

    .line 173
    .line 174
    invoke-static {p0, p1, p2}, LX/0wF;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    return-object v5

    .line 179
    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_a
    return-object v5

    .line 184
    :catchall_1
    :try_start_3
    move-exception v0

    .line 185
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    throw v0
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
.end method

.method public static A04(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, p1

    .line 17
    move p0, v5

    .line 18
    move p1, v5

    .line 19
    invoke-static/range {v1 .. v7}, LX/0wD;->A05(Landroid/content/Context;Landroid/util/TypedValue;LX/0yZ;IIZZ)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static A05(Landroid/content/Context;Landroid/util/TypedValue;LX/0yZ;IIZZ)Landroid/graphics/Typeface;
    .locals 31

    const/16 v23, 0x0

    .line 272951
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x1

    .line 272952
    move-object/from16 v7, p1

    move/from16 v9, p3

    invoke-virtual {v2, v9, v7, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 272953
    const-string v22, "ResourcesCompat"

    iget-object v0, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2c

    .line 272954
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 272955
    const-string v0, "res/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_2a

    .line 272956
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 272957
    sget-object v21, LX/117;->A00:LX/0Hw;

    move/from16 v3, p4

    invoke-static {v2, v8, v9, v0, v3}, LX/117;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 272958
    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    .line 272959
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 272960
    const/4 v2, 0x0

    new-instance v0, LX/GJF;

    invoke-direct {v0, v1, v4, v2}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272961
    :cond_0
    :goto_0
    move-object/from16 v23, v1

    .line 272962
    :cond_1
    :goto_1
    if-nez v23, :cond_2b

    if-nez p2, :cond_2b

    if-nez p6, :cond_2b

    .line 272963
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Font resource ID #0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272964
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be retrieved."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272965
    :cond_2
    if-nez p6, :cond_1

    .line 272966
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 272967
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14

    .line 272968
    :cond_3
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    if-ne v0, v6, :cond_3

    .line 272969
    const-string v0, "No start tag found"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 272970
    :cond_4
    const/4 v10, 0x0

    .line 272971
    const-string v1, "font-family"

    invoke-interface {v14, v5, v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 272972
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 272973
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 272974
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 272975
    sget-object v0, LX/0wX;->A01:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 272976
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 272977
    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 272978
    const/4 v0, 0x5

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 272979
    const/4 v1, 0x0

    invoke-virtual {v13, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 272980
    invoke-virtual {v13, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v19

    .line 272981
    const/4 v12, 0x3

    const/16 v0, 0x1f4

    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v18

    .line 272982
    const/4 v0, 0x6

    .line 272983
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 272984
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v13, 0x3

    if-eqz v20, :cond_d

    if-eqz v15, :cond_d

    if-eqz v11, :cond_d

    .line 272985
    :goto_2
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v12, :cond_5

    .line 272986
    invoke-static {v14}, LX/0wD;->A06(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 272987
    :cond_5
    if-nez v10, :cond_6

    goto :goto_7

    .line 272988
    :cond_6
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v16
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 272989
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 272990
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_6

    .line 272991
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 272992
    invoke-static/range {v16 .. v16}, LX/0wD;->A02(Landroid/content/res/TypedArray;)I

    move-result v0

    .line 272993
    if-ne v0, v6, :cond_a

    const/4 v13, 0x0

    .line 272994
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_c

    .line 272995
    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_9

    .line 272996
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 272997
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 272998
    array-length v14, v10

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v14, :cond_8

    aget-object v0, v10, v5

    .line 272999
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 273000
    :cond_8
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 273001
    :cond_a
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    .line 273002
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 273003
    array-length v6, v13

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_b

    aget-object v0, v13, v5

    .line 273004
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 273005
    :cond_b
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273006
    :cond_c
    :goto_6
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    .line 273007
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 273008
    :goto_8
    new-instance v6, LX/FE3;

    move-object/from16 v0, v20

    invoke-direct {v6, v0, v15, v11, v12}, LX/FE3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, LX/F7F;

    move-object/from16 v5, v17

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v10, v6, v5, v1, v0}, LX/F7F;-><init>(LX/FE3;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 273009
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 273010
    :cond_e
    :goto_9
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v13, :cond_17

    .line 273011
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 273012
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 273013
    const-string v0, "font"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 273014
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    .line 273015
    sget-object v0, LX/0wX;->A02:[I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 273016
    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_f

    .line 273017
    const/16 v11, 0x8

    .line 273018
    :cond_f
    const/16 v10, 0x190

    .line 273019
    invoke-virtual {v0, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v27

    .line 273020
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v10, 0x2

    if-eqz v11, :cond_10

    .line 273021
    const/4 v10, 0x6

    .line 273022
    :cond_10
    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v30, 0x0

    if-ne v6, v10, :cond_11

    const/16 v30, 0x1

    .line 273023
    :cond_11
    const/16 v10, 0x9

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v10, 0x3

    if-eqz v11, :cond_12

    .line 273024
    const/16 v10, 0x9

    .line 273025
    :cond_12
    const/4 v11, 0x7

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v11, 0x4

    if-eqz v15, :cond_13

    .line 273026
    const/4 v11, 0x7

    .line 273027
    :cond_13
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 273028
    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v28

    .line 273029
    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v10, 0x0

    if-eqz v11, :cond_14

    .line 273030
    const/4 v10, 0x5

    .line 273031
    :cond_14
    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v29

    .line 273032
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 273033
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 273034
    :goto_a
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v13, :cond_15

    .line 273035
    invoke-static {v14}, LX/0wD;->A06(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    .line 273036
    :cond_15
    new-instance v0, LX/I6y;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, LX/I6y;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 273037
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 273038
    :cond_16
    invoke-static {v14}, LX/0wD;->A06(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_9

    .line 273039
    :cond_17
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    .line 273040
    :cond_18
    new-array v0, v1, [LX/I6y;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I6y;

    new-instance v10, LX/HuB;

    invoke-direct {v10, v0}, LX/HuB;-><init>([LX/I6y;)V

    goto :goto_c

    .line 273041
    :cond_19
    invoke-static {v14}, LX/0wD;->A06(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_c

    .line 273042
    :goto_b
    const/4 v10, 0x0

    .line 273043
    :goto_c
    if-nez v10, :cond_1a

    .line 273044
    const-string v1, "Failed to find font-family tag"

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 273045
    const/4 v0, -0x3

    invoke-virtual {v4, v0}, LX/0yZ;->A00(I)V

    goto/16 :goto_1

    .line 273046
    :cond_1a
    iget v5, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 273047
    instance-of v0, v10, LX/F7F;

    if-eqz v0, :cond_25

    .line 273048
    check-cast v10, LX/F7F;

    .line 273049
    iget-object v6, v10, LX/F7F;->A03:Ljava/lang/String;

    .line 273050
    const/4 v1, 0x0

    if-eqz v6, :cond_1b

    .line 273051
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v7, 0x0

    .line 273052
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 273053
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v6, :cond_1b

    .line 273054
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v1, v6

    .line 273055
    :cond_1b
    if-eqz v1, :cond_1c

    if-eqz p2, :cond_0

    goto/16 :goto_18

    .line 273056
    :cond_1c
    if-eqz p5, :cond_1d

    .line 273057
    iget v0, v10, LX/F7F;->A00:I

    .line 273058
    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1d
    if-nez p2, :cond_1e

    :goto_d
    const/4 v12, 0x1

    :goto_e
    if-eqz p5, :cond_1f

    goto :goto_f

    :cond_1e
    const/4 v12, 0x0

    goto :goto_e

    .line 273059
    :cond_1f
    const/4 v11, -0x1

    goto :goto_10

    .line 273060
    :goto_f
    iget v11, v10, LX/F7F;->A01:I

    .line 273061
    :goto_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273062
    new-instance v0, LX/EzK;

    .line 273063
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 273064
    iput-object v4, v0, LX/EzK;->A00:LX/0yZ;

    .line 273065
    iget-object v6, v10, LX/F7F;->A02:LX/FE3;

    .line 273066
    new-instance v7, LX/FC4;

    invoke-direct {v7, v1, v0}, LX/FC4;-><init>(Landroid/os/Handler;LX/EzK;)V

    if-eqz v12, :cond_21

    .line 273067
    sget-object v0, LX/FQE;->A03:Ljava/util/concurrent/ExecutorService;

    .line 273068
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273069
    iget-object v0, v6, LX/FE3;->A00:Ljava/lang/String;

    .line 273070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 273071
    sget-object v0, LX/FQE;->A00:LX/0Hw;

    invoke-virtual {v0, v10}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_24

    .line 273072
    const/4 v0, -0x1

    if-ne v11, v0, :cond_20

    .line 273073
    move-object/from16 v0, p0

    invoke-static {v0, v6, v10, v3}, LX/FQE;->A00(Landroid/content/Context;LX/FE3;Ljava/lang/String;I)LX/FQj;

    move-result-object v0

    .line 273074
    invoke-virtual {v7, v0}, LX/FC4;->A00(LX/FQj;)V

    .line 273075
    iget-object v1, v0, LX/FQj;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_15

    .line 273076
    :cond_20
    const/16 v17, 0x0

    new-instance v1, LX/GJy;

    move-object v12, v1

    move-object/from16 v13, p0

    move-object v14, v6

    move-object v15, v10

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/GJy;-><init>(Landroid/content/Context;LX/FE3;Ljava/lang/String;II)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 273077
    :try_start_3
    sget-object v0, LX/FQE;->A03:Ljava/util/concurrent/ExecutorService;

    .line 273078
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v10

    int-to-long v0, v11
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 273079
    :try_start_4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 273080
    :try_start_5
    check-cast v0, LX/FQj;

    .line 273081
    invoke-virtual {v7, v0}, LX/FC4;->A00(LX/FQj;)V

    .line 273082
    iget-object v1, v0, LX/FQj;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_15
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 273083
    :catch_0
    move-exception v1

    goto :goto_11

    :catch_1
    :try_start_6
    const-string v0, "timeout"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_11
    throw v1

    .line 273084
    :catch_2
    move-exception v1

    .line 273085
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 273086
    :catch_3
    :try_start_7
    const/4 v1, -0x3

    new-instance v0, LX/FQj;

    invoke-direct {v0, v1}, LX/FQj;-><init>(I)V

    invoke-virtual {v7, v0}, LX/FC4;->A00(LX/FQj;)V

    const/4 v1, 0x0

    goto/16 :goto_15

    .line 273087
    :cond_21
    sget-object v0, LX/FQE;->A03:Ljava/util/concurrent/ExecutorService;

    .line 273088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273089
    iget-object v0, v6, LX/FE3;->A00:Ljava/lang/String;

    .line 273090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 273091
    sget-object v0, LX/FQE;->A00:LX/0Hw;

    invoke-virtual {v0, v11}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_24

    .line 273092
    const/4 v0, 0x0

    new-instance v10, LX/FoG;

    invoke-direct {v10, v7, v0}, LX/FoG;-><init>(Ljava/lang/Object;I)V

    .line 273093
    sget-object v7, LX/FQE;->A02:Ljava/lang/Object;

    monitor-enter v7
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 273094
    :try_start_8
    sget-object v1, LX/FQE;->A01:LX/012;

    invoke-virtual {v1, v11}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    .line 273095
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273096
    monitor-exit v7

    goto :goto_14

    .line 273097
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273098
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273099
    invoke-virtual {v1, v11, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273100
    monitor-exit v7

    .line 273101
    const/16 v17, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v0, LX/GJy;

    move-object v12, v0

    move-object/from16 v13, p0

    move-object v14, v6

    move-object v15, v11

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/GJy;-><init>(Landroid/content/Context;LX/FE3;Ljava/lang/String;II)V

    .line 273102
    sget-object v10, LX/FQE;->A03:Ljava/util/concurrent/ExecutorService;

    .line 273103
    new-instance v7, LX/FoF;

    invoke-direct {v7, v11}, LX/FoF;-><init>(Ljava/lang/String;)V

    .line 273104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_23

    .line 273105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273106
    :goto_12
    new-instance v1, LX/JFT;

    .line 273107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 273108
    iput-object v0, v1, LX/JFT;->A02:Ljava/util/concurrent/Callable;

    .line 273109
    iput-object v7, v1, LX/JFT;->A01:LX/0N7;

    .line 273110
    iput-object v6, v1, LX/JFT;->A00:Landroid/os/Handler;

    .line 273111
    invoke-interface {v10, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_14

    .line 273112
    :cond_23
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    goto :goto_12
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 273113
    :catchall_0
    move-exception v1

    .line 273114
    :try_start_a
    monitor-exit v7

    goto :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 273115
    :catchall_1
    :try_start_b
    move-exception v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 273116
    :goto_13
    throw v1

    .line 273117
    :cond_24
    new-instance v0, LX/FQj;

    invoke-direct {v0, v1}, LX/FQj;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v0}, LX/FC4;->A00(LX/FQj;)V

    goto :goto_15

    .line 273118
    :cond_25
    sget-object v1, LX/117;->A01:LX/118;

    check-cast v10, LX/HuB;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2, v10, v3}, LX/118;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/HuB;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p2, :cond_26

    if-eqz v1, :cond_29

    goto :goto_16

    .line 273119
    :goto_14
    move-object/from16 v1, v23

    .line 273120
    :cond_26
    :goto_15
    if-eqz v1, :cond_0

    goto :goto_17

    .line 273121
    :goto_16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273122
    const/4 v6, 0x0

    new-instance v0, LX/GJF;

    invoke-direct {v0, v1, v4, v6}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273123
    :goto_17
    invoke-static {v2, v8, v9, v5, v3}, LX/117;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 273124
    :cond_27
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 273125
    sget-object v5, LX/117;->A01:LX/118;

    move-object/from16 v6, p0

    move-object v7, v2

    move v10, v3

    invoke-virtual/range {v5 .. v10}, LX/118;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 273126
    invoke-static {v2, v8, v9, v0, v3}, LX/117;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 273127
    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273128
    :cond_28
    if-eqz p2, :cond_0

    if-eqz v1, :cond_29

    .line 273129
    :goto_18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273130
    const/4 v2, 0x0

    new-instance v0, LX/GJF;

    invoke-direct {v0, v1, v4, v2}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 273131
    :cond_29
    const/4 v0, -0x3

    invoke-virtual {v4, v0}, LX/0yZ;->A00(I)V

    goto/16 :goto_0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 273132
    :catch_4
    move-exception v2

    .line 273133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read xml resource "

    goto :goto_19

    :catch_5
    move-exception v2

    .line 273134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse xml resource "

    .line 273135
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273136
    :cond_2a
    if-eqz p2, :cond_1

    .line 273137
    const/4 v0, -0x3

    invoke-virtual {v4, v0}, LX/0yZ;->A00(I)V

    goto/16 :goto_1

    .line 273138
    :cond_2b
    return-object v23

    .line 273139
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273140
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-gtz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method
