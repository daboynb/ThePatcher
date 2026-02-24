.class public abstract LX/HpI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/Surface;F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p0, "VideoFrameReleaseHelper"

    .line 13
    .line 14
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
