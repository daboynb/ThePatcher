.class public abstract LX/0y6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-array v1, v4, [I

    .line 3
    .line 4
    const v0, 0x10100a7

    .line 5
    .line 6
    .line 7
    aput v0, v1, v3

    .line 8
    .line 9
    sput-object v1, LX/0y6;->A02:[I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v1, v4, [I

    .line 13
    .line 14
    const v0, 0x101009c

    .line 15
    .line 16
    .line 17
    aput v0, v1, v3

    .line 18
    .line 19
    sput-object v1, LX/0y6;->A01:[I

    .line 20
    .line 21
    new-array v0, v2, [I

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0y6;->A03:[I

    .line 27
    .line 28
    new-array v1, v4, [I

    .line 29
    .line 30
    const v0, 0x10100a1

    .line 31
    .line 32
    .line 33
    aput v0, v1, v3

    .line 34
    .line 35
    sput-object v1, LX/0y6;->A04:[I

    .line 36
    .line 37
    new-array v0, v2, [I

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/0y6;->A00:[I

    .line 43
    .line 44
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static A00(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 p0, v0, 0x2

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, LX/0xu;->A06(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v3, v0, [[I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    sget-object v0, LX/0y6;->A04:[I

    .line 7
    .line 8
    aput-object v0, v3, v1

    .line 9
    .line 10
    sget-object v0, LX/0y6;->A03:[I

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0y6;->A00(Landroid/content/res/ColorStateList;[I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget-object v0, LX/0y6;->A01:[I

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0y6;->A00(Landroid/content/res/ColorStateList;[I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    sget-object v0, LX/0y6;->A02:[I

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0y6;->A00(Landroid/content/res/ColorStateList;[I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aput v0, v2, v1

    .line 41
    .line 42
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public static A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/0y6;->A00:[I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "RippleUtils"

    .line 36
    .line 37
    const-string v0, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
    .line 48
    .line 49
.end method
