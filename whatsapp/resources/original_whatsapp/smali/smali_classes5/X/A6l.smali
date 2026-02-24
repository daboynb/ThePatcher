.class public final LX/A6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public synthetic A00(IIZ)I
    .locals 7

    .line 0
    invoke-virtual {p0, p1, p3}, LX/A6l;->A02(IZ)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x4

    .line 5
    if-le v6, v0, :cond_0

    .line 6
    .line 7
    move v6, v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    int-to-double v2, p2

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1aj;->A1P(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sub-double/2addr v4, v0

    .line 29
    :cond_1
    mul-double/2addr v2, v4

    .line 30
    int-to-double v0, v6

    .line 31
    div-double/2addr v2, v0

    .line 32
    double-to-int v0, v2

    .line 33
    return v0
.end method

.method public A01(IZ)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-gt p1, v1, :cond_1

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    return p1

    .line 9
    :cond_1
    const/16 v0, 0x8

    .line 10
    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    :cond_2
    add-int/2addr p1, v1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    div-int/2addr p1, v1

    .line 18
    return p1

    .line 19
    :cond_3
    if-gt p1, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_4
    return v1

    .line 23
    :cond_5
    const/16 v0, 0x8

    .line 24
    .line 25
    if-le p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    return v1
    .line 29
    .line 30
.end method

.method public A02(IZ)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-gt p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    return v1

    .line 7
    :cond_1
    const/16 v0, 0x8

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    return v1

    .line 13
    :cond_2
    if-gt p1, v1, :cond_4

    .line 14
    .line 15
    if-gtz p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_3
    return p1

    .line 19
    :cond_4
    const/16 v0, 0x8

    .line 20
    .line 21
    if-le p1, v0, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    :cond_5
    add-int/2addr p1, v1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    div-int/2addr p1, v1

    .line 28
    return p1
    .line 29
    .line 30
.end method
