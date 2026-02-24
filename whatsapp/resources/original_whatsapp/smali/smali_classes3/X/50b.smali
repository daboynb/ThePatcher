.class public final LX/50b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ax;


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/50b;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ACF(LX/4mE;LX/4Fy;JJ)J
    .locals 8

    .line 0
    iget v4, p1, LX/4mE;->A01:I

    .line 1
    .line 2
    iget-wide v0, p0, LX/50b;->A00:J

    .line 3
    .line 4
    const/16 v6, 0x20

    .line 5
    .line 6
    shr-long v2, v0, v6

    .line 7
    .line 8
    long-to-int v5, v2

    .line 9
    add-int/2addr v4, v5

    .line 10
    shr-long v2, p5, v6

    .line 11
    .line 12
    long-to-int v5, v2

    .line 13
    shr-long v2, p3, v6

    .line 14
    .line 15
    long-to-int v6, v2

    .line 16
    sget-object v2, LX/4Fy;->A02:LX/4Fy;

    .line 17
    .line 18
    invoke-static {p2, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-lt v5, v6, :cond_2

    .line 23
    .line 24
    if-eqz v7, :cond_8

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    :goto_1
    iget v3, p1, LX/4mE;->A03:I

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v5

    .line 35
    long-to-int v2, v0

    .line 36
    add-int/2addr v3, v2

    .line 37
    and-long/2addr p5, v5

    .line 38
    long-to-int v2, p5

    .line 39
    and-long/2addr p3, v5

    .line 40
    long-to-int v1, p3

    .line 41
    if-lt v2, v1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_0
    :goto_2
    invoke-static {v4, v3}, LX/3WE;->A0E(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_1
    sub-int/2addr v1, v2

    .line 50
    if-gt v1, v3, :cond_0

    .line 51
    .line 52
    move v0, v3

    .line 53
    sub-int/2addr v3, v2

    .line 54
    if-le v2, v0, :cond_0

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    xor-int/lit8 v3, v7, 0x1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-gt v5, v4, :cond_4

    .line 63
    .line 64
    :goto_3
    if-eqz v7, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sub-int v2, v6, v5

    .line 68
    .line 69
    if-le v2, v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-eqz v7, :cond_5

    .line 73
    .line 74
    if-gt v5, v4, :cond_7

    .line 75
    .line 76
    :goto_4
    if-eqz v3, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sub-int v2, v6, v5

    .line 80
    .line 81
    if-le v2, v4, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    sub-int/2addr v4, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    if-eqz v3, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    sub-int v4, v6, v5

    .line 90
    .line 91
    goto :goto_1
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
