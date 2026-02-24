.class public final LX/4Yk;
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
.method public final A00(LX/1J1;LX/1J1;Ljava/text/Collator;I)I
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v2, p1, LX/1J1;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v2, v1, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    :goto_0
    iget-object v2, p2, LX/1J1;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v2, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 14
    if-ne v3, v1, :cond_8

    .line 15
    .line 16
    if-eqz p4, :cond_6

    .line 17
    .line 18
    return p4

    .line 19
    :cond_2
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v2, v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v2, v0, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_6
    iget-object v1, p1, LX/1J1;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p2, LX/1J1;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    return v2

    .line 55
    :cond_7
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {p3, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_8
    if-ge v3, v1, :cond_a

    .line 63
    .line 64
    :cond_9
    return v2

    .line 65
    :cond_a
    return v4
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method
