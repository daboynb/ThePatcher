.class public LX/CwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSX;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CwQ;->A00:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

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
.method public bridge synthetic B8U(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const-string v0, "[^\\d]"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    instance-of v1, p0, LX/BNK;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    :goto_0
    if-ne v3, v0, :cond_6

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v8, LX/BNK;->A00:[I

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v6, v3, -0x2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_2
    if-ge v0, v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    aget v1, v8, v2

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/2addr v1, v0

    .line 49
    add-int/2addr v5, v1

    .line 50
    move v0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    sget-object v8, LX/CwQ;->A00:[I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v0, 0xb

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    rem-int/lit8 v0, v5, 0xb

    .line 59
    .line 60
    rsub-int/lit8 v1, v0, 0xb

    .line 61
    .line 62
    const/16 v7, 0x9

    .line 63
    .line 64
    if-le v1, v7, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    add-int/lit8 v6, v3, -0x1

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_3
    if-ge v5, v6, :cond_4

    .line 82
    .line 83
    aget v1, v8, v5

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-int/2addr v1, v0

    .line 94
    add-int/2addr v2, v1

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    rem-int/lit8 v0, v2, 0xb

    .line 99
    .line 100
    rsub-int/lit8 v1, v0, 0xb

    .line 101
    .line 102
    if-le v1, v7, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_5
    const/4 v0, 0x1

    .line 106
    sub-int v0, v3, v0

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_4
    add-int/lit8 v0, v2, -0x1

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v5, 0x1

    .line 130
    if-ne v1, v0, :cond_7

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    if-ge v2, v3, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v5, 0x0

    .line 139
    :cond_7
    return v5
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public bridge synthetic Bwr(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "[^\\d]"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
