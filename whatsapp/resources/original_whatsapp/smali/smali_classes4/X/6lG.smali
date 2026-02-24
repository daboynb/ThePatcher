.class public abstract LX/6lG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07B;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x576e

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {p0, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return-object v0
.end method
