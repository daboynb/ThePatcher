.class public abstract LX/Biu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :cond_2
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
.end method
