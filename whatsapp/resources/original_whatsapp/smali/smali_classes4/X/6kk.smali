.class public abstract LX/6kk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .locals 1

    .line 0
    invoke-static {}, LX/79Z;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return v0
.end method
