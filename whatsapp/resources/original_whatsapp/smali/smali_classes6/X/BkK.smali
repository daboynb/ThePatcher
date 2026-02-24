.class public abstract LX/BkK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/COU;)F
    .locals 4

    .line 0
    iget-object v0, p0, LX/COU;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abu;->A0K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    iget-object v2, p0, LX/COU;->A0B:LX/C2q;

    .line 9
    .line 10
    invoke-static {}, LX/Abt;->A07()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v2, v0, v1}, LX/CP6;->A02(LX/C2q;J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    invoke-static {}, LX/Abt;->A05()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v2, v0, v1}, LX/CP6;->A02(LX/C2q;J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    int-to-float v0, v3

    .line 33
    return v0
    .line 34
.end method
