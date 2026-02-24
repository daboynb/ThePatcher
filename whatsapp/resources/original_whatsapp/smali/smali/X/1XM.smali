.class public LX/1XM;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    sput-object v2, LX/1XM;->A05:[Ljava/lang/Class;

    .line 9
    .line 10
    sput-object v2, LX/1XM;->A04:[Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1XM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    iput-object v1, p0, LX/1XM;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, LX/1XM;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/1XM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/1XM;->A00(LX/1XM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
    .line 19
.end method

.method private A01(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 14

    .line 0
    new-instance v9, LX/CLW;

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-direct {v9, v0, p0}, LX/CLW;-><init>(Landroid/view/Menu;LX/1XM;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/4 v8, 0x2

    .line 14
    const-string v7, "menu"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v0, v8, :cond_b

    .line 18
    .line 19
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v5, v13

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    :cond_1
    if-eq v1, v6, :cond_c

    .line 38
    .line 39
    const-string v3, "item"

    .line 40
    .line 41
    const-string v2, "group"

    .line 42
    .line 43
    if-eq v1, v8, :cond_7

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v5, v13

    .line 61
    const/4 v11, 0x0

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v9, LX/CLW;->A02:I

    .line 77
    .line 78
    iput v0, v9, LX/CLW;->A00:I

    .line 79
    .line 80
    iput v0, v9, LX/CLW;->A03:I

    .line 81
    .line 82
    iput v0, v9, LX/CLW;->A01:I

    .line 83
    .line 84
    iput-boolean v6, v9, LX/CLW;->A0C:Z

    .line 85
    .line 86
    iput-boolean v6, v9, LX/CLW;->A0B:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-boolean v0, v9, LX/CLW;->A0D:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v9, LX/CLW;->A09:LX/C9w;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, LX/C9w;->A05()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iput-boolean v6, v9, LX/CLW;->A0D:Z

    .line 110
    .line 111
    iget-object v4, v9, LX/CLW;->A08:Landroid/view/Menu;

    .line 112
    .line 113
    iget v3, v9, LX/CLW;->A02:I

    .line 114
    .line 115
    iget v2, v9, LX/CLW;->A05:I

    .line 116
    .line 117
    iget v1, v9, LX/CLW;->A04:I

    .line 118
    .line 119
    iget-object v0, v9, LX/CLW;->A0A:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v9}, LX/CLW;->A01(Landroid/view/MenuItem;LX/CLW;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iput-boolean v6, v9, LX/CLW;->A0D:Z

    .line 134
    .line 135
    iget-object v4, v9, LX/CLW;->A08:Landroid/view/Menu;

    .line 136
    .line 137
    iget v3, v9, LX/CLW;->A02:I

    .line 138
    .line 139
    iget v2, v9, LX/CLW;->A05:I

    .line 140
    .line 141
    iget v1, v9, LX/CLW;->A04:I

    .line 142
    .line 143
    iget-object v0, v9, LX/CLW;->A0A:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v9}, LX/CLW;->A01(Landroid/view/MenuItem;LX/CLW;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    if-nez v11, :cond_2

    .line 162
    .line 163
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, v9, LX/CLW;->A0U:LX/1XM;

    .line 174
    .line 175
    iget-object v1, v0, LX/1XM;->A00:Landroid/content/Context;

    .line 176
    .line 177
    sget-object v0, LX/0Qw;->A0F:[I

    .line 178
    .line 179
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v9, LX/CLW;->A02:I

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v9, LX/CLW;->A00:I

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v9, LX/CLW;->A03:I

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v9, LX/CLW;->A01:I

    .line 210
    .line 211
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, v9, LX/CLW;->A0C:Z

    .line 216
    .line 217
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v9, LX/CLW;->A0B:Z

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v9, p1}, LX/CLW;->A02(Landroid/util/AttributeSet;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iput-boolean v6, v9, LX/CLW;->A0D:Z

    .line 246
    .line 247
    iget-object v4, v9, LX/CLW;->A08:Landroid/view/Menu;

    .line 248
    .line 249
    iget v3, v9, LX/CLW;->A02:I

    .line 250
    .line 251
    iget v2, v9, LX/CLW;->A05:I

    .line 252
    .line 253
    iget v1, v9, LX/CLW;->A04:I

    .line 254
    .line 255
    iget-object v0, v9, LX/CLW;->A0A:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v9}, LX/CLW;->A01(Landroid/view/MenuItem;LX/CLW;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1, v1, v10}, LX/1XM;->A01(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    move-object v5, v1

    .line 274
    const/4 v11, 0x1

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_b
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v6, :cond_0

    .line 282
    .line 283
    :cond_c
    const-string v1, "Unexpected end of document"

    .line 284
    .line 285
    new-instance v0, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "Expecting menu, got "

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v0, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    .line 314
.end method


# virtual methods
.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    .line 0
    const-string v3, "Error inflating menu XML"

    .line 1
    .line 2
    instance-of v0, p2, LX/0zK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/1XM;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p2, v2}, LX/1XM;->A01(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    :try_start_1
    move-exception v0

    .line 37
    new-instance v1, Landroid/view/InflateException;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v1, Landroid/view/InflateException;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
