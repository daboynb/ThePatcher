.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# static fields
.field public static final A0K:I

.field public static final A0L:[I

.field public static final A0M:[I

.field public static final A0N:[[I


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/graphics/PorterDuff$Mode;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/BfQ;

.field public final A0H:LX/Asd;

.field public final A0I:Ljava/util/LinkedHashSet;

.field public final A0J:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    new-array v1, v6, [I

    .line 2
    .line 3
    const v0, 0x7f04084e

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aput v0, v1, v5

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0M:[I

    .line 10
    .line 11
    new-array v1, v6, [I

    .line 12
    .line 13
    const v0, 0x7f04084d

    .line 14
    .line 15
    .line 16
    const v4, 0x7f04084d

    .line 17
    .line 18
    .line 19
    aput v0, v1, v5

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0L:[I

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    new-array v3, v0, [[I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v1, v2, [I

    .line 28
    .line 29
    const v0, 0x101009e

    .line 30
    .line 31
    .line 32
    aput v0, v1, v5

    .line 33
    .line 34
    aput v4, v1, v6

    .line 35
    .line 36
    aput-object v1, v3, v5

    .line 37
    .line 38
    new-array v0, v2, [I

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    aput-object v0, v3, v6

    .line 44
    .line 45
    new-array v0, v2, [I

    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    new-array v1, v2, [I

    .line 53
    .line 54
    fill-array-data v1, :array_2

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    new-array v1, v2, [I

    .line 61
    .line 62
    fill-array-data v1, :array_3

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    sput-object v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0N:[[I

    .line 69
    .line 70
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v2, "drawable"

    .line 75
    .line 76
    const-string v1, "android"

    .line 77
    .line 78
    const-string v0, "btn_check_material_anim"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0K:I

    .line 85
    .line 86
    return-void

    .line 87
    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f0401b7

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 0
    const v12, 0x7f1506b7

    .line 1
    .line 2
    .line 3
    move-object v8, p2

    .line 4
    move/from16 v11, p3

    .line 5
    .line 6
    invoke-static {p1, p2, v11, v12}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2, v11}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0J:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0I:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f080890

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Asd;->A03(Landroid/content/Context;I)LX/Asd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0H:LX/Asd;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/Asc;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/Asc;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0G:LX/BfQ;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {p0}, LX/CMx;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-interface {p0, v6}, LX/DTE;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    sget-object v9, LX/0wG;->A0R:[I

    .line 67
    .line 68
    new-array v10, v1, [I

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, LX/0wH;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0Pb;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v5, v0}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const v0, 0x7f040449

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v0, v1}, LX/0y2;->A03(Landroid/content/Context;IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v5, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sget v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0K:I

    .line 106
    .line 107
    if-ne v3, v0, :cond_0

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f08088f

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iput-boolean v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A09:Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const v0, 0x7f080891

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v0}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    :cond_0
    const/4 v0, 0x3

    .line 139
    invoke-static {v7, v5, v0}, LX/0xG;->A02(Landroid/content/Context;LX/0Pb;I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    const/4 v0, -0x1

    .line 147
    iget-object v2, v5, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    invoke-static {v0, v3}, LX/0xH;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0F:Z

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0E:Z

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 211
    .line 212
    .line 213
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A00(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private A01()V
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/3WG;->A1Q(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v3, :cond_e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/3WG;->A1Q(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v3, :cond_c

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A09:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0H:LX/Asd;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0G:LX/BfQ;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/Asd;->A08(LX/BfQ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/Asd;->A07(LX/BfQ;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/16 v0, 0x18

    .line 55
    .line 56
    if-lt v5, v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 67
    .line 68
    const v0, 0x7f0b08b5

    .line 69
    .line 70
    .line 71
    const v3, 0x7f0b2d30

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 81
    .line 82
    const v0, 0x7f0b1520

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    move-object v6, v3

    .line 119
    :cond_6
    :goto_2
    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    const/4 v0, 0x2

    .line 127
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    aput-object v3, v1, v0

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    aput-object v6, v1, v8

    .line 134
    .line 135
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 136
    .line 137
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    if-eq v0, v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v0, v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gt v1, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-gt v1, v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_3
    const/16 v0, 0x17

    .line 182
    .line 183
    if-lt v5, v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v7, v8, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x11

    .line 189
    .line 190
    invoke-virtual {v7, v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 191
    .line 192
    .line 193
    :goto_4
    move-object v6, v7

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v4

    .line 200
    div-int/lit8 v9, v0, 0x2

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v0, v1

    .line 207
    div-int/lit8 v10, v0, 0x2

    .line 208
    .line 209
    move v11, v9

    .line 210
    move v12, v10

    .line 211
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v2, v0

    .line 220
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    div-float/2addr v2, v0

    .line 226
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v1, v0

    .line 231
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    div-float/2addr v1, v0

    .line 237
    cmpl-float v0, v2, v1

    .line 238
    .line 239
    if-ltz v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v0, v4

    .line 246
    div-float/2addr v0, v2

    .line 247
    float-to-int v1, v0

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-float v0, v1

    .line 254
    mul-float/2addr v2, v0

    .line 255
    float-to-int v4, v2

    .line 256
    goto :goto_3

    .line 257
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    if-eqz v2, :cond_d

    .line 267
    .line 268
    invoke-static {v3}, LX/Abs;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v1, :cond_1

    .line 273
    .line 274
    invoke-static {v1, v3}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_d
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_e
    if-eqz v2, :cond_f

    .line 287
    .line 288
    invoke-static {v3}, LX/Abs;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    invoke-static {v1, v3}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_f
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f124041

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const v0, 0x7f124042

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f124043

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0B:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0N:[[I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v4, v0, [I

    .line 8
    .line 9
    const v0, 0x7f04020a

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const v0, 0x7f04020d

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const v0, 0x7f04022c

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v0, 0x7f04021a

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v6, v7}, LX/0y3;->A00(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, v4, v1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v2, v6, v8}, LX/0y3;->A00(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, v4, v1

    .line 52
    .line 53
    const v0, 0x3f0a3d71    # 0.54f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6, v3}, LX/0y3;->A00(FII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput v1, v4, v0

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const v2, 0x3ec28f5c    # 0.38f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6, v3}, LX/0y3;->A00(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v4, v1

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-static {v2, v6, v3}, LX/0y3;->A00(FII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v4, v5, v0, v1}, LX/Abr;->A0A([I[[III)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0B:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    :cond_0
    return-object v0
    .line 85
    .line 86
    .line 87
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-interface {p0}, LX/DTE;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCheckedState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public isChecked()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 5

    .line 0
    const/4 v1, 0x2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0M:[I

    .line 12
    .line 13
    invoke-static {v4, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0L:[I

    .line 21
    .line 22
    invoke-static {v4, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    move-object v0, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v1, v4

    .line 28
    const v2, 0x10100a0

    .line 29
    .line 30
    .line 31
    if-ge v3, v1, :cond_4

    .line 32
    .line 33
    aget v1, v4, v3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [I

    .line 44
    .line 45
    aput v2, v0, v3

    .line 46
    .line 47
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0A:[I

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    goto :goto_1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/CMx;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    div-int/lit8 v5, v1, 0x2

    .line 39
    .line 40
    mul-int/2addr v5, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v1, v5

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v3, v5

    .line 73
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v1, v5

    .line 78
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-static {v4, v3, v2, v1, v0}, LX/100;->A0F(Landroid/graphics/drawable/Drawable;IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/AgC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/AgC;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/AgC;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/AgC;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 10
    .line 11
    iput v0, v1, LX/AgC;->A00:I

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/Abu;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A09:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Abu;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/DTE;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCheckedState(I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v3}, LX/1ae;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A06:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0D:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0D:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0I:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "onCheckedStateChangedListener"

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v1, p0, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x1a

    .line 84
    .line 85
    if-lt v1, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0D:Z

    .line 105
    .line 106
    :cond_4
    return-void
    .line 107
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Abv;->A0S(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setErrorShown(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0J:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "onErrorChanged"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0F:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0, p0}, LX/CMx;->A02(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
.end method

.method public toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
