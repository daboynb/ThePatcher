.class public abstract LX/Ewq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Channel"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Status"

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
.end method
