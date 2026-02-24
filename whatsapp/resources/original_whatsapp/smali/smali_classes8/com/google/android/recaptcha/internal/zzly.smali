.class public final Lcom/google/android/recaptcha/internal/zzly;
.super Lcom/google/android/recaptcha/internal/zzlx;
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


# virtual methods
.method public final zza(I[BII)I
    .locals 9

    .line 0
    :goto_0
    if-ge p3, p4, :cond_0

    .line 1
    .line 2
    aget-byte v0, p2, p3

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x0

    .line 10
    if-lt p3, p4, :cond_2

    .line 11
    .line 12
    :cond_1
    return v8

    .line 13
    :cond_2
    :goto_1
    if-ge p3, p4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v7, p3, 0x1

    .line 16
    .line 17
    aget-byte v6, p2, p3

    .line 18
    .line 19
    if-gez v6, :cond_9

    .line 20
    .line 21
    const/16 v5, -0x20

    .line 22
    .line 23
    const/16 v4, -0x41

    .line 24
    .line 25
    if-ge v6, v5, :cond_3

    .line 26
    .line 27
    if-lt v7, p4, :cond_7

    .line 28
    .line 29
    return v6

    .line 30
    :cond_3
    const/16 v0, -0x10

    .line 31
    .line 32
    if-ge v6, v0, :cond_6

    .line 33
    .line 34
    add-int/lit8 v0, p4, -0x1

    .line 35
    .line 36
    if-ge v7, v0, :cond_a

    .line 37
    .line 38
    add-int/lit8 v3, v7, 0x1

    .line 39
    .line 40
    aget-byte v2, p2, v7

    .line 41
    .line 42
    if-gt v2, v4, :cond_8

    .line 43
    .line 44
    const/16 v1, -0x60

    .line 45
    .line 46
    if-ne v6, v5, :cond_5

    .line 47
    .line 48
    if-lt v2, v1, :cond_8

    .line 49
    .line 50
    :cond_4
    :goto_2
    add-int/lit8 p3, v3, 0x1

    .line 51
    .line 52
    aget-byte v0, p2, v3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/16 v0, -0x13

    .line 56
    .line 57
    if-ne v6, v0, :cond_4

    .line 58
    .line 59
    if-ge v2, v1, :cond_8

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    add-int/lit8 v0, p4, -0x2

    .line 63
    .line 64
    if-ge v7, v0, :cond_a

    .line 65
    .line 66
    add-int/lit8 v2, v7, 0x1

    .line 67
    .line 68
    aget-byte v0, p2, v7

    .line 69
    .line 70
    if-gt v0, v4, :cond_8

    .line 71
    .line 72
    invoke-static {v6, v0}, LX/Gi0;->A03(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    add-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    aget-byte v0, p2, v2

    .line 81
    .line 82
    if-gt v0, v4, :cond_8

    .line 83
    .line 84
    add-int/lit8 v7, v1, 0x1

    .line 85
    .line 86
    aget-byte v0, p2, v1

    .line 87
    .line 88
    if-le v0, v4, :cond_9

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v0, -0x3e

    .line 92
    .line 93
    if-lt v6, v0, :cond_8

    .line 94
    .line 95
    add-int/lit8 p3, v7, 0x1

    .line 96
    .line 97
    aget-byte v0, p2, v7

    .line 98
    .line 99
    :goto_3
    if-le v0, v4, :cond_2

    .line 100
    .line 101
    :cond_8
    :goto_4
    const/4 v8, -0x1

    .line 102
    return v8

    .line 103
    :cond_9
    move p3, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    invoke-static {p2, v7, p4}, Lcom/google/android/recaptcha/internal/zzma;->zza([BII)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    return v8
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
