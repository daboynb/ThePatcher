.class public abstract LX/Hm4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v6, p1

    .line 3
    if-ge v2, v6, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    :goto_1
    aput-object v0, p1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v1, v0}, LX/Gi5;->A09(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    mul-int/lit8 v0, v6, 0x10

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/DYX;->A10(II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_2
    if-ge v7, v6, :cond_2

    .line 39
    .line 40
    const-string v0, "%s"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v7, 0x1

    .line 53
    .line 54
    aget-object v0, p1, v7

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v2, 0x2

    .line 60
    .line 61
    move v7, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v4, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-ge v7, v6, :cond_4

    .line 67
    .line 68
    const-string v0, " ["

    .line 69
    .line 70
    invoke-static {v0, v4, p1, v7}, LX/Gi2;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_3
    if-ge v1, v6, :cond_3

    .line 75
    .line 76
    const-string v0, ", "

    .line 77
    .line 78
    invoke-static {v0, v4, p1, v1}, LX/Gi2;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v0, 0x5d

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
.end method
