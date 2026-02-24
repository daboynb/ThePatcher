.class public final LX/9On;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v7

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v5, v6, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    return v8

    .line 33
    :cond_2
    if-eq v2, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    if-ne v2, v0, :cond_4

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    sub-int v0, v6, v7

    .line 44
    .line 45
    if-eq v3, v0, :cond_4

    .line 46
    .line 47
    return v8

    .line 48
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    if-nez v4, :cond_1

    .line 55
    .line 56
    sub-int/2addr v6, v7

    .line 57
    invoke-static {v7, v6, p1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
