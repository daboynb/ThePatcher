.class public abstract LX/4go;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4L6;)LX/4L6;
    .locals 4

    .line 0
    invoke-static {p0}, LX/4go;->A01(LX/4L6;)LX/4L6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/4L6;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/4L6;->A01(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v1, v0}, LX/4L6;->A04(IF)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/4L6;)LX/4L6;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Zf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance p0, LX/3Zf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/3Zf;->A00:F

    .line 11
    .line 12
    iput v0, p0, LX/3Zf;->A01:F

    .line 13
    .line 14
    iput v0, p0, LX/3Zf;->A02:F

    .line 15
    .line 16
    iput v0, p0, LX/3Zf;->A03:F

    .line 17
    .line 18
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, LX/3Ze;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance p0, LX/3Ze;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v0, p0, LX/3Ze;->A00:F

    .line 35
    .line 36
    iput v0, p0, LX/3Ze;->A01:F

    .line 37
    .line 38
    iput v0, p0, LX/3Ze;->A02:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p0, p0, LX/3Zh;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p0, LX/3Zh;

    .line 47
    .line 48
    invoke-direct {p0, v0, v0}, LX/3Zh;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, LX/3Zg;->A00(F)LX/3Zg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
