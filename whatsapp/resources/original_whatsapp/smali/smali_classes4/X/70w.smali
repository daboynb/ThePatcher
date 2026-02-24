.class public final LX/70w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Field;

.field public A02:Ljava/lang/reflect/Field;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/70w;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "reflective setup failed using obj: %s method: %s field: %s"

    .line 5
    .line 6
    const-string v1, "mParams"

    .line 7
    .line 8
    const-string v9, "mViews"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iput-boolean v5, p0, LX/70w;->A03:Z

    .line 12
    .line 13
    const-string v4, "android.view.WindowManagerGlobal"

    .line 14
    .line 15
    const-string v8, "getInstance"

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    new-array v0, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v12, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    new-array v10, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/70w;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/70w;->A02:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v12, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/70w;->A01:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    new-array v0, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    aput-object v8, v0, v5

    .line 69
    .line 70
    invoke-static {v9, v0, v6, v7}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    new-array v0, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v8, v0, v3

    .line 84
    .line 85
    invoke-static {v4, v0, v5, v6}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "could not find method: %s on %s"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    new-array v0, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v8, v0, v3

    .line 97
    .line 98
    invoke-static {v4, v0, v5, v6}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "could not invoke: %s on %s"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    new-array v0, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v4, v0, v3, v5}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "could not find class: %s"

    .line 114
    .line 115
    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :catch_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    new-array v0, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v0, v3

    .line 125
    .line 126
    aput-object v9, v0, v5

    .line 127
    .line 128
    invoke-static {v4, v0, v6, v7}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "could not find field: %s or %s on %s"

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_2
    iget-object v2, p0, LX/70w;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, LX/70w;->A02:Ljava/lang/reflect/Field;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, LX/70w;->A01:Ljava/lang/reflect/Field;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    const/4 v4, 0x3

    .line 156
    const-string v3, "Reflective access to %s or %s on %s failed."

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    const/4 v7, 0x0

    .line 160
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/List;

    .line 165
    .line 166
    iget-object v1, p0, LX/70w;->A01:Ljava/lang/reflect/Field;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, LX/70w;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_3
    check-cast v6, Ljava/util/List;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    move-object v6, v9

    .line 180
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    .line 181
    :goto_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    add-int/lit8 v2, v7, 0x1

    .line 202
    .line 203
    if-gez v7, :cond_3

    .line 204
    .line 205
    invoke-static {}, LX/01b;->A0D()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :cond_3
    check-cast v3, Landroid/view/View;

    .line 211
    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 219
    .line 220
    :goto_6
    if-eqz v1, :cond_4

    .line 221
    .line 222
    new-instance v0, LX/6u0;

    .line 223
    .line 224
    invoke-direct {v0, v3, v1}, LX/6u0;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_4
    move v7, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    move-object v1, v9

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    return-object v5

    .line 235
    :catch_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    new-array v1, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, p0, LX/70w;->A02:Ljava/lang/reflect/Field;

    .line 240
    .line 241
    aput-object v0, v1, v7

    .line 242
    .line 243
    iget-object v0, p0, LX/70w;->A01:Ljava/lang/reflect/Field;

    .line 244
    .line 245
    aput-object v0, v1, v8

    .line 246
    .line 247
    iget-object v0, p0, LX/70w;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0, v1, v5, v4}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v9

    .line 261
    :catch_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262
    .line 263
    new-array v1, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, p0, LX/70w;->A02:Ljava/lang/reflect/Field;

    .line 266
    .line 267
    aput-object v0, v1, v7

    .line 268
    .line 269
    iget-object v0, p0, LX/70w;->A01:Ljava/lang/reflect/Field;

    .line 270
    .line 271
    aput-object v0, v1, v8

    .line 272
    .line 273
    iget-object v0, p0, LX/70w;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0, v1, v5, v4}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v9

    .line 287
    :cond_7
    return-object v9
.end method
