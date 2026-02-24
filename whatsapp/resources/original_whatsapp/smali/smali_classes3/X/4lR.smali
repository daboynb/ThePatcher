.class public final LX/4lR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4lR;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "LineBreak(strategy="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v1, p0, 0xff

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_8

    .line 13
    .line 14
    const-string v0, "Strategy.Simple"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", strictness="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x8

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    const-string v0, "Strictness.None"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", wordBreak="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    shr-int/lit8 v0, p0, 0x10

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0xff

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    const-string v0, "WordBreak.None"

    .line 49
    .line 50
    :goto_2
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    const-string v0, "WordBreak.Phrase"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    const-string v0, "WordBreak.Unspecified"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v0, "Invalid"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    const-string v0, "Strictness.Loose"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v0, 0x3

    .line 77
    if-ne v1, v0, :cond_5

    .line 78
    .line 79
    const-string v0, "Strictness.Normal"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v0, 0x4

    .line 83
    if-ne v1, v0, :cond_6

    .line 84
    .line 85
    const-string v0, "Strictness.Strict"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    const-string v0, "Strictness.Unspecified"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    const-string v0, "Invalid"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    const/4 v0, 0x2

    .line 98
    if-ne v1, v0, :cond_9

    .line 99
    .line 100
    const-string v0, "Strategy.HighQuality"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_a

    .line 105
    .line 106
    const-string v0, "Strategy.Balanced"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    const/4 v0, 0x0

    .line 110
    if-ne v1, v0, :cond_b

    .line 111
    .line 112
    const-string v0, "Strategy.Unspecified"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    const-string v0, "Invalid"

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/4lR;->A00:I

    .line 1
    .line 2
    instance-of v0, p1, LX/4lR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/4lR;

    .line 7
    .line 8
    iget v0, p1, LX/4lR;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/4lR;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/4lR;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4lR;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
