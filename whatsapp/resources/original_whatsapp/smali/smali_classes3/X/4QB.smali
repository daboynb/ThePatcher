.class public abstract LX/4QB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Z)I
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x191

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f121449

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f12144a

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const/16 v0, 0x194

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7f121447

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f121448

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const v0, 0x7f122b1d

    .line 33
    .line 34
    .line 35
    return v0
.end method
