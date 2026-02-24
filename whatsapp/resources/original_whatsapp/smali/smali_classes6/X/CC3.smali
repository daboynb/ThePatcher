.class public final LX/CC3;
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
.end method

.method public static final A00(CCC)Z
    .locals 4

    .line 0
    const v0, 0xfe0f

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x20e3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const v0, 0xfe0f

    .line 15
    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x20e3

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_7

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/BaW;->A00:LX/05F;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/BaW;->A0I:LX/BaW;

    .line 40
    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    sget-object v0, LX/BaW;->A02:LX/BaW;

    .line 44
    .line 45
    if-eq v1, v0, :cond_6

    .line 46
    .line 47
    sget-object v0, LX/BaW;->A0R:LX/BaW;

    .line 48
    .line 49
    if-ne v1, v0, :cond_5

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_2
    return v3

    .line 64
    :cond_3
    const/16 v0, 0x12

    .line 65
    .line 66
    if-gt v0, v2, :cond_7

    .line 67
    .line 68
    const/16 v0, 0x1f

    .line 69
    .line 70
    if-ge v2, v0, :cond_7

    .line 71
    .line 72
    sget-object v0, LX/BaW;->A00:LX/05F;

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_6
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Category #"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " is not defined."

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
