.class public abstract LX/Hov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "ZERO"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "NONE"

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method
