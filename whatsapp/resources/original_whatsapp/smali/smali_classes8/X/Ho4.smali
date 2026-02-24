.class public abstract LX/Ho4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Exception;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    const-string v1, "Failed to resize video"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-static {v4, v1, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move-object v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    const-string v1, "Previous Enqueue Buffer"

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-static {v4, v1, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    const/4 v2, 0x0

    .line 61
    return v2
    .line 62
    .line 63
.end method
