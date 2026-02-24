.class public abstract LX/ILE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    array-length v5, p0

    .line 1
    mul-int/lit8 v0, v5, 0x2

    .line 2
    .line 3
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_0

    .line 9
    .line 10
    aget-byte v0, p0, v3

    .line 11
    .line 12
    and-int/lit16 v2, v0, 0xff

    .line 13
    .line 14
    div-int/lit8 v0, v2, 0x10

    .line 15
    .line 16
    const-string v1, "0123456789abcdef"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    rem-int/lit8 v0, v2, 0x10

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hex"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    rem-int/lit8 v0, v1, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    div-int/lit8 v6, v1, 0x2

    .line 9
    .line 10
    new-array v5, v6, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v6, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v3, v4, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    mul-int/lit8 v0, v2, 0x10

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {v5, v0, v4}, LX/Ghy;->A08([BII)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "input is not hexadecimal"

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-object v5

    .line 58
    :cond_2
    const-string v0, "Expected a string of even length"

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
.end method
