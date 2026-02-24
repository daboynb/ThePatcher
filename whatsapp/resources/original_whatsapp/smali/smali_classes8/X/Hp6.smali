.class public abstract LX/Hp6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(B)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "quotation mark \'\"\'"

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "string escape sequence \'\\\'"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string v0, "comma \',\'"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string v0, "colon \':\'"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string v0, "start of the object \'{\'"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string v0, "end of the object \'}\'"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_5
    const/16 v0, 0x8

    .line 37
    .line 38
    if-ne p0, v0, :cond_6

    .line 39
    .line 40
    const-string v0, "start of the array \'[\'"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_6
    const/16 v0, 0x9

    .line 44
    .line 45
    if-ne p0, v0, :cond_7

    .line 46
    .line 47
    const-string v0, "end of the array \']\'"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_7
    const/16 v0, 0xa

    .line 51
    .line 52
    if-ne p0, v0, :cond_8

    .line 53
    .line 54
    const-string v0, "end of the input"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_8
    const/16 v0, 0x7f

    .line 58
    .line 59
    if-ne p0, v0, :cond_9

    .line 60
    .line 61
    const-string v0, "invalid token"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_9
    const-string/jumbo v0, "valid token"

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method
