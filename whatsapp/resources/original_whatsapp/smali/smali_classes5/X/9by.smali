.class public abstract LX/9by;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/0O7;I)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4a62

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x4a62

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    :cond_1
    if-lt p2, v1, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x4a62

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-lt v1, v0, :cond_3

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-gt p2, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    :cond_3
    return v2
    .line 45
    .line 46
.end method

.method public static final A01(LX/07B;LX/0O7;I)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x52cb

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x4aec

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    :cond_0
    if-gez p2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x52cb

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x4aec

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x3

    .line 44
    :cond_3
    if-lt p2, v1, :cond_7

    .line 45
    .line 46
    const/16 v0, 0x52cb

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x4aec

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x8

    .line 63
    .line 64
    if-gt p2, v0, :cond_7

    .line 65
    .line 66
    :cond_4
    const/4 v2, 0x1

    .line 67
    return v2

    .line 68
    :cond_5
    if-lt v0, v3, :cond_7

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    if-ge v0, v3, :cond_0

    .line 74
    .line 75
    :cond_7
    return v2
    .line 76
    .line 77
.end method
