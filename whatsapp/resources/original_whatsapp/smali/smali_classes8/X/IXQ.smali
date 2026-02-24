.class public abstract LX/IXQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2, v1, v2, p0, v3}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    const-string v0, "%s (%s) must not be negative"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, LX/HmI;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ltz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v2}, LX/Ghz;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0, v3, p1, v0}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 24
    .line 25
    .line 26
    const-string v0, "%s (%s) must not be greater than size (%s)"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "negative size: "

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(II)V
    .locals 5

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v0, "index"

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    if-gez p1, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "negative size: "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, v3, p0, v4}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    const-string v0, "%s (%s) must not be negative"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0, v3}, LX/Ghz;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p0, v4, p1, v2}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 38
    .line 39
    .line 40
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, LX/HmI;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
.end method

.method public static A02(III)V
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-lt p1, p0, :cond_1

    .line 3
    .line 4
    if-gt p1, p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "start index"

    .line 8
    .line 9
    invoke-static {p0, p2, v0}, LX/IXQ;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-gt p0, p2, :cond_0

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    if-gt p1, p2, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1, p0}, LX/Gi3;->A1Q([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "end index (%s) must not be less than start index (%s)"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/HmI;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    const-string v0, "end index"

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, LX/IXQ;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method
