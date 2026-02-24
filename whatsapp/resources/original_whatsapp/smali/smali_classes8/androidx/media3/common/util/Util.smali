.class public abstract Landroidx/media3/common/util/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A04:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:[B

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    sput v4, Landroidx/media3/common/util/Util;->A00:I

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v3, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v2, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 39
    .line 40
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/media3/common/util/Util;->A09:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/media3/common/util/Util;->A06:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/media3/common/util/Util;->A08:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    const-string v1, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/common/util/Util;->A05:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public static A00(I)I
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    const/16 v4, 0x20

    .line 3
    .line 4
    const/16 v3, 0x18fc

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt v0, v4, :cond_0

    .line 24
    .line 25
    const v0, 0x3fffffc

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_0
    return v2

    .line 30
    :pswitch_1
    const/4 v0, 0x4

    .line 31
    return v0

    .line 32
    :pswitch_2
    const/16 v0, 0x1c

    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_3
    const/16 v0, 0xcc

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_4
    const/16 v0, 0xdc

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_5
    const/16 v0, 0xfc

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_6
    const/16 v0, 0x4fc

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    const v0, 0xb58fc

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v0, v4, :cond_4

    .line 54
    .line 55
    const v0, 0xb40fc

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    :pswitch_7
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(I)I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    if-eq p0, v3, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    if-eq p0, v2, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x10000000

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x50000000

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x60000000

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_3
    return v3
    .line 39
    .line 40
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1776

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_0
    const/16 v0, 0x1772

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    :pswitch_1
    const/16 v0, 0x1773

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    :pswitch_2
    const/16 v0, 0x1774

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    :pswitch_3
    const/16 v0, 0x1775

    .line 36
    .line 37
    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Landroid/util/SparseArray;)I
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SparseArray;->contentHashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v1, 0x11

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
    .line 42
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v3, v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v0, v3, -0x1

    .line 15
    .line 16
    aget-object v2, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-lt v3, v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    aget-object v1, v4, v3

    .line 23
    .line 24
    const-string v0, "neg"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    neg-int v5, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_2
    return v5

    .line 45
    :cond_3
    return v5
    .line 46
    .line 47
.end method

.method public static A05(Ljava/nio/ByteOrder;I)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    return p0

    .line 18
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 p0, 0x60000000

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x16

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 p0, 0x50000000

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 p0, 0x15

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 p0, 0x10000000

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_4
    const/4 p0, 0x3

    .line 57
    return p0
.end method

.method public static A06([JJZ)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v3, 0x2

    .line 7
    .line 8
    neg-int v1, v0

    .line 9
    :goto_0
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ltz v3, :cond_2

    .line 20
    .line 21
    aget-wide v1, p0, v3

    .line 22
    .line 23
    cmp-long v0, v1, p1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A07(FJ)J
    .locals 4

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    long-to-double v2, p1

    .line 7
    float-to-double v0, p0

    .line 8
    mul-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
    .line 14
    .line 15
.end method

.method public static A08(J)J
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    mul-long/2addr p0, v0

    .line 18
    :cond_0
    return-wide p0
.end method

.method public static A09(J)J
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/1ab;->A02(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :cond_0
    return-wide p0
    .line 20
.end method

.method public static A0A(JI)J
    .locals 7

    .line 0
    int-to-long v5, p2

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2
    .line 3
    const-wide/32 v3, 0xf4240

    .line 4
    .line 5
    .line 6
    move-wide v1, p0

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public static A0B(Ljava/math/RoundingMode;JJJ)J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v3

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    cmp-long v0, p3, v3

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    cmp-long v0, p5, p3

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    rem-long v1, p5, p3

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 21
    .line 22
    invoke-static {v0, p5, p6, p3, p4}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0, p1, p2, v0, v1}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    cmp-long v0, p5, p3

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    rem-long v1, p3, p5

    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static {v0, p3, p4, p5, p6}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p1, p2, v0, v1}, LX/IcJ;->A01(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    cmp-long v0, p5, p1

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    rem-long v1, p5, p1

    .line 57
    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 63
    .line 64
    invoke-static {v0, p5, p6, p1, p2}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p0, p3, p4, v0, v1}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_2
    cmp-long v0, p5, p1

    .line 74
    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    rem-long v1, p1, p5

    .line 78
    .line 79
    cmp-long v0, v1, v3

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 84
    .line 85
    invoke-static {v0, p1, p2, p5, p6}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {p3, p4, v0, v1}, LX/IcJ;->A01(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_3
    invoke-static/range {p0 .. p6}, Landroidx/media3/common/util/Util;->A0C(Ljava/math/RoundingMode;JJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_4
    return-wide v3
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A0C(Ljava/math/RoundingMode;JJJ)J
    .locals 15

    .line 0
    move-wide/from16 v6, p3

    .line 1
    .line 2
    move-wide/from16 v2, p5

    .line 3
    .line 4
    move-wide/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v8, v9, v6, v7}, LX/IcJ;->A01(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide/high16 v13, -0x8000000000000000L

    .line 11
    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v4, v11

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v4, v13

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v4, v5, v2, v3}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v4, v5, v0, v1}, LX/IcJ;->A00(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 43
    .line 44
    invoke-static {v4, v6, v7, v0, v1}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v4, v2, v3, v0, v1}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v2, v3, v0, v1}, LX/IcJ;->A00(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v10, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 65
    .line 66
    invoke-static {v10, v8, v9, v2, v3}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v10, v4, v5, v2, v3}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v0, v1, v6, v7}, LX/IcJ;->A01(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmp-long v8, v4, v11

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    cmp-long v8, v4, v13

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    long-to-double v8, v6

    .line 88
    long-to-double v4, v2

    .line 89
    div-double/2addr v8, v4

    .line 90
    long-to-double v3, v0

    .line 91
    mul-double/2addr v3, v8

    .line 92
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    .line 93
    .line 94
    cmpl-double v0, v3, v1

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    return-wide v11

    .line 99
    :cond_2
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    .line 100
    .line 101
    cmpg-double v0, v3, v1

    .line 102
    .line 103
    if-gez v0, :cond_3

    .line 104
    .line 105
    return-wide v13

    .line 106
    :cond_3
    invoke-static {p0, v3, v4}, LX/ILC;->A00(Ljava/math/RoundingMode;D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A0D(III)LX/IbA;
    .locals 2

    .line 0
    new-instance v1, LX/IUo;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IUo;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, v1, LX/IUo;->A04:I

    .line 11
    .line 12
    iput p2, v1, LX/IUo;->A0J:I

    .line 13
    .line 14
    iput p0, v1, LX/IUo;->A0F:I

    .line 15
    .line 16
    invoke-static {v1}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0E(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "YES"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "NO_UNSUPPORTED_DRM"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "NO_UNSUPPORTED_TYPE"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    const-string v0, "NO"

    .line 32
    .line 33
    return-object v0
.end method

.method public static A0F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-string v2, "?"

    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " (Linux;Android "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "ExoPlayerLib/2.8.1"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-static {p0}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0H(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    if-ge v2, v6, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v7, v7, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v7, :cond_5

    .line 23
    .line 24
    mul-int/lit8 v0, v7, 0x2

    .line 25
    .line 26
    sub-int v4, v6, v0

    .line 27
    .line 28
    invoke-static {v4}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, Landroidx/media3/common/util/Util;->A08:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    if-lez v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v0}, LX/IiG;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-char v1, v0

    .line 58
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/lit8 v7, v7, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ge v5, v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, p0, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v4, :cond_4

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_5
    return-object p0
    .line 93
.end method

.method public static A0I(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "moto g(20)"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/IXS;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "rmx3231"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/IXS;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "sm-x200"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/IXS;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method

.method public static A0J([JJ)V
    .locals 14

    .line 0
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1
    .line 2
    const-wide/32 v10, 0xf4240

    .line 3
    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v12, p1

    .line 9
    cmp-long v0, p1, v10

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    rem-long v1, p1, v10

    .line 14
    .line 15
    cmp-long v0, v1, v5

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-static {v0, v12, v13, v10, v11}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    array-length v0, p0

    .line 26
    if-ge v4, v0, :cond_5

    .line 27
    .line 28
    aget-wide v0, p0, v4

    .line 29
    .line 30
    invoke-static {v7, v0, v1, v2, v3}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    aput-wide v0, p0, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmp-long v0, p1, v10

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    rem-long v1, v10, p1

    .line 44
    .line 45
    cmp-long v0, v1, v5

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 50
    .line 51
    invoke-static {v0, v10, v11, v12, v13}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_1
    array-length v0, p0

    .line 56
    if-ge v4, v0, :cond_5

    .line 57
    .line 58
    aget-wide v0, p0, v4

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, LX/IcJ;->A01(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    aput-wide v0, p0, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_2
    array-length v0, p0

    .line 71
    if-ge v2, v0, :cond_5

    .line 72
    .line 73
    aget-wide v8, p0, v2

    .line 74
    .line 75
    cmp-long v0, v8, v5

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    cmp-long v0, p1, v8

    .line 80
    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    rem-long v3, p1, v8

    .line 84
    .line 85
    cmp-long v0, v3, v5

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 90
    .line 91
    invoke-static {v0, v12, v13, v8, v9}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v7, v10, v11, v0, v1}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    :goto_3
    aput-wide v0, p0, v2

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    cmp-long v0, p1, v8

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    rem-long v3, v8, p1

    .line 109
    .line 110
    cmp-long v0, v3, v5

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 115
    .line 116
    invoke-static {v0, v8, v9, v12, v13}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v10, v11, v0, v1}, LX/IcJ;->A01(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static/range {v7 .. v13}, Landroidx/media3/common/util/Util;->A0C(Ljava/math/RoundingMode;JJJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A0K(C)Z
    .locals 2

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3a

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x5c

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x7c

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x3e

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x3f

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method

.method public static A0L(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x10000000

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x50000000

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x60000000

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
.end method

.method public static A0M(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v3, v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v5

    .line 48
    :cond_2
    return v4
    .line 49
    .line 50
    .line 51
.end method

.method public static A0N(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :sswitch_0
    const-string v0, "image/avif"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :sswitch_1
    const-string v0, "image/heic"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_2
    const-string v0, "image/jpeg"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_3
    const-string v0, "image/webp"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_4
    const-string v0, "image/bmp"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_5
    const-string v0, "image/png"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :sswitch_6
    const-string v0, "image/heif"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    :goto_2
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_0
        -0x58a8e8f5 -> :sswitch_1
        -0x58a8e8f2 -> :sswitch_6
        -0x58a7d764 -> :sswitch_2
        -0x58a21830 -> :sswitch_3
        -0x3468a12f -> :sswitch_4
        -0x34686c8b -> :sswitch_5
    .end sparse-switch
.end method

.method public static A0O()[Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A0P(Landroid/content/res/Configuration;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    :goto_1
    array-length v0, v2

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v0, v2, v1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v2
.end method

.method public static A0P(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, ","

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
