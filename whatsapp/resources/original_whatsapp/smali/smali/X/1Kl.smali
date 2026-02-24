.class public final LX/1Kl;
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
    iput v0, p0, LX/1Kl;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setState([I)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v5, p0, LX/1Kl;->A00:I

    .line 5
    .line 6
    const v0, 0x10100a9

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/1Kl;->A00:I

    .line 10
    .line 11
    const v4, 0x10100a9

    .line 12
    .line 13
    .line 14
    array-length v3, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget v1, p1, v2

    .line 19
    .line 20
    const v0, 0x101009c

    .line 21
    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x10100a7

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iput v0, p0, LX/1Kl;->A00:I

    .line 31
    .line 32
    const v4, 0x10100a7

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eq v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    iput v0, p0, LX/1Kl;->A00:I

    .line 43
    .line 44
    const v4, 0x101009c

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v6
    .line 51
    .line 52
    .line 53
.end method
