.class public LX/1Jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/graphics/BitmapFactory$Options;

.field public final A04:Z


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, p1

    .line 268435460
    move v4, p2

    .line 268435461
    move-object v2, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/1Jv;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt p3, v0, :cond_5

    .line 6
    .line 7
    if-lt p4, v0, :cond_5

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v4, v1

    .line 18
    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 22
    .line 23
    if-ne p3, p4, :cond_5

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "bitmaputils/bitmapspec/wrong/ "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ","

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/32 v0, 0x17d7840

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const v2, 0x7fffffff

    .line 72
    .line 73
    .line 74
    iput v2, p0, LX/1Jv;->A01:I

    .line 75
    .line 76
    iput v2, p0, LX/1Jv;->A00:I

    .line 77
    .line 78
    iput-wide v0, p0, LX/1Jv;->A02:J

    .line 79
    .line 80
    iput-boolean v3, p0, LX/1Jv;->A04:Z

    .line 81
    .line 82
    :goto_1
    if-nez p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object p1, p0, LX/1Jv;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iput p3, p0, LX/1Jv;->A01:I

    .line 93
    .line 94
    iput p4, p0, LX/1Jv;->A00:I

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    :cond_4
    iput-wide v0, p0, LX/1Jv;->A02:J

    .line 107
    .line 108
    iput-boolean p5, p0, LX/1Jv;->A04:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v2, 0x0

    .line 112
    goto :goto_0
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
.end method
