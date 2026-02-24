.class public abstract LX/Bfl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 1
    .line 2
    and-int/lit8 v2, v0, 0x3

    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 16
    .line 17
    and-int/lit8 v2, v0, 0xc

    .line 18
    .line 19
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0xc

    .line 22
    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method
