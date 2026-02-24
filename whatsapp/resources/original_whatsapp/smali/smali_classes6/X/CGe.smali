.class public abstract LX/CGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseIntArray;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CGe;->A01:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CGe;->A00:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 1
    .line 2
    iget-object v0, v0, LX/CGe;->A01:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 8
    .line 9
    iget-object v0, v0, LX/CGe;->A00:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A01(I)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/Aoj;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Aoj;

    .line 6
    .line 7
    iget-object v2, v0, LX/Aoj;->A00:LX/ChE;

    .line 8
    .line 9
    iget-object v0, v2, LX/ChE;->A00:LX/DOw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/DOw;->Amg(I)LX/DUz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LX/DUz;->B4f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/ChE;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-interface {v1}, LX/DUz;->Aq1()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    instance-of v0, p0, LX/Aol;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, LX/Aol;

    .line 43
    .line 44
    iget v0, v5, LX/Aol;->$t:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v5, LX/Aol;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 53
    .line 54
    check-cast v0, LX/Aq8;

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/Aq8;->A00(LX/Aq8;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide v1, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v3, v1

    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v5, LX/Aol;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 75
    .line 76
    :cond_3
    return v4

    .line 77
    :cond_4
    iget-object v1, v5, LX/Aol;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/whatsapp/searchui/search/SearchGridLayoutManager;

    .line 80
    .line 81
    iget-object v0, v5, LX/Aol;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchGridLayoutManager;->A00:LX/18m;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v0, -0x1

    .line 96
    if-eq v2, v0, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eq v2, v1, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v2, v0, :cond_6

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-eq v2, v4, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-eq v2, v0, :cond_6

    .line 109
    .line 110
    packed-switch v2, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    packed-switch v2, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    packed-switch v2, :pswitch_data_2

    .line 117
    .line 118
    .line 119
    packed-switch v2, :pswitch_data_3

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Invalid viewType: "

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_0
    if-ne v3, v1, :cond_3

    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    return v4

    .line 141
    :pswitch_1
    const/4 v4, 0x4

    .line 142
    if-ne v3, v1, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    const/16 v4, 0xc

    .line 146
    .line 147
    if-eq v3, v1, :cond_3

    .line 148
    .line 149
    :goto_0
    const/16 v4, 0x8

    .line 150
    .line 151
    return v4

    .line 152
    :cond_5
    const/4 v4, 0x1

    .line 153
    return v4

    .line 154
    :cond_6
    :pswitch_3
    const/16 v4, 0x18

    .line 155
    .line 156
    return v4

    .line 157
    :cond_7
    instance-of v0, p0, LX/Aok;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    check-cast v1, LX/Aok;

    .line 163
    .line 164
    iget v0, v1, LX/Aok;->$t:I

    .line 165
    .line 166
    packed-switch v0, :pswitch_data_4

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/Aok;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :cond_8
    return v3

    .line 186
    :pswitch_4
    iget-object v1, v1, LX/Aok;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;

    .line 189
    .line 190
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;->A01:LX/18m;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x4

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    if-eq v2, v0, :cond_d

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-eq v2, v0, :cond_d

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    if-eq v2, v0, :cond_d

    .line 207
    .line 208
    if-eq v2, v3, :cond_8

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    if-eq v2, v0, :cond_8

    .line 212
    .line 213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "Invalid viewType: "

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_5
    iget-object v4, v1, LX/Aok;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LX/Aq0;

    .line 231
    .line 232
    iget-object v0, v4, LX/Aq0;->A03:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/C4o;

    .line 239
    .line 240
    iget v2, v3, LX/C4o;->A00:I

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    const/4 v0, 0x1

    .line 244
    if-eq v2, v1, :cond_9

    .line 245
    .line 246
    if-ne v2, v0, :cond_a

    .line 247
    .line 248
    :cond_9
    iget-object v0, v3, LX/C4o;->A01:LX/BTQ;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-boolean v0, v0, LX/BTQ;->A0L:Z

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v1, v4, LX/Aq0;->A01:LX/DNP;

    .line 257
    .line 258
    check-cast v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 259
    .line 260
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CA0;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/CA0;->A0C()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    :cond_a
    const/4 v3, 0x4

    .line 277
    return v3

    .line 278
    :cond_b
    const/4 v3, 0x1

    .line 279
    return v3

    .line 280
    :pswitch_6
    iget-object v1, v1, LX/Aok;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;

    .line 283
    .line 284
    iget v0, v1, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A03:I

    .line 285
    .line 286
    if-ge p1, v0, :cond_c

    .line 287
    .line 288
    iget v3, v1, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A00:I

    .line 289
    .line 290
    return v3

    .line 291
    :cond_c
    iget v3, v1, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A02:I

    .line 292
    .line 293
    return v3

    .line 294
    :cond_d
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;->A00:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f0c0042

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    div-int/2addr v3, v0

    .line 308
    return v3

    .line 309
    :cond_e
    const/4 v0, 0x1

    .line 310
    return v0

    .line 311
    nop

    .line 312
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x67
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public A02(II)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/Aoi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    rem-int/2addr p1, p2

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LX/CGe;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v4, p2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/CGe;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    if-ne v1, p2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-le v1, p2, :cond_1

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    add-int/2addr v4, v1

    .line 33
    if-gt v4, p2, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    return v3
    .line 37
    .line 38
    .line 39
.end method
