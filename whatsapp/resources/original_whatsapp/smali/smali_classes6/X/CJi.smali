.class public abstract LX/CJi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cny;LX/CiI;LX/B9k;LX/Btl;)V
    .locals 2

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p3, LX/Btl;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x44

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    invoke-virtual {p2, v1}, LX/B9k;->setOutlineAmbientShadowColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x45

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v1, p3, LX/Btl;->A01:I

    .line 34
    .line 35
    const/16 v0, 0x45

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2
    invoke-virtual {p2, v1}, LX/B9k;->setOutlineSpotShadowColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(LX/B9k;LX/Btl;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B9k;->getOutlineAmbientShadowColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p1, LX/Btl;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B9k;->getOutlineSpotShadowColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, LX/Btl;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A02(LX/B9k;LX/Btl;)V
    .locals 1

    .line 0
    iget v0, p1, LX/Btl;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/B9k;->setOutlineAmbientShadowColor(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/Btl;->A01:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/B9k;->setOutlineSpotShadowColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
