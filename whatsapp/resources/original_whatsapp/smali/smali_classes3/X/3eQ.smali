.class public final LX/3eQ;
.super LX/4zU;
.source ""


# static fields
.field public static A00:LX/3eQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4zU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public ANF(I)[I
    .locals 5

    .line 0
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v3, :cond_1

    .line 6
    .line 7
    if-ge p1, v3, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, LX/4zU;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4zU;->A02()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, LX/4zU;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sub-int v0, p1, v0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    :cond_0
    if-lt p1, v3, :cond_4

    .line 50
    .line 51
    :cond_1
    return-object v4

    .line 52
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    :cond_3
    if-ge p1, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    add-int/lit8 v2, p1, 0x1

    .line 58
    .line 59
    :goto_1
    if-ge v2, v3, :cond_5

    .line 60
    .line 61
    if-lez v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, LX/4zU;->A02()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v0, v2, -0x1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v2, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, LX/4zU;->A02()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0, p1, v2}, LX/4zU;->A03(II)[I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
.end method

.method public Bq2(I)[I
    .locals 4

    .line 0
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

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
    :goto_0
    invoke-virtual {p0}, LX/4zU;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 v3, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    if-lez p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4zU;->A02()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/4zU;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/4zU;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0}, LX/4zU;->A02()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sub-int v0, v3, v0

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0, v3, p1}, LX/4zU;->A03(II)[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move p1, v3

    .line 90
    if-lez v3, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-object v2
    .line 94
    .line 95
.end method
