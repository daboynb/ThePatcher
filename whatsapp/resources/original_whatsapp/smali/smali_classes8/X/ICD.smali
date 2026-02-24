.class public final LX/ICD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>([I[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ICD;->A03:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/ICD;->A01:[I

    .line 6
    .line 7
    iput-object p3, p0, LX/ICD;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/ICD;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;IJJ)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget v1, p0, LX/ICD;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/ICD;->A03:[Ljava/lang/String;

    .line 9
    .line 10
    if-ge v5, v1, :cond_4

    .line 11
    .line 12
    invoke-static {v4, v0, v5}, LX/Ghy;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ICD;->A01:[I

    .line 16
    .line 17
    aget v2, v0, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    iget-object v0, p0, LX/ICD;->A02:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v2, v0, v5

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    aput-object v0, v1, v6

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x3

    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    iget-object v0, p0, LX/ICD;->A02:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v2, v0, v5

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x4

    .line 70
    if-ne v2, v0, :cond_0

    .line 71
    .line 72
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    iget-object v0, p0, LX/ICD;->A02:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v2, v0, v5

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    aget-object v0, v0, v1

    .line 86
    .line 87
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
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
.end method
