.class public final LX/3eR;
.super LX/4zU;
.source ""


# static fields
.field public static A01:LX/3eR;


# instance fields
.field public A00:Ljava/text/BreakIterator;


# direct methods
.method private final A00(I)Z
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4zU;->A02()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public ANF(I)[I
    .locals 4

    .line 0
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_5

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, LX/3eR;->A00(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "impl"

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, LX/3eR;->A00(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/3eR;->A00(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/3eR;->A00:Ljava/text/BreakIterator;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    if-lez v1, :cond_5

    .line 53
    .line 54
    add-int/lit8 v0, v1, -0x1

    .line 55
    .line 56
    invoke-direct {p0, v0}, LX/3eR;->A00(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v1}, LX/3eR;->A00(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p1, v1}, LX/4zU;->A03(II)[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    iget-object v0, p0, LX/3eR;->A00:Ljava/text/BreakIterator;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v2, :cond_0

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_5
    return-object v3
    .line 95
.end method

.method public Bq2(I)[I
    .locals 5

    .line 0
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    if-lez p1, :cond_5

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_0
    const-string v3, "impl"

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-direct {p0, v1}, LX/3eR;->A00(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v1}, LX/3eR;->A00(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, LX/3eR;->A00(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/3eR;->A00:Ljava/text/BreakIterator;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    .line 53
    invoke-direct {p0, v1}, LX/3eR;->A00(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sub-int v0, v1, v0

    .line 63
    .line 64
    invoke-direct {p0, v0}, LX/3eR;->A00(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v1, p1}, LX/4zU;->A03(II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object v0, p0, LX/3eR;->A00:Ljava/text/BreakIterator;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v2, :cond_0

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_5
    return-object v4
.end method
