.class public abstract LX/2a8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p0, v2, :cond_1

    .line 2
    .line 3
    if-eq p1, v2, :cond_2

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    if-ne p0, v2, :cond_3

    .line 7
    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-nez p0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    :cond_2
    return v2

    .line 16
    :cond_3
    if-ne p0, v0, :cond_5

    .line 17
    .line 18
    if-ne p1, v2, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :cond_4
    if-ne p1, v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    return v0

    .line 26
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "getProviderCategory unexpected arguments hostStorage: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ". actualActors: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    return v2
    .line 47
    .line 48
.end method
