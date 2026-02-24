.class public abstract LX/CDm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D83;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D7z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/D7z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CDm;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/D80;

    .line 8
    .line 9
    invoke-direct {v0}, LX/D80;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/CDm;->A02:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, LX/D83;

    .line 15
    .line 16
    invoke-direct {v0}, LX/D83;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/CDm;->A00:LX/D83;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(IIII)Landroid/graphics/Rect;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move v0, p1

    .line 5
    move v3, p3

    .line 6
    if-le p0, p1, :cond_0

    .line 7
    .line 8
    move v0, p0

    .line 9
    move p0, p1

    .line 10
    :cond_0
    if-le p2, p3, :cond_1

    .line 11
    .line 12
    move v3, p2

    .line 13
    move p2, p3

    .line 14
    :cond_1
    const/4 v6, 0x0

    .line 15
    int-to-float v8, p2

    .line 16
    int-to-float v7, v3

    .line 17
    div-float v5, v8, v7

    .line 18
    .line 19
    int-to-float v2, p0

    .line 20
    int-to-float v1, v0

    .line 21
    div-float v0, v2, v1

    .line 22
    .line 23
    cmpl-float v0, v5, v0

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    div-float/2addr v7, v1

    .line 28
    mul-float/2addr v2, v7

    .line 29
    float-to-int v0, v2

    .line 30
    sub-int v0, p2, v0

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {v4, v0, v6, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    div-float/2addr v8, v2

    .line 40
    mul-float/2addr v1, v8

    .line 41
    float-to-int v0, v1

    .line 42
    sub-int v0, v3, v0

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    invoke-virtual {v4, v6, v0, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v4
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
