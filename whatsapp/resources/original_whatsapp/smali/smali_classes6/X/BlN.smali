.class public abstract LX/BlN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x13

    .line 79
    .line 80
    if-eq v1, v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    return-object v2
    .line 93
    .line 94
    .line 95
.end method
