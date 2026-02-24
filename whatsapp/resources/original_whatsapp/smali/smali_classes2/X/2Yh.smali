.class public abstract LX/2Yh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2UO;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7f12138c

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const v1, 0x7f12138f

    .line 15
    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const v1, 0x7f12138e

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const v1, 0x7f12138d

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    const v1, 0x7f121390

    .line 35
    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method
