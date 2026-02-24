.class public final LX/BuE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Matrix;


# direct methods
.method public static final A00(LX/BuE;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BuE;->A01:Landroid/graphics/Matrix;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/5iq;->A1a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 13
    .line 14
    .line 15
    aget v1, v0, p0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :cond_0
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    :cond_1
    return p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
