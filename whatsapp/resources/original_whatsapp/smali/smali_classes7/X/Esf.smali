.class public abstract LX/Esf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CW2;)LX/C3x;
    .locals 4

    .line 0
    new-instance v3, LX/C3x;

    .line 1
    .line 2
    invoke-direct {v3}, LX/C3x;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CW2;->A03:LX/CVy;

    .line 6
    .line 7
    iput-object v0, v3, LX/C3x;->A06:LX/CVy;

    .line 8
    .line 9
    iget v1, p0, LX/CW2;->A02:F

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    cmpl-float v0, v1, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, v3, LX/C3x;->A01:F

    .line 17
    .line 18
    :cond_0
    iget v1, p0, LX/CW2;->A00:F

    .line 19
    .line 20
    cmpl-float v0, v1, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, v3, LX/C3x;->A00:F

    .line 25
    .line 26
    :cond_1
    return-object v3
    .line 27
.end method
