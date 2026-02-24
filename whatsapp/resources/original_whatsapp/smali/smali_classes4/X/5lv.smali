.class public LX/5lv;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10100a9

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/5lv;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public setState([I)Z
    .locals 7

    .line 0
    iget v6, p0, LX/5lv;->A00:I

    .line 1
    .line 2
    const v0, 0x10100a9

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/5lv;->A00:I

    .line 6
    .line 7
    const v5, 0x10100a9

    .line 8
    .line 9
    .line 10
    array-length v4, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    aget v1, p1, v2

    .line 16
    .line 17
    const v0, 0x10100a7

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iput v0, p0, LX/5lv;->A00:I

    .line 23
    .line 24
    const v5, 0x10100a7

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eq v6, v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const v0, 0x101009c

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iput v0, p0, LX/5lv;->A00:I

    .line 40
    .line 41
    const v5, 0x101009c

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v3
.end method
