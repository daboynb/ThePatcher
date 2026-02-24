.class public final LX/6KI;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Lk;LX/06w;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6KI;->A00:LX/06w;

    .line 9
    .line 10
    iput-object p3, p0, LX/6KI;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    new-instance v0, LX/3R6;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6KI;->A03:LX/00j;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    new-instance v0, LX/3R6;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6KI;->A02:LX/00j;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    new-instance v0, LX/DFc;

    .line 40
    .line 41
    invoke-direct {v0, p4, v1}, LX/DFc;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6KI;->A01:LX/00j;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v9, p0, LX/6KI;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v9}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iget-object v8, p0, LX/6KI;->A01:LX/00j;

    .line 9
    .line 10
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 41
    .line 42
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 59
    .line 60
    :cond_2
    return-object v7

    .line 61
    :cond_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f130002

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    invoke-static {v9}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static {v11}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/content/Intent;

    .line 184
    .line 185
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 188
    .line 189
    iget-object v10, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 190
    .line 191
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/6KI;->A03:LX/00j;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/content/res/Resources;

    .line 201
    .line 202
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    invoke-static {v1, v0, v6}, LX/1Pt;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 216
    .line 217
    invoke-static {v9}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v10, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v10, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, Landroid/content/ComponentName;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/7WS;

    .line 252
    .line 253
    invoke-direct {v0, v3, v5, v4}, LX/7WS;-><init>(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const-string v0, "Icon is NULL"

    .line 261
    .line 262
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6KI;->A04:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
