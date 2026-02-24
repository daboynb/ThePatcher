.class public final LX/0IH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0II;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0II;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0IH;->A03:LX/0II;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0IH;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/05f;

    .line 18
    .line 19
    iput-object v0, p0, LX/0IH;->A02:LX/05f;

    .line 20
    .line 21
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0IH;->A00:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0IH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JN;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v1, 0x258

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final A01(Z)Z
    .locals 13

    .line 0
    invoke-static {}, LX/06m;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, LX/0IH;->A01:LX/05V;

    .line 8
    .line 9
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0x6;

    .line 16
    .line 17
    const-string v0, "android.hardware.sensor.hinge_angle"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    iget-object v0, p0, LX/0IH;->A02:LX/05f;

    .line 24
    .line 25
    iget-object v10, v0, LX/05f;->A0P:LX/00q;

    .line 26
    .line 27
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0En;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "detect_device_foldable"

    .line 38
    .line 39
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v8, 0x1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "DeviceUtils/isFoldableDevice hasFoldableSensor="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " isFoldableDetected="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v8, :cond_d

    .line 77
    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    iget-object v0, p0, LX/0IH;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, LX/0JN;->A01(Landroid/content/Context;)Landroid/graphics/Point;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    move v1, v12

    .line 93
    if-le v12, v0, :cond_2

    .line 94
    .line 95
    move v1, v0

    .line 96
    :cond_2
    if-ge v12, v0, :cond_3

    .line 97
    .line 98
    move v12, v0

    .line 99
    :cond_3
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/0En;

    .line 104
    .line 105
    const/high16 v3, -0x80000000

    .line 106
    .line 107
    new-instance v2, Landroid/graphics/Point;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v11, "foldable_max_display_width"

    .line 117
    .line 118
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v9, "foldable_max_display_height"

    .line 129
    .line 130
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LX/0En;

    .line 141
    .line 142
    const v5, 0x7fffffff

    .line 143
    .line 144
    .line 145
    new-instance v4, Landroid/graphics/Point;

    .line 146
    .line 147
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v7, "foldable_min_display_width"

    .line 155
    .line 156
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    invoke-virtual {v6}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v6, "foldable_min_display_height"

    .line 167
    .line 168
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-eq v4, v3, :cond_4

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    :cond_4
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    if-ge v3, v1, :cond_5

    .line 183
    .line 184
    move v3, v1

    .line 185
    :cond_5
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 186
    .line 187
    if-ge v2, v12, :cond_6

    .line 188
    .line 189
    move v2, v12

    .line 190
    :cond_6
    if-le v4, v1, :cond_7

    .line 191
    .line 192
    move v4, v1

    .line 193
    :cond_7
    if-le v5, v12, :cond_8

    .line 194
    .line 195
    move v5, v12

    .line 196
    :cond_8
    move v1, v5

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    move v0, v3

    .line 200
    if-ge v3, v4, :cond_9

    .line 201
    .line 202
    move v0, v4

    .line 203
    :cond_9
    move v3, v0

    .line 204
    if-le v0, v4, :cond_a

    .line 205
    .line 206
    move v0, v4

    .line 207
    :cond_a
    move v4, v0

    .line 208
    move v5, v2

    .line 209
    if-ge v2, v1, :cond_b

    .line 210
    .line 211
    move v5, v1

    .line 212
    :cond_b
    move v2, v5

    .line 213
    if-le v5, v1, :cond_c

    .line 214
    .line 215
    move v5, v1

    .line 216
    :cond_c
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0En;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0En;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    .line 253
    .line 254
    :cond_d
    return v8

    .line 255
    :cond_e
    const/4 v3, 0x0

    .line 256
    goto/16 :goto_0
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
.end method
