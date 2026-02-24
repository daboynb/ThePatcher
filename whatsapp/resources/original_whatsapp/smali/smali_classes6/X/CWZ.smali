.class public LX/CWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


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
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    :goto_0
    if-ge p2, p3, :cond_4

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v0, 0x1f600

    .line 11
    .line 12
    .line 13
    if-lt v3, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x1f64f

    .line 16
    .line 17
    .line 18
    if-le v3, v0, :cond_3

    .line 19
    .line 20
    const v1, 0x1f680

    .line 21
    .line 22
    .line 23
    const v0, 0x1f6ff

    .line 24
    .line 25
    .line 26
    :goto_1
    if-lt v3, v1, :cond_0

    .line 27
    .line 28
    if-le v3, v0, :cond_3

    .line 29
    .line 30
    const v1, 0x1f900

    .line 31
    .line 32
    .line 33
    const v0, 0x1f9ff

    .line 34
    .line 35
    .line 36
    :goto_2
    if-lt v3, v1, :cond_0

    .line 37
    .line 38
    if-le v3, v0, :cond_3

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x13

    .line 41
    .line 42
    if-eq v2, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    if-eq v2, v0, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v0, 0x1f300

    .line 55
    .line 56
    .line 57
    if-ge v3, v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x2700

    .line 60
    .line 61
    if-lt v3, v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x27bf

    .line 64
    .line 65
    if-le v3, v0, :cond_3

    .line 66
    .line 67
    const v1, 0xfe00

    .line 68
    .line 69
    .line 70
    const v0, 0xfe0f

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v0, 0x2600

    .line 75
    .line 76
    if-ge v3, v0, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x20d0

    .line 79
    .line 80
    const/16 v0, 0x20ff

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v0, ""

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
