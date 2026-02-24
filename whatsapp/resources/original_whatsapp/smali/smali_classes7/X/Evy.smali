.class public abstract LX/Evy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4IX;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_3

    .line 17
    .line 18
    const-string v0, "owner"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "admin"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "subscriber"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "guest"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
