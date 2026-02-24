.class public final LX/CnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY3;


# instance fields
.field public final A00:LX/Bbx;

.field public final A01:LX/Bbx;

.field public final A02:LX/Bby;

.field public final A03:LX/Bbz;

.field public final A04:LX/K2g;


# direct methods
.method public constructor <init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/K2g;)V
    .locals 1

    .line 0
    invoke-static {p1, p4, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/CnK;->A00:LX/Bbx;

    .line 11
    .line 12
    iput-object p4, p0, LX/CnK;->A03:LX/Bbz;

    .line 13
    .line 14
    iput-object p3, p0, LX/CnK;->A02:LX/Bby;

    .line 15
    .line 16
    iput-object p5, p0, LX/CnK;->A04:LX/K2g;

    .line 17
    .line 18
    iput-object p2, p0, LX/CnK;->A01:LX/Bbx;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "_"

    .line 1
    .line 2
    const-string v2, "-"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x5f

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-static {p0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v3, v2, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
    .line 34
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/DOL;)LX/C6Z;
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v8, v1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v0, p0, LX/CnK;->A04:LX/K2g;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/CJP;->A01(LX/K2g;LX/DOL;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v8}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v9, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    iget-object v6, p0, LX/CnK;->A01:LX/Bbx;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Name<com.facebook.fbui.fbicon.model.IconSet.Type>"

    .line 34
    .line 35
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/CnK;->A03:LX/Bbz;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Variant<com.facebook.fbui.fbicon.model.IconSet.Type>"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/CnK;->A02:LX/Bby;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Size<com.facebook.fbui.fbicon.model.IconSet.Type>"

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v10, LX/Bnc;->A00:LX/C0j;

    .line 53
    .line 54
    const/high16 v3, 0x1000000

    .line 55
    .line 56
    invoke-interface {v6}, LX/DOM;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shl-int/lit8 v1, v0, 0x8

    .line 61
    .line 62
    or-int/2addr v1, v3

    .line 63
    invoke-interface {v2}, LX/DOO;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shl-int/lit8 v0, v0, 0x5

    .line 68
    .line 69
    or-int/2addr v1, v0

    .line 70
    invoke-interface {v4}, LX/DON;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr v1, v0

    .line 75
    invoke-virtual {v10, v1}, LX/C0j;->A00(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const v0, 0x1402d

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v12, 0x2

    .line 102
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    const/4 v14, 0x4

    .line 107
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    invoke-static {v1}, LX/CnK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/CnK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v6, p0, LX/CnK;->A00:LX/Bbx;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v2, "%s?set=%s&name=%s&density=%.1f&variant=%s&size=%d"

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    new-array v1, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "https://lookaside.facebook.com/assets/key/"

    .line 141
    .line 142
    aput-object v0, v1, v7

    .line 143
    .line 144
    const-string v0, "meta_brand_design_system_icons_raster"

    .line 145
    .line 146
    aput-object v0, v1, v9

    .line 147
    .line 148
    aput-object v13, v1, v12

    .line 149
    .line 150
    invoke-static {v1, v6, v11}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 151
    .line 152
    .line 153
    aput-object v10, v1, v14

    .line 154
    .line 155
    iget v0, v4, LX/Bby;->mSizeDp:I

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v2, v0}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v3

    .line 171
    const-class v2, LX/C0j;

    .line 172
    .line 173
    new-array v1, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v1, v7

    .line 180
    .line 181
    const-string v0, "caught float formatting bug with density == %s "

    .line 182
    .line 183
    invoke-static {v2, v0, v3, v1}, LX/062;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_2
    invoke-static {v8, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_2
    iget v1, v4, LX/Bby;->mSizeDp:I

    .line 195
    .line 196
    new-instance v0, LX/C6Z;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, LX/C6Z;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :goto_3
    iget v2, v4, LX/Bby;->mSizeDp:I

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/Abs;->A00(Landroid/util/DisplayMetrics;)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v0, v2

    .line 213
    invoke-static {v0, v1}, LX/Abs;->A01(FF)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v2, LX/74H;

    .line 218
    .line 219
    invoke-direct {v2, v0, v0}, LX/74H;-><init>(II)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/6w2;

    .line 223
    .line 224
    invoke-direct {v1}, LX/6w2;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/5mD;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1, v3}, LX/5mD;-><init>(LX/74H;LX/6w2;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 237
    .line 238
    invoke-static {v0, v2, v5}, LX/Abs;->A12(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2
.end method

.method public bridge synthetic Bvx(Landroid/content/Context;LX/DOL;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/CnK;->A01(Landroid/content/Context;LX/DOL;)LX/C6Z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CnK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CnK;

    .line 9
    .line 10
    iget-object v1, p0, LX/CnK;->A00:LX/Bbx;

    .line 11
    .line 12
    iget-object v0, p1, LX/CnK;->A00:LX/Bbx;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CnK;->A03:LX/Bbz;

    .line 17
    .line 18
    iget-object v0, p1, LX/CnK;->A03:LX/Bbz;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/CnK;->A02:LX/Bby;

    .line 23
    .line 24
    iget-object v0, p1, LX/CnK;->A02:LX/Bby;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/CnK;->A04:LX/K2g;

    .line 29
    .line 30
    iget-object v0, p1, LX/CnK;->A04:LX/K2g;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/CnK;->A01:LX/Bbx;

    .line 35
    .line 36
    iget-object v0, p1, LX/CnK;->A01:LX/Bbx;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CnK;->A00:LX/Bbx;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CnK;->A03:LX/Bbz;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CnK;->A02:LX/Bby;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CnK;->A04:LX/K2g;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/CnK;->A01:LX/Bbx;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CdsIconVariant(iconName="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CnK;->A00:LX/Bbx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", iconVariant="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CnK;->A03:LX/Bbz;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", iconSize="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CnK;->A02:LX/Bby;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", iconColor="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CnK;->A04:LX/K2g;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", rtlIconName="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/CnK;->A01:LX/Bbx;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method
