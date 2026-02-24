.class public LX/5pY;
.super LX/0P3;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/6kk;->A00()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, v0}, LX/5pY;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5pY;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Max items must be higher than 1"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 0
    check-cast p2, LX/7Bu;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/79Z;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 14
    .line 15
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p2}, LX/7Bu;->A00(Landroid/content/Intent;LX/7Bu;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/5pY;->A00:I

    .line 23
    .line 24
    iget v0, p2, LX/7Bu;->A00:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v1, v3, :cond_5

    .line 31
    .line 32
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v1, v0, :cond_5

    .line 37
    .line 38
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/7Bu;->A02:LX/6iX;

    .line 44
    .line 45
    instance-of v0, v0, LX/5pa;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 56
    .line 57
    iget-boolean v0, p2, LX/7Bu;->A05:Z

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p2, LX/7Bu;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v3, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 67
    .line 68
    :goto_1
    iget-wide v0, p2, LX/7Bu;->A01:J

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v2

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v5, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 81
    .line 82
    invoke-static {v5}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v2, 0x110000

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v5}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 109
    .line 110
    invoke-static {v5}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p2}, LX/7Bu;->A00(Landroid/content/Intent;LX/7Bu;)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, LX/5pY;->A00:I

    .line 127
    .line 128
    iget v0, p2, LX/7Bu;->A00:I

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-le v1, v3, :cond_6

    .line 135
    .line 136
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, LX/7Bu;->A02:LX/6iX;

    .line 142
    .line 143
    instance-of v0, v0, LX/5pa;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    :goto_2
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 154
    .line 155
    iget-boolean v0, p2, LX/7Bu;->A05:Z

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p2, LX/7Bu;->A04:Z

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const-string v3, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v1, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 170
    .line 171
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, p2}, LX/7Bu;->A00(Landroid/content/Intent;LX/7Bu;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    const-string v0, "*/*"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "image/*"

    .line 199
    .line 200
    aput-object v0, v1, v4

    .line 201
    .line 202
    const-string v0, "video/*"

    .line 203
    .line 204
    aput-object v0, v1, v3

    .line 205
    .line 206
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_5
    const-string v0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 213
    .line 214
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_6
    const-string v0, "Max items must be greater than 1"

    .line 220
    .line 221
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public bridge synthetic A02(Landroid/content/Context;Ljava/lang/Object;)LX/6qR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/6kj;->A00(Landroid/content/Intent;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
